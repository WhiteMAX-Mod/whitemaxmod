.class public abstract Lcad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lcad;)V
    .locals 1

    invoke-virtual {p0}, Lcad;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcad;->b(I)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public abstract d()I
.end method
