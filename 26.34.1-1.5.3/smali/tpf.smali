.class public final Ltpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;
.implements Lb54;
.implements Ldoi;
.implements Llri;
.implements Lw5;
.implements Lbdm;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ltpf;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltpf;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm2m;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lm2m;-><init>(I)V

    iput-object p1, p0, Ltpf;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpb7;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lpb7;-><init>(B)V

    iput-object p1, p0, Ltpf;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Ltpf;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 56
    new-instance v0, Lioh;

    const/16 v1, 0x15

    .line 57
    invoke-direct {v0, p1, v1}, Llw8;-><init>(Ljava/lang/Object;B)V

    .line 58
    iput-object p1, v0, Lioh;->e:Landroid/view/View;

    .line 59
    iput-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    new-instance v0, Llw8;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Llw8;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ltpf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Ltpf;
    .locals 5

    sget-object v0, Ltpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltpf;->c:Ltpf;

    if-nez v1, :cond_0

    new-instance v1, Ltpf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lssa;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lssa;-><init>(BZ)V

    iput-object p0, v2, Lssa;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iput-object p0, v2, Lssa;->c:Ljava/lang/Object;

    iput-object v2, v1, Ltpf;->a:Ljava/lang/Object;

    sput-object v1, Ltpf;->c:Ltpf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ltpf;->c:Ltpf;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Llp7;)Z
    .locals 1

    iget-object v0, p1, Llp7;->n:Ljava/lang/String;

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lpb7;

    invoke-virtual {p0, p1}, Lpb7;->a(Llp7;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lsqk;

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lz4g;

    iget p1, p1, Lsqk;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lz4g;->d:Ljava/lang/Object;

    check-cast p0, Lsqk;

    iget-boolean v1, p0, Lsqk;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lsqk;->l(IZ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lh7m;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4m;

    new-instance v2, Lo7m;

    iget-object v3, v1, Lt4m;->a:Ljava/lang/String;

    iget-object v1, v1, Lt4m;->b:Lsob;

    invoke-static {v1}, Limg;->a(Lsob;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lo7m;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh7m;->b:Luvi;

    sget-object v4, Lftk;->z:Lftk;

    const/4 v3, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            DELETE FROM metrics_event_table\n            WHERE _id IN (\n                SELECT _id FROM metrics_event_table\n                WHERE uuid IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            )\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;

    invoke-direct {v0, p1}, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public d(IJJ)V
    .locals 8

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llr0;

    iget-boolean v0, v2, Llr0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Llr0;->a:Landroid/os/Handler;

    new-instance v1, Lkr0;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lkr0;-><init>(Llr0;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    move p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lp50;Lw15;)V
    .locals 4

    instance-of v0, p2, Lmkc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmkc;

    iget v1, v0, Lmkc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmkc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmkc;

    invoke-direct {v0, p0, p2}, Lmkc;-><init>(Ltpf;Lw15;)V

    :goto_0
    iget-object p2, v0, Lmkc;->d:Ljava/lang/Object;

    iget v1, v0, Lmkc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Ltwh;

    iput v2, v0, Lmkc;->f:I

    invoke-virtual {p0, p1, v0}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lt44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Libh;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast v0, Lt44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Libh;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Li07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lck6;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lal6;

    invoke-virtual {p0, p2, p3}, Lal6;->b(Landroid/graphics/Bitmap;Z)F

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    div-float v1, v0, v1

    add-float/2addr v1, v0

    iget v0, p1, Lck6;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    iget p1, p1, Lck6;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lal6;->b(Landroid/graphics/Bitmap;Z)F

    move-result p0

    invoke-static {p0}, Lwq3;->D(F)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lal6;->h:Landroid/graphics/Rect;

    iput v1, p3, Landroid/graphics/Rect;->left:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    sget-object p3, Lal6;->g:Landroid/graphics/Rect;

    iput v1, p3, Landroid/graphics/Rect;->left:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p0

    invoke-static {v0, v1, p3}, Lz76;->j(III)I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {p1, v1, v0}, Lz76;->j(III)I

    move-result p1

    invoke-static {p2, p3, p1, p0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public j(Lpta;)Z
    .locals 5

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lssa;

    iget-object p1, p1, Lpta;->a:Lrta;

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Lrta;->b:I

    iget-object v2, p1, Lrta;->a:Ljava/lang/String;

    iget v3, p1, Lrta;->c:I

    const-string v4, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, p1, v0}, Lssa;->H(Lrta;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v4}, Lssa;->H(Lrta;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x3e8

    if-eq v3, p1, :cond_4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    if-eq v3, p1, :cond_4

    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const-string p1, "enabled_notification_listeners"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move p1, v1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_3

    aget-object v0, p0, p1

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionManager"

    invoke-static {p1, p0}, Lk1a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public k(JLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lc40;

    invoke-virtual {v0}, Lc40;->H()Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lc40;->i(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public l(Ljava/lang/CharSequence;Ljrd;)Z
    .locals 2

    iget-object p2, p2, Ljrd;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lm2m;

    invoke-virtual {p0, p2}, Lm2m;->q(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lnri;

    iget-object p0, p0, Lpri;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Llp7;)Lcoi;
    .locals 4

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lpb7;

    iget-object v0, p1, Llp7;->n:Ljava/lang/String;

    iget v1, p1, Llp7;->K:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lww2;

    iget-object p1, p1, Llp7;->q:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lww2;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lsw2;

    invoke-direct {p0, v0, v1}, Lsw2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lpb7;->a(Llp7;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lpb7;->i(Llp7;)Ljoi;

    move-result-object p0

    new-instance p1, La8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, La8d;-><init>(Ljoi;)V

    return-object p1

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Les7;

    iget-object p0, p0, Les7;->n:Lqs7;

    invoke-virtual {p0}, Lqs7;->R()V

    return-void
.end method

.method public p(Lkri;)V
    .locals 6

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lnri;

    iget-object v0, p0, Lnri;->d:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lnri;->d:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lkri;->k(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lnri;->h:[[B

    aget-object v3, v3, v2

    invoke-interface {p1, v3, v2}, Lkri;->i([BI)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lnri;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lkri;->r(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lnri;->f:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lkri;->d(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lnri;->e:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lkri;->g(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public q(Ljava/lang/String;)Lbf5;
    .locals 5

    :try_start_0
    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lcq8;

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    const-string v0, "onConfigReceivedFromNetwork: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lz4g;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lz4g;-><init>(B)V

    const-string v0, "config_v"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lz4g;->b:Ljava/lang/Object;

    const-string v0, "cond_s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lz4g;->a:Ljava/lang/Object;

    const-string v0, "config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-nez v4, :cond_1

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3, v2}, Lz4g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lz4g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "segments"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v0, p1, Lz4g;->d:Ljava/lang/Object;

    :cond_4
    new-instance p0, Lbf5;

    invoke-direct {p0, p1}, Lbf5;-><init>(Lz4g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/vk/push/core/remote/config/omicron/ParseException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public r(Lbl5;)V
    .locals 3

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr0;

    iget-object v2, v1, Llr0;->b:Lbl5;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Llr0;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "PendingTasksRunner"

    const-string v1, "Call useCase.execute for start pending tasks"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5g;

    iget-object v0, p0, Lt5g;->m:Ljava/lang/String;

    const-string v1, "execute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt5g;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz2;

    sget-object v1, Lysj;->a:Lysj;

    invoke-interface {p0, v1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Le23;

    if-eqz v1, :cond_0

    const-string p0, "tasksQueue is closed!"

    invoke-static {v0, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p0, Lf23;

    if-eqz v1, :cond_1

    const-string v1, "tasksQueue result if failure!"

    invoke-static {p0}, Lg23;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, v1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Ltpf;->a:Ljava/lang/Object;

    check-cast p0, Lz3;

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lu11;

    iget-object p0, p0, Lu11;->a:Landroid/content/Context;

    new-instance v0, Lrgm;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "]  PID: ["

    const-string v4, "] "

    const-string v5, "UID: ["

    invoke-static {v5, v1, v3, v2, v4}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUpdateListenerRegistry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v0
.end method
