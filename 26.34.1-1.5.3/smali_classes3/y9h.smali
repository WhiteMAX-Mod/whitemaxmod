.class public final Ly9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9h;->a:Lpl9;

    iput-object p2, p0, Ly9h;->b:Lpl9;

    iput-object p3, p0, Ly9h;->c:Lpl9;

    const-class p1, Ly9h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly9h;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lm05;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1, p2}, Ly9h;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ly9h;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ly9h;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    invoke-static {p1, v0, p0}, Lp9n;->b(Landroid/net/Uri;Landroid/content/Context;Ly97;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p2}, Ly9h;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lw9h;

    invoke-direct {p0, p1}, Lw9h;-><init>(Landroid/net/Uri;)V

    throw p0
.end method

.method public final c(Lru/ok/tamtam/android/util/share/ShareData;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lx9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx9h;

    iget v1, v0, Lx9h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9h;

    invoke-direct {v0, p0, p2}, Lx9h;-><init>(Ly9h;Lw15;)V

    :goto_0
    iget-object p2, v0, Lx9h;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lx9h;->f:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw9h; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ly9h;->a:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v2, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v4, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    aput-object v2, v5, v3

    const/4 p2, 0x2

    aput-object v4, v5, p2

    invoke-static {v5}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Lcsg;

    move-result-object p2

    invoke-static {p2}, Llsg;->g0(Lcsg;)Lub7;

    move-result-object p2

    invoke-static {p2}, Llsg;->j0(Lcsg;)Lpe7;

    move-result-object p2

    new-instance v2, Loe7;

    invoke-direct {v2, p2}, Loe7;-><init>(Lpe7;)V

    :cond_3
    invoke-virtual {v2}, Loe7;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Loe7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-static {p2, v7}, Ly9h;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    iget-object p2, p0, Ly9h;->c:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2
    :try_end_1
    .catch Lw9h; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v4, Lj9h;
    :try_end_2
    .catch Lw9h; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x5

    move-object v6, p0

    move-object v5, p1

    :try_start_3
    invoke-direct/range {v4 .. v9}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    iput v3, v0, Lx9h;->f:I

    invoke-static {p2, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/ok/tamtam/android/util/share/ShareData;
    :try_end_3
    .catch Lw9h; {:try_start_3 .. :try_end_3} :catch_1

    return-object p2

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    move-object p1, p0

    :goto_3
    iget-object p0, v6, Ly9h;->d:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "prepare: copy failed, share aborted"

    invoke-virtual {p2, v0, p0, v1, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v8

    :cond_7
    move-object v5, p1

    return-object v5
.end method
