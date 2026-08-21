.class public final Lysl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ly7m;

.field public static final k:Ltdm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqsl;

.field public final d:La0g;

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

    new-instance v1, Ltdm;

    invoke-direct {v1, v0}, Ltdm;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lysl;->k:Ltdm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La0g;Lqsl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lysl;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lysl;->a:Ljava/lang/String;

    invoke-static {p1}, Lp44;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lysl;->b:Ljava/lang/String;

    iput-object p2, p0, Lysl;->d:La0g;

    iput-object p3, p0, Lysl;->c:Lqsl;

    invoke-static {}, Ldul;->A()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lysl;->g:Ljava/lang/String;

    invoke-static {}, Lzj9;->b()Lzj9;

    move-result-object v0

    new-instance v1, Lg35;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lg35;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzj9;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lysl;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lzj9;->b()Lzj9;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvsl;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lvsl;-><init>(La0g;I)V

    invoke-virtual {v0, v1}, Lzj9;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lysl;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lysl;->k:Ltdm;

    invoke-virtual {p2, p3}, Ltdm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ltdm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lrx5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lysl;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lvtl;Lyhl;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lysl;->i:Ljava/util/HashMap;

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

    iget v0, p1, Lvtl;->a:I

    iget v1, p1, Lvtl;->b:I

    iget v2, p1, Lvtl;->c:I

    iget v3, p1, Lvtl;->d:I

    iget v4, p1, Lvtl;->e:I

    iget-wide v5, p1, Lvtl;->f:J

    iget p1, p1, Lvtl;->g:I

    new-instance v7, Ltw5;

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

    sget-object v0, Lngl;->b:Lngl;

    goto :goto_1

    :cond_2
    sget-object v0, Lngl;->d:Lngl;

    goto :goto_1

    :cond_3
    sget-object v0, Lngl;->c:Lngl;

    goto :goto_1

    :cond_4
    sget-object v0, Lngl;->e:Lngl;

    goto :goto_1

    :cond_5
    sget-object v0, Lngl;->f:Lngl;

    goto :goto_1

    :cond_6
    sget-object v0, Lngl;->g:Lngl;

    :goto_1
    iput-object v0, v7, Ltw5;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v0, Lehl;->f:Lehl;

    goto :goto_2

    :cond_7
    sget-object v0, Lehl;->e:Lehl;

    goto :goto_2

    :cond_8
    sget-object v0, Lehl;->d:Lehl;

    goto :goto_2

    :cond_9
    sget-object v0, Lehl;->c:Lehl;

    goto :goto_2

    :cond_a
    sget-object v0, Lehl;->b:Lehl;

    :goto_2
    iput-object v0, v7, Ltw5;->b:Ljava/lang/Object;

    const v0, 0x7fffffff

    and-int v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Ltw5;->d:Ljava/lang/Object;

    and-int v1, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Ltw5;->f:Ljava/lang/Object;

    and-int v1, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Ltw5;->e:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    and-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Ltw5;->a:Ljava/lang/Object;

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v7, Ltw5;->g:Ljava/lang/Object;

    new-instance p1, Ljhl;

    invoke-direct {p1, v7}, Ljhl;-><init>(Ltw5;)V

    new-instance v0, Lxtj;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxtj;-><init>(IZ)V

    iput-object p1, v0, Lxtj;->d:Ljava/lang/Object;

    new-instance v5, Lphf;

    invoke-direct {v5, v0}, Lphf;-><init>(Lxtj;)V

    iget-object p1, p0, Lysl;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_b
    sget-object p1, Lj09;->c:Lj09;

    iget-object v0, p0, Lysl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj09;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-static {}, Lzj9;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v3, Lwn2;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lwn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
