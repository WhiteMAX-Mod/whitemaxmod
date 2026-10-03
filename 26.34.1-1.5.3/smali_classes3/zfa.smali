.class public final synthetic Lzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lzfa;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzfa;->a:Lzfa;

    new-instance v1, Lc2e;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "records"

    invoke-virtual {v1, v0, v3}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lzfa;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    sget-object p0, Lgga;->b:[Lpl9;

    const/4 v0, 0x1

    new-array v0, v0, [Lwi9;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lzfa;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    sget-object v0, Lgga;->b:[Lpl9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    aget-object v5, v0, v2

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi9;

    invoke-interface {p1, p0, v2, v5, v6}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lws7;->e(I)V

    return-object v3

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance p0, Lgga;

    invoke-direct {p0, v5, v6}, Lgga;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lgga;

    iget-object p0, p2, Lgga;->a:Ljava/util/List;

    sget-object p2, Lzfa;->descriptor:Lssg;

    invoke-interface {p1, p2}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    sget-object v0, Lgga;->b:[Lpl9;

    invoke-interface {p1}, Lcj4;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lfm6;->a:Lfm6;

    invoke-static {p0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    invoke-interface {p1, p2, v1, v0, p0}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lzfa;->descriptor:Lssg;

    return-object p0
.end method
