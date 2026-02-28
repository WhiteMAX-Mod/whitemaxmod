.class public abstract Lvtj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcd4;Ldd4;)Lcd4;
    .locals 1

    invoke-interface {p0}, Lcd4;->getKey()Ldd4;

    move-result-object v0

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcd4;Ldd4;)Led4;
    .locals 1

    invoke-interface {p0}, Lcd4;->getKey()Ldd4;

    move-result-object v0

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lmi5;->a:Lmi5;

    :cond_0
    return-object p0
.end method

.method public static final c(Lbch;)V
    .locals 3

    new-instance v0, Li6b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Li6b;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lj6b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lj6b;-><init>(I)V

    const/16 v1, 0x2b4

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Li6b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li6b;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Li6b;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Li6b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lj6b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj6b;-><init>(I)V

    const/16 v1, 0x2b5

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lj6b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj6b;-><init>(I)V

    const/16 v1, 0x2b6

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lj6b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj6b;-><init>(I)V

    const/16 v1, 0x2b7

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lj6b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lj6b;-><init>(I)V

    const/16 v1, 0x2b8

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lj6b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lj6b;-><init>(I)V

    const/16 v1, 0x2b9

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lj6b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj6b;-><init>(I)V

    const/16 v1, 0x2ba

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
