.class public final Lyrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lnyj;

.field public static final l:Lzyj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwrk;

.field public final d:Ly4g;

.field public final e:Lqrk;

.field public final f:Lqrk;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzyj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzyj;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lyrk;->l:Lzyj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly4g;Lwrk;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyrk;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyrk;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrk;->a:Ljava/lang/String;

    invoke-static {p1}, Lcu3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrk;->b:Ljava/lang/String;

    iput-object p2, p0, Lyrk;->d:Ly4g;

    iput-object p3, p0, Lyrk;->c:Lwrk;

    invoke-static {}, Lesk;->t()V

    iput-object p4, p0, Lyrk;->g:Ljava/lang/String;

    invoke-static {}, Lnr0;->i()Lnr0;

    move-result-object p3

    new-instance v0, Luf7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luf7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnr0;->s(Ljava/util/concurrent/Callable;)Lqrk;

    move-result-object p3

    iput-object p3, p0, Lyrk;->e:Lqrk;

    invoke-static {}, Lnr0;->i()Lnr0;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljgk;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ljgk;-><init>(Ly4g;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnr0;->s(Ljava/util/concurrent/Callable;)Lqrk;

    move-result-object p2

    iput-object p2, p0, Lyrk;->f:Lqrk;

    sget-object p2, Lyrk;->l:Lzyj;

    invoke-virtual {p2, p4}, Lzyj;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lzyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lwm5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lyrk;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lxrk;Lhmk;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lyrk;->d(Lhmk;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lyrk;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lxrk;->b()Lk17;

    move-result-object v5

    invoke-virtual {p0}, Lyrk;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lpd2;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lpd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object p1, Ld5k;->a:Ld5k;

    invoke-virtual {p1, v3}, Ld5k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyrk;->e:Lqrk;

    invoke-virtual {v0}, Lqrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lyrk;->g:Ljava/lang/String;

    sget-object v1, Lwm8;->c:Lwm8;

    invoke-virtual {v1, v0}, Lwm8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lhmk;J)Z
    .locals 2

    iget-object v0, p0, Lyrk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
