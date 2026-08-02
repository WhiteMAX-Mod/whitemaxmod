.class public final synthetic Lvbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lvbj;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvbj;->a:Lvbj;

    new-instance v1, Lwwc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupBackButtonRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lvbj;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lxbj;

    sget-object p0, Lvbj;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean p2, p2, Lxbj;->a:Z

    invoke-interface {p1, p0, v0, p2}, Lu44;->h(Ln8f;IZ)V

    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lgq8;

    sget-object v0, Laz0;->a:Laz0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lvbj;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-interface {p1, p0, v1}, Ls44;->C(Ln8f;I)Z

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lep6;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance p0, Lxbj;

    invoke-direct {p0, v3, v4}, Lxbj;-><init>(IZ)V

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lvbj;->descriptor:Ln8f;

    return-object p0
.end method
