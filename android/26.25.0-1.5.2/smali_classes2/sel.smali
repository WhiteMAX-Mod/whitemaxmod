.class public final Lsel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lrtl;

.field public static final k:Lmzl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkel;

.field public final d:Laqf;

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

    new-instance v1, Lmzl;

    invoke-direct {v1, v0}, Lmzl;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lsel;->k:Lmzl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqf;Lkel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsel;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsel;->a:Ljava/lang/String;

    invoke-static {p1}, Ll14;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsel;->b:Ljava/lang/String;

    iput-object p2, p0, Lsel;->d:Laqf;

    iput-object p3, p0, Lsel;->c:Lkel;

    invoke-static {}, Lxfl;->x()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lsel;->g:Ljava/lang/String;

    invoke-static {}, Ldd9;->b()Ldd9;

    move-result-object v0

    new-instance v1, Lsz4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lsz4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldd9;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lsel;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Ldd9;->b()Ldd9;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpel;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lpel;-><init>(Laqf;I)V

    invoke-virtual {v0, v1}, Ldd9;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lsel;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lsel;->k:Lmzl;

    invoke-virtual {p2, p3}, Lmzl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lmzl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lvt5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lsel;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lpfl;Lt3l;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsel;->i:Ljava/util/HashMap;

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

    iget v0, p1, Lpfl;->a:I

    iget v1, p1, Lpfl;->b:I

    iget v2, p1, Lpfl;->c:I

    iget v3, p1, Lpfl;->d:I

    iget v4, p1, Lpfl;->e:I

    iget-wide v5, p1, Lpfl;->f:J

    iget p1, p1, Lpfl;->g:I

    new-instance v7, Lxs5;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lxs5;-><init>(I)V

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

    sget-object v0, Li2l;->b:Li2l;

    goto :goto_1

    :cond_2
    sget-object v0, Li2l;->d:Li2l;

    goto :goto_1

    :cond_3
    sget-object v0, Li2l;->c:Li2l;

    goto :goto_1

    :cond_4
    sget-object v0, Li2l;->e:Li2l;

    goto :goto_1

    :cond_5
    sget-object v0, Li2l;->f:Li2l;

    goto :goto_1

    :cond_6
    sget-object v0, Li2l;->g:Li2l;

    :goto_1
    iput-object v0, v7, Lxs5;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v0, Lz2l;->f:Lz2l;

    goto :goto_2

    :cond_7
    sget-object v0, Lz2l;->e:Lz2l;

    goto :goto_2

    :cond_8
    sget-object v0, Lz2l;->d:Lz2l;

    goto :goto_2

    :cond_9
    sget-object v0, Lz2l;->c:Lz2l;

    goto :goto_2

    :cond_a
    sget-object v0, Lz2l;->b:Lz2l;

    :goto_2
    iput-object v0, v7, Lxs5;->c:Ljava/lang/Object;

    const v0, 0x7fffffff

    and-int v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lxs5;->e:Ljava/lang/Object;

    and-int v1, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lxs5;->g:Ljava/lang/Object;

    and-int v1, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lxs5;->f:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    and-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lxs5;->b:Ljava/lang/Object;

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v7, Lxs5;->h:Ljava/lang/Object;

    new-instance p1, Le3l;

    invoke-direct {p1, v7}, Le3l;-><init>(Lxs5;)V

    new-instance v0, Ll59;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll59;-><init>(I)V

    iput-object p1, v0, Ll59;->d:Ljava/lang/Object;

    new-instance v4, Lh3b;

    invoke-direct {v4, v0}, Lh3b;-><init>(Ll59;)V

    iget-object p1, p0, Lsel;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_b
    sget-object p1, Lgu8;->c:Lgu8;

    iget-object v0, p0, Lsel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgu8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-static {}, Ldd9;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, Lml2;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
