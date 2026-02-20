.class public abstract Lrde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh78;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh78;

    invoke-static {}, Lpie;->b()Leie;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lh78;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lrde;->a:Lh78;

    return-void
.end method

.method public static a(Ls7;Lsy3;Leie;)Lqx1;
    .locals 2

    new-instance v0, Lqde;

    invoke-direct {v0, p0}, Lqde;-><init>(Ls7;)V

    new-instance p0, Lvo3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lso3;->h(Leie;)Lto3;

    move-result-object p0

    new-instance p2, Lj5d;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lj5d;-><init>(I)V

    new-instance v0, Lqx1;

    invoke-direct {v0, p1, v1, p2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lso3;->f(Lbp3;)V

    return-object v0
.end method

.method public static b(Ly35;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly35;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly35;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method
