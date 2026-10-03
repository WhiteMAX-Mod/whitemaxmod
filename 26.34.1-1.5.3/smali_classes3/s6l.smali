.class public final synthetic Ls6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Ls6l;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls6l;->a:Ls6l;

    new-instance v1, Lc2e;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.permissions.WebAppPermissionFlagRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "camera"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "mic"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Ls6l;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 3

    sget-object p0, Lf41;->a:Lf41;

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v0

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object p0

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

    sget-object p0, Ls6l;->descriptor:Lssg;

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

    sget-object v7, Lf41;->a:Lf41;

    invoke-interface {p1, p0, v0, v7, v6}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lws7;->e(I)V

    return-object v2

    :cond_1
    sget-object v7, Lf41;->a:Lf41;

    invoke-interface {p1, p0, v1, v7, v5}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance p0, Lu6l;

    invoke-direct {p0, v4, v5, v6}, Lu6l;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lu6l;

    iget-object p0, p2, Lu6l;->b:Ljava/lang/Boolean;

    iget-object p2, p2, Lu6l;->a:Ljava/lang/Boolean;

    sget-object v0, Ls6l;->descriptor:Lssg;

    invoke-interface {p1, v0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    invoke-interface {p1}, Lcj4;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lf41;->a:Lf41;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, p2}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    :goto_1
    sget-object p2, Lf41;->a:Lf41;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, p2, p0}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Ls6l;->descriptor:Lssg;

    return-object p0
.end method
