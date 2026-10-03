.class public final synthetic Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lcpf;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcpf;->a:Lcpf;

    new-instance v1, Lc2e;

    const-string v2, "one.me.sdk.RemoteEmojiSpritesConfig"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "urlPrefix"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcpf;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 3

    sget-object p0, Lsli;->a:Lsli;

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lwi9;

    sget-object v1, Lj59;->a:Lj59;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lcpf;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    move-object v6, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    sget-object v7, Lsli;->a:Lsli;

    invoke-interface {p1, p0, v0, v7, v6}, Laj4;->w(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lws7;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v1}, Laj4;->r(Lssg;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance p0, Lepf;

    invoke-direct {p0, v4, v5, v6}, Lepf;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lepf;

    sget-object p0, Lcpf;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    iget v0, p2, Lepf;->a:I

    iget-object p2, p2, Lepf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Lcj4;->t(IILssg;)V

    invoke-interface {p1}, Lcj4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lsli;->a:Lsli;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1, v0, p2}, Lcj4;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lcpf;->descriptor:Lssg;

    return-object p0
.end method
