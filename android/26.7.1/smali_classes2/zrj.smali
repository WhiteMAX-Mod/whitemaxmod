.class public final Lzrj;
.super Lrc7;
.source "SourceFile"


# static fields
.field public static final k:Lxjj;

.field public static final l:Lxjj;

.field public static final m:Lxjj;

.field public static n:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lava;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    new-instance v1, Lfqj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfqj;-><init>(I)V

    new-instance v2, Lxjj;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lxjj;-><init>(Ljava/lang/String;Ly17;Lava;)V

    sput-object v2, Lzrj;->k:Lxjj;

    new-instance v0, Lava;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    new-instance v1, Lxjj;

    new-instance v2, Lfqj;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lfqj;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lxjj;-><init>(Ljava/lang/String;Ly17;Lava;)V

    sput-object v1, Lzrj;->l:Lxjj;

    new-instance v0, Lava;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    new-instance v1, Lfqj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lfqj;-><init>(I)V

    new-instance v2, Lxjj;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lxjj;-><init>(Ljava/lang/String;Ly17;Lava;)V

    sput-object v2, Lzrj;->m:Lxjj;

    return-void
.end method


# virtual methods
.method public varargs c([Lkac;)Lqrk;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Lluj;->m(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lto;->b(Ljava/util/List;Z)Lto;

    move-result-object p1

    iget-object v0, p1, Lto;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lrqa;

    invoke-direct {p1, v2, v1}, Lrqa;-><init>(ZI)V

    invoke-static {p1}, Likk;->e(Ljava/lang/Object;)Lqrk;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ly15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Levj;->a:Ln96;

    filled-new-array {v2}, [Ln96;

    move-result-object v2

    iput-object v2, v0, Ly15;->d:Ljava/lang/Object;

    const/16 v2, 0x6aa5

    iput v2, v0, Ly15;->b:I

    iput-boolean v1, v0, Ly15;->a:Z

    new-instance v2, Lp8c;

    invoke-direct {v2, p0, p1}, Lp8c;-><init>(Lzrj;Lto;)V

    iput-object v2, v0, Ly15;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ly15;->a()Lzqj;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrc7;->b(ILlw7;)Lqrk;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lzrj;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrc7;->a:Landroid/content/Context;

    sget-object v1, Lsc7;->d:Lsc7;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Ltc7;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lzrj;->n:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ltc7;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lwm5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lzrj;->n:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lzrj;->n:I

    :cond_2
    :goto_0
    sget v0, Lzrj;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
