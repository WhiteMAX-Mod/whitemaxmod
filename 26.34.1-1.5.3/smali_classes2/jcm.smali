.class public final Ljcm;
.super Ld78;
.source "SourceFile"


# static fields
.field public static final k:Lcq8;

.field public static final l:Lcq8;

.field public static final m:Lcq8;

.field public static n:B = 0x1t


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lsl5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsl5;-><init>(B)V

    new-instance v1, Lram;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lram;-><init>(B)V

    new-instance v2, Lcq8;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcq8;-><init>(Ljava/lang/String;Lmv7;Lsl5;)V

    sput-object v2, Ljcm;->k:Lcq8;

    new-instance v0, Lsl5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsl5;-><init>(B)V

    new-instance v1, Lcq8;

    new-instance v2, Lram;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lram;-><init>(B)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lcq8;-><init>(Ljava/lang/String;Lmv7;Lsl5;)V

    sput-object v1, Ljcm;->l:Lcq8;

    new-instance v0, Lsl5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsl5;-><init>(B)V

    new-instance v1, Lram;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lram;-><init>(B)V

    new-instance v2, Lcq8;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lcq8;-><init>(Ljava/lang/String;Lmv7;Lsl5;)V

    sput-object v2, Ljcm;->m:Lcq8;

    return-void
.end method


# virtual methods
.method public varargs c([Lyad;)Lecn;
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

    invoke-static {v4, v3}, Lnw7;->d(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lar;->b(Ljava/util/List;Z)Lar;

    move-result-object p1

    iget-object v0, p1, Lar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lsrb;

    invoke-direct {p0, v1, v2}, Lsrb;-><init>(IZ)V

    invoke-static {p0}, Lja1;->e(Ljava/lang/Object;)Lecn;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ltzi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lkfm;->a:Lg57;

    filled-new-array {v2}, [Lg57;

    move-result-object v2

    iput-object v2, v0, Ltzi;->c:[Lg57;

    const/16 v2, 0x6aa5

    iput-short v2, v0, Ltzi;->d:S

    iput-boolean v1, v0, Ltzi;->b:Z

    new-instance v2, Lp8d;

    invoke-direct {v2, p0, p1}, Lp8d;-><init>(Ljcm;Lar;)V

    iput-object v2, v0, Ltzi;->a:Lzof;

    invoke-virtual {v0}, Ltzi;->a()Lkbm;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ld78;->b(ILuzi;)Lecn;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized d()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-byte v0, Ljcm;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld78;->a:Landroid/content/Context;

    sget-object v1, Le78;->d:Le78;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v2, v0}, Lf78;->b(ILandroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput-byte v0, Ljcm;->n:B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Le78;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcc6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput-byte v0, Ljcm;->n:B

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput-byte v0, Ljcm;->n:B
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
