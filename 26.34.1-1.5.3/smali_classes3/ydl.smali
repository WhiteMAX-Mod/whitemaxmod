.class public final synthetic Lydl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lydl;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lydl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lydl;->a:Lydl;

    new-instance v1, Lc2e;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageClearRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lydl;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 3

    sget-object p0, Lsli;->a:Lsli;

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lydl;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, Laj4;->l(Lssg;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lws7;->e(I)V

    return-object v2

    :cond_1
    sget-object v7, Lsli;->a:Lsli;

    invoke-interface {p1, p0, v1, v7, v5}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance p0, Lael;

    invoke-direct {p0, v4, v5, v6}, Lael;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lael;

    sget-object p0, Lydl;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    sget-object v0, Lsli;->a:Lsli;

    iget-object v1, p2, Lael;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p2, p2, Lael;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lydl;->descriptor:Lssg;

    return-object p0
.end method
