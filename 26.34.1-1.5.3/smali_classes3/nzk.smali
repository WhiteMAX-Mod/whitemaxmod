.class public final synthetic Lnzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lnzk;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnzk;->a:Lnzk;

    new-instance v1, Lc2e;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUnavailableResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lnzk;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 3

    const/4 p0, 0x3

    new-array p0, p0, [Lwi9;

    sget-object v0, Lsli;->a:Lsli;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v1, Lf41;->a:Lf41;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lnzk;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v6, v4

    move-object v5, v2

    move-object v7, v5

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v0, :cond_1

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, p0, v7}, Laj4;->l(Lssg;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lws7;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v0}, Laj4;->y(Lssg;I)Z

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Laj4;->l(Lssg;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance p0, Lpzk;

    invoke-direct {p0, v4, v5, v7, v6}, Lpzk;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lpzk;

    sget-object p0, Lnzk;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lpzk;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p2, Lpzk;->b:Z

    invoke-interface {p1, p0, v0, v1}, Lcj4;->l(Lssg;IZ)V

    const/4 v0, 0x2

    iget-object p2, p2, Lpzk;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lnzk;->descriptor:Lssg;

    return-object p0
.end method
