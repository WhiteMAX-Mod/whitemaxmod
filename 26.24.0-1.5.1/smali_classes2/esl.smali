.class public abstract Lesl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ldsl;
    .locals 1

    new-instance v0, Lyrl;

    invoke-direct {v0}, Lyrl;-><init>()V

    invoke-virtual {v0, p0}, Lyrl;->d(Ljava/lang/String;)Ldsl;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lyrl;->a(Z)Ldsl;

    invoke-virtual {v0, p0}, Lyrl;->b(I)Ldsl;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
