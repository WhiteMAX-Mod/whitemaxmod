.class public abstract Lowl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lnwl;
    .locals 1

    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    invoke-virtual {v0, p0}, Liwl;->d(Ljava/lang/String;)Lnwl;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Liwl;->a(Z)Lnwl;

    invoke-virtual {v0, p0}, Liwl;->b(I)Lnwl;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
