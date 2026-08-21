.class public final Lhnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lrzj;

.field public static final j:Le0k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbnl;

.field public final d:Lagf;

.field public final e:Lcom/google/android/gms/tasks/Task;

.field public final f:Lcom/google/android/gms/tasks/Task;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Le0k;->a(I[Ljava/lang/Object;Lfv;)Le0k;

    move-result-object v0

    sput-object v0, Lhnl;->j:Le0k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagf;Lbnl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhnl;->a:Ljava/lang/String;

    invoke-static {p1}, Lty3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhnl;->b:Ljava/lang/String;

    iput-object p2, p0, Lhnl;->d:Lagf;

    iput-object p3, p0, Lhnl;->c:Lbnl;

    invoke-static {}, Laol;->m()V

    const-string p3, "common"

    iput-object p3, p0, Lhnl;->g:Ljava/lang/String;

    invoke-static {}, Lo69;->b()Lo69;

    move-result-object v0

    new-instance v1, Llw4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llw4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo69;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lhnl;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lo69;->b()Lo69;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpal;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lpal;-><init>(Lagf;I)V

    invoke-virtual {v0, v1}, Lo69;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lhnl;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lhnl;->j:Le0k;

    invoke-virtual {p2, p3}, Lczj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Le0k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lup5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lhnl;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lhde;Lvbl;)V
    .locals 8

    iget-object v0, p0, Lhnl;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhnl;->g:Ljava/lang/String;

    sget-object v1, Lep8;->c:Lep8;

    invoke-virtual {v1, v0}, Lep8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lo69;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lui2;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lui2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lhde;Lrzd;I)V
    .locals 8

    invoke-static {}, Lrml;->a()Loml;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Loml;->b:Z

    iget-byte v1, v0, Loml;->g:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Loml;->g:B

    invoke-virtual {p2}, Lrzd;->e()Llma;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Loml;->d:Llma;

    sget-object v1, Lncl;->g:Lncl;

    iput-object v1, v0, Loml;->e:Lncl;

    sget-object v1, Lsbl;->c:Lsbl;

    iput-object v1, v0, Loml;->a:Lsbl;

    iput p3, v0, Loml;->f:I

    iget-byte p3, v0, Loml;->g:B

    or-int/lit8 p3, p3, 0x4

    int-to-byte p3, p3

    iput-byte p3, v0, Loml;->g:B

    invoke-virtual {v0}, Loml;->a()Lrml;

    move-result-object v4

    invoke-static {}, Lo69;->g()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v1, Lui2;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lui2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Null modelType"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lhde;Lrzd;Lsbl;ZLlma;Lncl;)V
    .locals 8

    invoke-static {}, Lrml;->a()Loml;

    move-result-object v0

    iput-boolean p4, v0, Loml;->b:Z

    iget-byte p4, v0, Loml;->g:B

    or-int/lit8 p4, p4, 0x1

    int-to-byte p4, p4

    iput-byte p4, v0, Loml;->g:B

    if-eqz p5, :cond_0

    iput-object p5, v0, Loml;->d:Llma;

    iput-object p3, v0, Loml;->a:Lsbl;

    iput-object p6, v0, Loml;->e:Lncl;

    invoke-virtual {v0}, Loml;->a()Lrml;

    move-result-object v4

    invoke-static {}, Lo69;->g()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v1, Lui2;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lui2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Null modelType"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lk23;
    .locals 9

    new-instance v0, Lk23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhnl;->a:Ljava/lang/String;

    iput-object v1, v0, Lk23;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhnl;->b:Ljava/lang/String;

    iput-object v1, v0, Lk23;->b:Ljava/lang/Object;

    const-class v1, Lhnl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhnl;->i:Lrzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    new-instance v3, Lhz8;

    new-instance v4, Liz8;

    invoke-direct {v4, v2}, Liz8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v4}, Lhz8;-><init>(Liz8;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Lhz8;->d()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v3, v4}, Lhz8;->b(I)Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Lty3;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v5, 0x1

    array-length v8, v2

    if-ge v8, v7, :cond_1

    invoke-static {v8, v7}, Lnt4;->c(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-static {v5, v2}, Lmyj;->f(I[Ljava/lang/Object;)Lrzj;

    move-result-object v2

    sput-object v2, Lhnl;->i:Lrzj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    iput-object v2, v0, Lk23;->e:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lk23;->h:Ljava/lang/Object;

    iput-object p1, v0, Lk23;->d:Ljava/lang/Object;

    iput-object p2, v0, Lk23;->c:Ljava/lang/Object;

    iget-object p1, p0, Lhnl;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhnl;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lhnl;->d:Lagf;

    invoke-virtual {p1}, Lagf;->i()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lk23;->f:Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lk23;->j:Ljava/lang/Object;

    iget p0, p0, Lhnl;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lk23;->k:Ljava/lang/Object;

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
