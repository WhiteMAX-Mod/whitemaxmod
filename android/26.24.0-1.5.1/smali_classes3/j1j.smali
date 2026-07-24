.class public final synthetic Lj1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lj1j;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1j;->a:Lj1j;

    new-instance v1, Lrnc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupBackButtonRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lj1j;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ll1j;

    sget-object p0, Lj1j;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean p2, p2, Ll1j;->a:Z

    invoke-interface {p1, p0, v0, p2}, Le24;->h(Lqye;IZ)V

    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lfl8;

    sget-object v0, Lgx0;->a:Lgx0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lj1j;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-interface {p1, p0, v1}, Lc24;->C(Lqye;I)Z

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le17;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance p0, Ll1j;

    invoke-direct {p0, v3, v4}, Ll1j;-><init>(IZ)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lj1j;->descriptor:Lqye;

    return-object p0
.end method
