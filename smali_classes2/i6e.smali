.class public abstract Li6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbxd;

    invoke-static {}, Lbbe;->b()Lqae;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbxd;-><init>(ILjava/lang/Object;)V

    sput-object v0, Li6e;->a:Lbxd;

    return-void
.end method

.method public static a(Ln6;Lux3;Lqae;)Lvw1;
    .locals 2

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ln6;)V

    new-instance p0, Lvn3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object p0

    new-instance p2, Lxp4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lxp4;-><init>(I)V

    new-instance v0, Lvw1;

    invoke-direct {v0, p1, v1, p2}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsn3;->e(Lbo3;)V

    return-object v0
.end method

.method public static b(Ll25;)V
    .locals 1

    invoke-static {p0}, Li6e;->c(Ll25;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll25;->dispose()V

    :cond_0
    return-void
.end method

.method public static c(Ll25;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ll25;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
