.class public final synthetic Lqzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lqzk;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqzk;->a:Lqzk;

    new-instance v1, Lc2e;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUpdateTokenRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqzk;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 5

    sget-object p0, Lsli;->a:Lsli;

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v0

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v1

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lwi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    return-object v3
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lqzk;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lsli;->a:Lsli;

    invoke-interface {p1, p0, v10, v4, v9}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lws7;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Lsli;->a:Lsli;

    invoke-interface {p1, p0, v10, v4, v8}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Laj4;->l(Lssg;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v4, Lsli;->a:Lsli;

    invoke-interface {p1, p0, v1, v4, v6}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance v4, Lszk;

    invoke-direct/range {v4 .. v9}, Lszk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lszk;

    sget-object p0, Lqzk;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    sget-object v0, Lsli;->a:Lsli;

    iget-object v1, p2, Lszk;->a:Ljava/lang/String;

    iget-object v2, p2, Lszk;->d:Ljava/lang/String;

    iget-object v3, p2, Lszk;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, p0, v4, v0, v1}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p2, p2, Lszk;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, p2}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v0, v3}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 p2, 0x3

    invoke-interface {p1, p0, p2, v0, v2}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lqzk;->descriptor:Lssg;

    return-object p0
.end method
