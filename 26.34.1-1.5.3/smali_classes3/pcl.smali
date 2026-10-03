.class public final synthetic Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lpcl;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpcl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpcl;->a:Lpcl;

    new-instance v1, Lc2e;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupClosingBehaviorRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "needConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lpcl;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lwi9;

    sget-object v0, Lf41;->a:Lf41;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lpcl;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-interface {p1, p0, v1}, Laj4;->y(Lssg;I)Z

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lws7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance p0, Lrcl;

    invoke-direct {p0, v3, v4}, Lrcl;-><init>(IZ)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lrcl;

    sget-object p0, Lpcl;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean p2, p2, Lrcl;->a:Z

    invoke-interface {p1, p0, v0, p2}, Lcj4;->l(Lssg;IZ)V

    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lpcl;->descriptor:Lssg;

    return-object p0
.end method
