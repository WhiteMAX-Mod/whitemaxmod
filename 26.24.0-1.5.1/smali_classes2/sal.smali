.class public final Lsal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lkpl;

.field public static final k:Lpul;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkal;

.field public final d:Lagf;

.field public final e:Lcom/google/android/gms/tasks/Task;

.field public final f:Lcom/google/android/gms/tasks/Task;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpul;

    invoke-direct {v1, v0}, Lpul;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lsal;->k:Lpul;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagf;Lkal;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsal;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsal;->a:Ljava/lang/String;

    invoke-static {p1}, Lty3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsal;->b:Ljava/lang/String;

    iput-object p2, p0, Lsal;->d:Lagf;

    iput-object p3, p0, Lsal;->c:Lkal;

    invoke-static {}, Lxbl;->H()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lsal;->g:Ljava/lang/String;

    invoke-static {}, Lo69;->b()Lo69;

    move-result-object v0

    new-instance v1, Llw4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llw4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo69;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lsal;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lo69;->b()Lo69;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpal;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lpal;-><init>(Lagf;I)V

    invoke-virtual {v0, v1}, Lo69;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lsal;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lsal;->k:Lpul;

    invoke-virtual {p2, p3}, Lpul;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lpul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lup5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lsal;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lpbl;Lezk;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsal;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lpbl;->a:I

    iget v1, p1, Lpbl;->b:I

    iget v2, p1, Lpbl;->c:I

    iget v3, p1, Lpbl;->d:I

    iget v4, p1, Lpbl;->e:I

    iget-wide v5, p1, Lpbl;->f:J

    iget p1, p1, Lpbl;->g:I

    new-instance v7, Lwo5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    sget-object v0, Lgxk;->b:Lgxk;

    goto :goto_1

    :cond_2
    sget-object v0, Lgxk;->d:Lgxk;

    goto :goto_1

    :cond_3
    sget-object v0, Lgxk;->c:Lgxk;

    goto :goto_1

    :cond_4
    sget-object v0, Lgxk;->e:Lgxk;

    goto :goto_1

    :cond_5
    sget-object v0, Lgxk;->f:Lgxk;

    goto :goto_1

    :cond_6
    sget-object v0, Lgxk;->g:Lgxk;

    :goto_1
    iput-object v0, v7, Lwo5;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v0, Ldyk;->f:Ldyk;

    goto :goto_2

    :cond_7
    sget-object v0, Ldyk;->e:Ldyk;

    goto :goto_2

    :cond_8
    sget-object v0, Ldyk;->d:Ldyk;

    goto :goto_2

    :cond_9
    sget-object v0, Ldyk;->c:Ldyk;

    goto :goto_2

    :cond_a
    sget-object v0, Ldyk;->b:Ldyk;

    :goto_2
    iput-object v0, v7, Lwo5;->b:Ljava/lang/Object;

    const v0, 0x7fffffff

    and-int v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lwo5;->d:Ljava/lang/Object;

    and-int v1, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lwo5;->f:Ljava/lang/Object;

    and-int v1, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lwo5;->e:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    and-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lwo5;->a:Ljava/lang/Object;

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v7, Lwo5;->g:Ljava/lang/Object;

    new-instance p1, Lkyk;

    invoke-direct {p1, v7}, Lkyk;-><init>(Lwo5;)V

    new-instance v0, Lidc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lidc;-><init>(I)V

    iput-object p1, v0, Lidc;->d:Ljava/lang/Object;

    new-instance v4, Lzce;

    invoke-direct {v4, v0}, Lzce;-><init>(Lidc;)V

    iget-object p1, p0, Lsal;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_b
    sget-object p1, Lep8;->c:Lep8;

    iget-object v0, p0, Lsal;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lep8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-static {}, Lo69;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, Lui2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lui2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
