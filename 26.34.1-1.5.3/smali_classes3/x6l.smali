.class public final synthetic Lx6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lx6l;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6l;->a:Lx6l;

    new-instance v1, Lc2e;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.permissions.WebAppPermissionStateResponse"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "available"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "systemAccessGranted"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "systemAccessRequested"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "appAccessGranted"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "appAccessRequested"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lx6l;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Lwi9;

    sget-object v0, Lf41;->a:Lf41;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lx6l;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v10, 0x3

    if-eq v3, v10, :cond_1

    const/4 v9, 0x4

    if-ne v3, v9, :cond_0

    invoke-interface {p1, p0, v9}, Laj4;->y(Lssg;I)Z

    move-result v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lws7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v10}, Laj4;->y(Lssg;I)Z

    move-result v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v10}, Laj4;->y(Lssg;I)Z

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v0}, Laj4;->y(Lssg;I)Z

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v1}, Laj4;->y(Lssg;I)Z

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance v3, Lz6l;

    invoke-direct/range {v3 .. v9}, Lz6l;-><init>(IZZZZZ)V

    return-object v3
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lz6l;

    sget-object p0, Lx6l;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean v1, p2, Lz6l;->a:Z

    invoke-interface {p1, p0, v0, v1}, Lcj4;->l(Lssg;IZ)V

    const/4 v0, 0x1

    iget-boolean v1, p2, Lz6l;->b:Z

    invoke-interface {p1, p0, v0, v1}, Lcj4;->l(Lssg;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p2, Lz6l;->c:Z

    invoke-interface {p1, p0, v0, v1}, Lcj4;->l(Lssg;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p2, Lz6l;->d:Z

    invoke-interface {p1, p0, v0, v1}, Lcj4;->l(Lssg;IZ)V

    const/4 v0, 0x4

    iget-boolean p2, p2, Lz6l;->e:Z

    invoke-interface {p1, p0, v0, p2}, Lcj4;->l(Lssg;IZ)V

    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lx6l;->descriptor:Lssg;

    return-object p0
.end method
