.class public final Lv2m;
.super Lv58;
.source "SourceFile"


# static fields
.field public static final k:Lqqa;

.field public static final l:Lqqa;

.field public static final m:Lqqa;

.field public static n:B = 0x1t


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lseh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lseh;-><init>(B)V

    new-instance v1, Ld1m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld1m;-><init>(B)V

    new-instance v2, Lqqa;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lqqa;-><init>(Ljava/lang/String;Ldu7;Lseh;)V

    sput-object v2, Lv2m;->k:Lqqa;

    new-instance v0, Lseh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lseh;-><init>(B)V

    new-instance v1, Lqqa;

    new-instance v2, Ld1m;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ld1m;-><init>(B)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lqqa;-><init>(Ljava/lang/String;Ldu7;Lseh;)V

    sput-object v1, Lv2m;->l:Lqqa;

    new-instance v0, Lseh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lseh;-><init>(B)V

    new-instance v1, Ld1m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ld1m;-><init>(B)V

    new-instance v2, Lqqa;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lqqa;-><init>(Ljava/lang/String;Ldu7;Lseh;)V

    sput-object v2, Lv2m;->m:Lqqa;

    return-void
.end method


# virtual methods
.method public varargs c([Lx7d;)Lq2n;
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

    invoke-static {v4, v3}, Lev7;->f(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lev7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Luq;->b(Ljava/util/List;Z)Luq;

    move-result-object p1

    iget-object v0, p1, Luq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljpb;

    invoke-direct {p0, v1, v2}, Ljpb;-><init>(IZ)V

    invoke-static {p0}, Ld2n;->f(Ljava/lang/Object;)Lq2n;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lati;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lt5m;->a:Lu37;

    filled-new-array {v2}, [Lu37;

    move-result-object v2

    iput-object v2, v0, Lati;->c:[Lu37;

    const/16 v2, 0x6aa5

    iput-short v2, v0, Lati;->d:S

    iput-boolean v1, v0, Lati;->b:Z

    new-instance v2, Lphb;

    invoke-direct {v2, p0, p1}, Lphb;-><init>(Lv2m;Luq;)V

    iput-object v2, v0, Lati;->a:Lokf;

    invoke-virtual {v0}, Lati;->a()Lw1m;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lv58;->b(ILbti;)Lq2n;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized d()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-byte v0, Lv2m;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lv58;->a:Landroid/content/Context;

    sget-object v1, Lw58;->d:Lw58;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v2, v0}, Lx58;->b(ILandroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput-byte v0, Lv2m;->n:B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lw58;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lfb6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput-byte v0, Lv2m;->n:B

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput-byte v0, Lv2m;->n:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
