.class public final Lt3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;
.implements Lvo4;
.implements La10;
.implements Lqt9;
.implements Ls6j;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lt3a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Le9e;

    sget-object v0, Lpkh;->h:Lpkh;

    invoke-direct {p1, v0}, Le9e;-><init>(Lpkh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3a;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Lnhb;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lnhb;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3a;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt3a;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Llvb;->e0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt3a;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lc1k;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv56;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lv56;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljxk;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljxk;-><init>(Lv56;I)V

    invoke-static {p1}, Lenk;->a(Llnk;)Llnk;

    move-result-object p1

    new-instance v1, Lfbc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lfbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    invoke-static {v1}, Lenk;->a(Llnk;)Llnk;

    move-result-object p1

    new-instance v1, Ljxk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljxk;-><init>(Lv56;I)V

    .line 56
    invoke-static {v1}, Lenk;->a(Llnk;)Llnk;

    move-result-object v1

    new-instance v2, Lc46;

    invoke-direct {v2, p1, v1, v0}, Lc46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v2}, Lenk;->a(Llnk;)Llnk;

    move-result-object p1

    new-instance v0, Lp3c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lp3c;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-static {v0}, Lenk;->a(Llnk;)Llnk;

    move-result-object p1

    iput-object p1, p0, Lt3a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lt3a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroid/content/Context;)Lt3a;
    .locals 4

    sget-object v0, Lt3a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt3a;->c:Lt3a;

    if-nez v1, :cond_0

    new-instance v1, Lt3a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqg7;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lqg7;-><init>(I)V

    iput-object p0, v2, Lqg7;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iput-object p0, v2, Lqg7;->c:Ljava/lang/Object;

    iput-object v2, v1, Lt3a;->a:Ljava/lang/Object;

    sput-object v1, Lt3a;->c:Lt3a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lt3a;->c:Lt3a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lwee;

    invoke-static {p1}, Lvee;->F(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Lnee;

    invoke-virtual {p0, p1, p2}, Lnee;->r(II)V

    return-void
.end method

.method public c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p2, p3}, Lut9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lmu1;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lmu1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Lnee;

    invoke-virtual {p0, p1, p2}, Lnee;->s(II)V

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Lvee;->L()I

    move-result p0

    return p0
.end method

.method public f(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Lnee;

    invoke-virtual {p0, p1, p2, p3}, Lnee;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public g(II)V
    .locals 0

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Lnee;

    invoke-virtual {p0, p1, p2}, Lnee;->p(II)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Lvee;

    iget v0, p0, Lvee;->o:I

    invoke-virtual {p0}, Lvee;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Lvee;

    invoke-virtual {p0, p1}, Lvee;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lwee;

    invoke-static {p1}, Lvee;->z(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public k(Lzxa;)V
    .locals 3

    iget v0, p1, Lzxa;->a:I

    iget v1, p1, Lzxa;->b:I

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Overriding migration "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ROOM"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lt3a;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Led6;

    const-string v3, "t3a"

    const/4 v4, 0x0

    move-object v5, v1

    move/from16 v17, v4

    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v17, :cond_0

    move v6, v0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v0

    move v6, v4

    :goto_1
    if-eqz v17, :cond_1

    sget-object v0, Lemh;->e:Lcmh;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v0, Lemh;->c:Lcmh;

    goto :goto_2

    :goto_3
    move/from16 v14, p3

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v15, p7

    move/from16 v11, p8

    invoke-static/range {v5 .. v16}, Lyab;->n0(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILcmh;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v6, "seems we work with RTL text"

    invoke-static {v3, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    if-nez v17, :cond_4

    const-string v7, "fromIndex"

    invoke-static {v6, v7, v4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "toIndex"

    invoke-static {v6, v7, v4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v6, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "check range exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Lt1c;

    invoke-virtual {v0, v6}, Lt1c;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/16 v17, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Hit bug #35412, retrying with Spannables removed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v7, v6, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Lt1c;

    invoke-virtual {v0, v7}, Lt1c;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    invoke-static {v3, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public n(Lp3a;)Z
    .locals 5

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Lqg7;

    iget-object p1, p1, Lp3a;->a:Ls3a;

    iget-object v0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Ls3a;->b:I

    iget-object v2, p1, Ls3a;->a:Ljava/lang/String;

    iget v3, p1, Ls3a;->c:I

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

    invoke-virtual {p0, p1, v0}, Lqg7;->p(Ls3a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v4}, Lqg7;->p(Ls3a;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x3e8

    if-eq v3, p1, :cond_4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    if-eq v3, p1, :cond_4

    iget-object p0, p0, Lqg7;->c:Ljava/lang/Object;

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

    invoke-static {p1, p0}, Llvb;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Lva7;

    iget-object p0, p0, Lva7;->j:Lhb7;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()V

    return-void
.end method

.method public p(Llfe;Lbs0;Lbs0;)V
    .locals 7

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llfe;->y(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lsee;

    move-object v1, v0

    check-cast v1, Lrb5;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lbs0;->b:I

    iget v5, p3, Lbs0;->b:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Lbs0;->c:I

    iget v2, p3, Lbs0;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Lbs0;->c:I

    iget v6, p3, Lbs0;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrb5;->k(Llfe;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lrb5;->i(Llfe;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_2
    return-void
.end method

.method public q(JLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Li64;

    invoke-virtual {p0, p3}, Lup8;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Llfe;Lbs0;Lbs0;)V
    .locals 7

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcfe;

    invoke-virtual {v0, p1}, Lcfe;->l(Llfe;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Llfe;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llfe;->y(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lsee;

    move-object v1, v0

    check-cast v1, Lrb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lbs0;->b:I

    iget v4, p2, Lbs0;->c:I

    iget-object p2, p1, Llfe;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lbs0;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lbs0;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Llfe;->s()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrb5;->k(Llfe;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Lrb5;->l(Llfe;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_4
    return-void
.end method
