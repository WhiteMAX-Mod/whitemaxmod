.class public final synthetic Ltel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Ltel;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltel;->a:Ltel;

    new-instance v1, Lc2e;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageSaveKeyRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Ltel;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 4

    sget-object p0, Lsli;->a:Lsli;

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v0

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lwi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Ltel;->descriptor:Lssg;

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
    invoke-interface {p1, p0, v10}, Laj4;->l(Lssg;I)Ljava/lang/String;

    move-result-object v8

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

    new-instance v4, Lvel;

    invoke-direct/range {v4 .. v9}, Lvel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lvel;

    sget-object p0, Ltel;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    sget-object v0, Lsli;->a:Lsli;

    iget-object v1, p2, Lvel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lvel;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lvel;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lcj4;->u(Lssg;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object p2, p2, Lvel;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, p2}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Ltel;->descriptor:Lssg;

    return-object p0
.end method
