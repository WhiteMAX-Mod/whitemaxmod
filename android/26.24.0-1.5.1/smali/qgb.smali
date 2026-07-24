.class public abstract Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lpo;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lyv7;

.field public static final d:Lk2b;

.field public static final e:[I

.field public static f:Ljava/lang/String;

.field public static volatile g:Lone/me/android/initialization/a;

.field public static volatile h:Lg2b;

.field public static volatile i:Lh2b;

.field public static volatile j:Lk2b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    const-string v9, "MSM8917"

    const-string v10, "SDM439"

    const-string v0, "EXYNOS 850"

    const-string v1, "EXYNOS 7872"

    const-string v2, "EXYNOS 7880"

    const-string v3, "EXYNOS 7870"

    const-string v4, "MSM8953"

    const-string v5, "MSM8937"

    const-string v6, "MSM8940"

    const-string v7, "MSM8992"

    const-string v8, "MSM8952"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqgb;->b:[Ljava/lang/String;

    new-instance v0, Lyv7;

    const-string v1, "drawable"

    const-string v2, ".drawable"

    invoke-direct {v0, v1, v2}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqgb;->c:Lyv7;

    new-instance v0, Lk2b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk2b;-><init>(I)V

    sput-object v0, Lqgb;->d:Lk2b;

    const/16 v0, 0x80

    new-array v0, v0, [I

    const/16 v1, 0x30

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x31

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x32

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0x33

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x34

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x37

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x62

    const/16 v3, 0xb

    aput v3, v0, v1

    const/16 v1, 0x63

    const/16 v4, 0xc

    aput v4, v0, v1

    const/16 v1, 0x64

    const/16 v5, 0xd

    aput v5, v0, v1

    const/16 v1, 0x65

    const/16 v6, 0xe

    aput v6, v0, v1

    const/16 v1, 0x66

    const/16 v7, 0xf

    aput v7, v0, v1

    const/16 v1, 0x41

    aput v2, v0, v1

    const/16 v1, 0x42

    aput v3, v0, v1

    const/16 v1, 0x43

    aput v4, v0, v1

    const/16 v1, 0x44

    aput v5, v0, v1

    const/16 v1, 0x45

    aput v6, v0, v1

    const/16 v1, 0x46

    aput v7, v0, v1

    sput-object v0, Lqgb;->e:[I

    return-void
.end method

.method public static A(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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

.method public static final B(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Lxa4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxa4;->N()Z

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

.method public static D(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lwr3;->e(II)I

    move-result p1

    invoke-static {p1, p0}, Lwr3;->c(II)I

    move-result p0

    return p0
.end method

.method public static final E(Ldm7;Ljava/util/List;)V
    .locals 10

    const-string v0, "history\u2193"

    invoke-virtual {p0, v0}, Ldm7;->t(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "empty"

    invoke-virtual {p0, p1}, Ldm7;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljz8;->L(Ljava/util/List;)Lol7;

    move-result-object v1

    const-string v2, " "

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lol7;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol7;

    instance-of v7, v6, Lnl7;

    if-eqz v7, :cond_2

    const-string v6, " GAP \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    if-lez v4, :cond_3

    add-int/lit8 v8, v4, -0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lol7;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    instance-of v9, v8, Lnl7;

    if-nez v9, :cond_4

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_6

    add-int/lit8 v7, v4, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol7;

    :cond_6
    instance-of v8, v7, Lnl7;

    if-nez v8, :cond_7

    if-nez v7, :cond_8

    :cond_7
    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Ljz8;->d0(Ljava/util/List;)Lol7;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lol7;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm7;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static F(IILjava/util/List;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static final G(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static H(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static I(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lqgb;->g:Lone/me/android/initialization/a;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Li46;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0, p0}, Lone/me/android/initialization/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final J(Lwk8;Ljava/util/ArrayList;Lv57;)Lfl8;
    .locals 4

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lgj7;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    invoke-direct {p2, v0, v1}, Lgj7;-><init>(Lfl8;I)V

    goto/16 :goto_4

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lfj7;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl8;

    invoke-direct {p2, v0, v2}, Lfj7;-><init>(Lfl8;Lfl8;)V

    goto/16 :goto_4

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfl8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    new-instance v2, Lq89;

    invoke-direct {v2, p2, v0, v1}, Lq89;-><init>(Lfl8;Lfl8;I)V

    :goto_0
    move-object p2, v2

    goto/16 :goto_4

    :cond_5
    const-class v0, Ll5c;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfl8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    new-instance v2, Lq89;

    invoke-direct {v2, p2, v0, v3}, Lq89;-><init>(Lfl8;Lfl8;I)V

    goto :goto_0

    :cond_6
    const-class v0, Lxhh;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfl8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl8;

    new-instance v3, Lyhh;

    invoke-direct {v3, p2, v0, v2}, Lyhh;-><init>(Lfl8;Lfl8;Lfl8;)V

    move-object p2, v3

    goto :goto_4

    :cond_7
    move-object v0, p0

    check-cast v0, Ltl3;

    invoke-interface {v0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk8;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    new-instance v2, Lhxd;

    invoke-direct {v2, p2, v0}, Lhxd;-><init>(Lwk8;Lfl8;)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_1
    new-instance p2, Ljt8;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl8;

    invoke-direct {p2, v0, v2}, Ljt8;-><init>(Lfl8;Lfl8;)V

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p2, Lgj7;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    invoke-direct {p2, v0, v3}, Lgj7;-><init>(Lfl8;I)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p2, Lxv;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    invoke-direct {p2, v0}, Lxv;-><init>(Lfl8;)V

    :goto_4
    if-nez p2, :cond_c

    new-array p2, v1, [Lfl8;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfl8;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfl8;

    invoke-static {p0, p1}, Lhy4;->g(Lwk8;[Lfl8;)Lfl8;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public static K(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object v0

    const v1, 0x7f0901ff

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmq;

    invoke-direct {p1}, Lmq;-><init>()V

    const/4 v1, 0x4

    iput v1, p1, Lmq;->a:I

    goto :goto_0

    :cond_0
    new-instance p1, Lt94;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lt94;-><init>(II)V

    const v2, 0x7f0901fe

    iput v2, p1, Lt94;->j:I

    const v2, 0x7f0901fd

    iput v2, p1, Lt94;->k:I

    iput v1, p1, Lt94;->e:I

    iput v1, p1, Lt94;->h:I

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static L(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v3}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final N(Lk2b;Lgl8;)Lfl8;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lg9e;->m0(Lk2b;Lgl8;Z)Lfl8;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljz8;->c0(Lgl8;)Lwk8;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    check-cast p0, Lvl3;

    invoke-virtual {p0}, Lvl3;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    const-string v0, "Serializer for class \'"

    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public static final O(Lk2b;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl8;

    invoke-static {p0, v0}, Lqgb;->N(Lk2b;Lgl8;)Lfl8;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl8;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg9e;->m0(Lk2b;Lgl8;Z)Lfl8;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static final P(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lveh;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of p1, p0, Lueh;

    if-eqz p1, :cond_1

    check-cast p0, Lueh;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lueh;->f(Lveh;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final Q(Landroidx/recyclerview/widget/RecyclerView;Lyvd;ZLx57;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const v1, 0x7f090916

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lr6e;

    if-eqz v3, :cond_1

    check-cast v2, Lr6e;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object v3, v2, Lr6e;->k:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "clear"

    invoke-virtual {v4, v5, v3, v6, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v3, v2, Lr6e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lr6e;->h:Lhc8;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iput-object v0, v2, Lr6e;->h:Lhc8;

    iget-object v3, v2, Lr6e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lr6e;->j:Lyi3;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    iget-object v3, v2, Lr6e;->f:Ljp8;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lr6e;->i:Lp6e;

    invoke-virtual {v3, v2}, Ljp8;->b(Lyp8;)V

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    return-void

    :cond_7
    if-nez p2, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lr6e;

    if-eqz v2, :cond_8

    move-object v0, p2

    check-cast v0, Lr6e;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    new-instance p2, Lr6e;

    invoke-direct {p2, p1, p0, p3}, Lr6e;-><init>(Lyvd;Landroidx/recyclerview/widget/RecyclerView;Lx57;)V

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_b
    const-string p0, "Failed requirement."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lo06;Lyvd;Lx5;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lqgb;->Q(Landroidx/recyclerview/widget/RecyclerView;Lyvd;ZLx57;)V

    return-void
.end method

.method public static S(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static T(Ljava/lang/String;Lv57;)V
    .locals 1

    new-instance v0, Lnvb;

    invoke-direct {v0, p1}, Lnvb;-><init>(Lv57;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static U(Lkv4;)[B
    .locals 4

    iget-object p0, p0, Lkv4;->a:Ljava/util/HashMap;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x5411

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lqgb;->V(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    move-result p0

    const/16 v2, 0x2800

    if-gt p0, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lkw4;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Limh;->u()Limh;

    move-result-object v1

    const-string v2, "Error in Data#toByteArray: "

    invoke-virtual {v1, v0, v2, p0}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static final V(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_9

    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_9

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_9

    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_9

    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_9

    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    const-string v4, "Unsupported value type "

    if-eqz v3, :cond_25

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v3

    const-class v5, [Ljava/lang/Boolean;

    invoke-static {v5}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    if-eqz v5, :cond_8

    move v3, v12

    goto :goto_0

    :cond_8
    const-class v5, [Ljava/lang/Byte;

    invoke-static {v5}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v11

    goto :goto_0

    :cond_9
    const-class v5, [Ljava/lang/Integer;

    invoke-static {v5}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v10

    goto :goto_0

    :cond_a
    const-class v5, [Ljava/lang/Long;

    invoke-static {v5}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v9

    goto :goto_0

    :cond_b
    const-class v5, [Ljava/lang/Float;

    invoke-static {v5}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v3, v8

    goto :goto_0

    :cond_c
    const-class v5, [Ljava/lang/Double;

    invoke-static {v5}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v3, v7

    goto :goto_0

    :cond_d
    const-class v5, [Ljava/lang/String;

    invoke-static {v5}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v6

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v4, v1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_23

    aget-object v13, v1, v5

    const/4 v14, 0x0

    if-ne v3, v12, :cond_10

    instance-of v15, v13, Ljava/lang/Boolean;

    if-eqz v15, :cond_e

    move-object v14, v13

    check-cast v14, Ljava/lang/Boolean;

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_2

    :cond_f
    move v13, v2

    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_8

    :cond_10
    if-ne v3, v11, :cond_13

    instance-of v15, v13, Ljava/lang/Byte;

    if-eqz v15, :cond_11

    move-object v14, v13

    check-cast v14, Ljava/lang/Byte;

    :cond_11
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    goto :goto_3

    :cond_12
    move v13, v2

    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_8

    :cond_13
    if-ne v3, v10, :cond_16

    instance-of v15, v13, Ljava/lang/Integer;

    if-eqz v15, :cond_14

    move-object v14, v13

    check-cast v14, Ljava/lang/Integer;

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_15
    move v13, v2

    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8

    :cond_16
    if-ne v3, v9, :cond_19

    instance-of v15, v13, Ljava/lang/Long;

    if-eqz v15, :cond_17

    move-object v14, v13

    check-cast v14, Ljava/lang/Long;

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_18
    const-wide/16 v13, 0x0

    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_8

    :cond_19
    if-ne v3, v8, :cond_1c

    instance-of v15, v13, Ljava/lang/Float;

    if-eqz v15, :cond_1a

    move-object v14, v13

    check-cast v14, Ljava/lang/Float;

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_6

    :cond_1b
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_8

    :cond_1c
    if-ne v3, v7, :cond_1f

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    move-object v14, v13

    check-cast v14, Ljava/lang/Double;

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_7

    :cond_1e
    const-wide/16 v13, 0x0

    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_8

    :cond_1f
    if-ne v3, v6, :cond_22

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_20

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    :cond_20
    if-nez v14, :cond_21

    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {v0}, Lvl3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Le17;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {v0}, Lvl3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Le17;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static W(Ldug;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ldug;->a:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v3, p0, Ldug;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Ldug;->c:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ldug;->d:Ljava/lang/String;

    const-string v4, "environment"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ldug;->e:Ljava/lang/String;

    const-string v5, "buildUuid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    iget-object v6, p0, Ldug;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v6, p0, Ldug;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v6, p0, Ldug;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    iget-object v6, p0, Ldug;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v6, p0, Ldug;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inBackground"

    iget-boolean v6, p0, Ldug;->k:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "connection"

    iget-object v6, p0, Ldug;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-boolean v6, p0, Ldug;->m:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Ldug;->n:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "properties"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Ldug;->o:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp7;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lhp7;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lhp7;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lhp7;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lhp7;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string p0, "hostedLibrariesInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static X(Landroid/view/ViewGroup;Z)V
    .locals 14

    new-instance v0, Lowb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090205

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v1, Lewb;->c:Lewb;

    invoke-virtual {v0, v1}, Lowb;->setForm(Lewb;)V

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lt94;

    invoke-direct {p1, v2, v1}, Lt94;-><init>(II)V

    iput v3, p1, Lt94;->i:I

    const v1, 0x7f0901fe

    iput v1, p1, Lt94;->k:I

    iput v3, p1, Lt94;->e:I

    iput v3, p1, Lt94;->h:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f1103c9

    invoke-virtual {v0, p1}, Lowb;->setTitle(I)V

    invoke-virtual {v0, p1}, Lowb;->setContentDescription(I)V

    new-instance p1, Lyvb;

    new-instance v1, Liwb;

    const v2, 0x7f1103a9

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v4, Lqwf;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lqwf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v4}, Liwb;-><init>(Lone/me/sdk/textsource/TextSource;Lnsb;)V

    new-instance v6, Lhwb;

    const v2, 0x7f1103aa

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v12, Lx5;

    const/16 v2, 0x19

    invoke-direct {v12, v2}, Lx5;-><init>(I)V

    const/16 v13, 0xde

    const v7, 0x7f0806b4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lhwb;-><init>(ILandroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;FLx57;I)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v6, v2}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v0, p1}, Lowb;->setRightActions(Lbwb;)V

    invoke-virtual {v0}, Lowb;->getSearchView()Lrsb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lrsb;->setExpandable(Z)V

    :cond_1
    invoke-virtual {v0}, Lowb;->getSearchView()Lrsb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lrsb;->setExpandWithAnimation(Z)V

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lrua;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrua;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Z(Lgqh;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lle9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lle9;-><init>(I)V

    const/16 v3, 0x354

    invoke-virtual {v0, v3, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lle9;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lle9;-><init>(I)V

    const/16 v4, 0x357

    invoke-virtual {v0, v4, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lle9;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lle9;-><init>(I)V

    const/16 v5, 0x36c

    invoke-virtual {v0, v5, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lgc3;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lgc3;-><init>(I)V

    const/16 v6, 0x356

    invoke-virtual {v0, v6, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lnxc;

    const/16 v6, 0x1d

    invoke-direct {v1, v6}, Lnxc;-><init>(I)V

    const/16 v6, 0x36e

    invoke-virtual {v0, v6, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lle9;

    const/16 v6, 0xe

    invoke-direct {v1, v6}, Lle9;-><init>(I)V

    const/16 v7, 0x35f

    invoke-virtual {v0, v7, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    const/16 v7, 0x10

    invoke-direct {v1, v7}, Lo;-><init>(I)V

    const/16 v8, 0x36f

    invoke-virtual {v0, v8, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    const/16 v8, 0x11

    invoke-direct {v1, v8}, Lo;-><init>(I)V

    const/16 v9, 0x370

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    const/16 v9, 0x12

    invoke-direct {v1, v9}, Lo;-><init>(I)V

    const/16 v10, 0x371

    invoke-virtual {v0, v10, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    const/16 v10, 0x13

    invoke-direct {v1, v10}, Lo;-><init>(I)V

    const/16 v11, 0x372

    invoke-virtual {v0, v11, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    const/16 v11, 0x14

    invoke-direct {v1, v11}, Lo;-><init>(I)V

    const/16 v12, 0x373

    invoke-virtual {v0, v12, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    const/16 v12, 0x15

    invoke-direct {v1, v12}, Lo;-><init>(I)V

    const/16 v13, 0x374

    invoke-virtual {v0, v13, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    const/16 v13, 0xf

    invoke-direct {v1, v13}, Lch;-><init>(I)V

    const/16 v14, 0x375

    invoke-virtual {v0, v14, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    const/16 v14, 0x16

    invoke-direct {v1, v14}, Lo;-><init>(I)V

    const/16 v15, 0x376

    invoke-virtual {v0, v15, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    const/16 v15, 0x17

    invoke-direct {v1, v15}, Lo;-><init>(I)V

    const/16 v8, 0x361

    invoke-virtual {v0, v8, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    const/16 v8, 0x18

    invoke-direct {v1, v8}, Lo;-><init>(I)V

    const/16 v13, 0x377

    invoke-virtual {v0, v13, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v9}, Lch;-><init>(I)V

    const/16 v9, 0x358

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v10}, Lch;-><init>(I)V

    const/16 v9, 0x35d

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v11}, Lch;-><init>(I)V

    const/16 v9, 0x366

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v12}, Lch;-><init>(I)V

    const/16 v9, 0x378

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v14}, Lch;-><init>(I)V

    const/16 v9, 0xdd

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v15}, Lch;-><init>(I)V

    const/16 v9, 0x364

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v8}, Lch;-><init>(I)V

    const/16 v8, 0x379

    invoke-virtual {v0, v8, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    const/16 v8, 0x19

    invoke-direct {v1, v8}, Lch;-><init>(I)V

    const/16 v8, 0x37a

    invoke-virtual {v0, v8, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Lch;-><init>(I)V

    const/16 v9, 0x360

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    const/4 v9, 0x6

    invoke-direct {v1, v9}, Lch;-><init>(I)V

    const/16 v9, 0x37b

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    const/4 v9, 0x7

    invoke-direct {v1, v9}, Lch;-><init>(I)V

    const/16 v9, 0xdc

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    invoke-direct {v1, v4}, Lo;-><init>(I)V

    const/16 v9, 0x37c

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    const/16 v9, 0x8

    invoke-direct {v1, v9}, Lch;-><init>(I)V

    const/16 v9, 0x36a

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    const/16 v9, 0x9

    invoke-direct {v1, v9}, Lch;-><init>(I)V

    const/16 v9, 0x355

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    const/16 v9, 0xa

    invoke-direct {v1, v9}, Lch;-><init>(I)V

    const/16 v9, 0x37d

    invoke-virtual {v0, v9, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v2}, Lch;-><init>(I)V

    const/16 v2, 0x362

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v3}, Lch;-><init>(I)V

    const/16 v2, 0x363

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v4}, Lch;-><init>(I)V

    const/16 v2, 0x35e

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v6}, Lch;-><init>(I)V

    const/16 v2, 0x365

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    invoke-direct {v1, v7}, Lch;-><init>(I)V

    const/16 v2, 0x367

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Ln;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln;-><init>(I)V

    const/16 v2, 0x35a

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Ln;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln;-><init>(I)V

    const/16 v2, 0x359

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Ln;

    invoke-direct {v1, v5}, Ln;-><init>(I)V

    const/16 v2, 0x35b

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Ln;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ln;-><init>(I)V

    const/16 v2, 0x36d

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Ln;

    invoke-direct {v1, v8}, Ln;-><init>(I)V

    const/16 v2, 0x35c

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    invoke-direct {v1, v6}, Lo;-><init>(I)V

    const/16 v2, 0x368

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lo;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lo;-><init>(I)V

    const/16 v2, 0x369

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    new-instance v1, Lch;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lch;-><init>(I)V

    const/16 v2, 0x36b

    invoke-virtual {v0, v2, v1}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lqgb;->e:[I

    aget v1, v2, v1

    shl-int/lit8 v1, v1, 0x1c

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v2, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v2, v4

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v1, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v2, v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v1, v5

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    shl-int/2addr v5, v4

    or-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    or-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    div-int/2addr v5, v3

    new-array v3, v5, [B

    :goto_0
    if-ge v0, v5, :cond_0

    rem-int/lit8 v7, v0, 0x4

    mul-int/2addr v7, v6

    ushr-int v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v0, 0x2

    add-int v9, v6, v8

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v9, v2, v9

    shl-int/2addr v9, v4

    add-int/lit8 v8, v8, 0x9

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v8, v2, v8

    or-int/2addr v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static final a0(Lgqh;)V
    .locals 5

    new-instance v0, Lyoe;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lyoe;-><init>(I)V

    const/16 v2, 0xe4

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lyoe;-><init>(I)V

    const/16 v2, 0xe5

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lc0g;-><init>(I)V

    const/16 v2, 0xe6

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lc0g;-><init>(I)V

    const/16 v2, 0xe7

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lc0g;-><init>(I)V

    const/16 v2, 0xe8

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lc0g;-><init>(I)V

    const/16 v2, 0xe9

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lc0g;-><init>(I)V

    const/16 v2, 0xea

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lc0g;-><init>(I)V

    const/16 v3, 0xeb

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lc0g;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lc0g;-><init>(I)V

    const/16 v3, 0xec

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lyoe;-><init>(I)V

    const/16 v3, 0xed

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lyoe;-><init>(I)V

    const/16 v3, 0xee

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lyoe;-><init>(I)V

    const/16 v3, 0xef

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lyoe;-><init>(I)V

    const/16 v3, 0xf0

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lyoe;-><init>(I)V

    const/16 v3, 0xf1

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lyoe;-><init>(I)V

    const/16 v3, 0xf2

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lyoe;-><init>(I)V

    const/16 v3, 0xf3

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lyoe;-><init>(I)V

    const/16 v3, 0xf4

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lyoe;-><init>(I)V

    const/16 v4, 0xf5

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lqne;

    invoke-direct {v0, v3}, Lqne;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Lyoe;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lyoe;-><init>(I)V

    const/16 v2, 0xf6

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lsne;

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    const/16 v1, 0xf7

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static final b(Ltaj;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ltaj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lha5;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Lir3;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsbj;->c(Ljava/lang/String;)Lraj;

    move-result-object v5

    sget-object v6, Lraj;->c:Lraj;

    if-eq v5, v6, :cond_0

    sget-object v6, Lraj;->d:Lraj;

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Lsbj;->a:Le9e;

    new-instance v6, Lat1;

    const/16 v7, 0xf

    invoke-direct {v6, v3, v7}, Lat1;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    :cond_0
    invoke-virtual {v0, v3}, Lha5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltaj;->f:Lj1d;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lj1d;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Limh;->u()Limh;

    move-result-object v3

    sget-object v5, Lj1d;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj1d;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lj1d;->b(Ljava/lang/String;)Lmcj;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0, v4}, Lj1d;->d(Ljava/lang/String;Lmcj;I)Z

    iget-object p0, p0, Ltaj;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwje;

    invoke-interface {v0, p1}, Lwje;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b0(Landroid/content/Context;Ljava/util/concurrent/Executor;Ln7d;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v3, "ProfileInstaller"

    const/4 v11, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v8

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v14, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-interface {v5, v7, v12}, Ln7d;->g(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v8}, Lwcd;->c(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Le91;

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Le91;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ln7d;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2}, Le91;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Le91;->l()Le91;

    move-result-object v0

    invoke-virtual {v0}, Le91;->n()V

    invoke-virtual {v0}, Le91;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v10}, Lqgb;->H(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    move v8, v11

    :cond_7
    invoke-static {v1, v8}, Lwcd;->c(Landroid/content/Context;Z)V

    :goto_5
    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x7

    invoke-interface {v5, v2, v0}, Ln7d;->g(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lwcd;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static d(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lwr3;->e(II)I

    move-result p0

    return p0
.end method

.method public static e(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static f([J)Ljava/util/ArrayList;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/List;)[J
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Le9e;[Ljava/lang/String;Lx57;)Ldr6;
    .locals 7

    iget-object v0, p0, Le9e;->f:Lea8;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v2, v0, Lea8;->c:Lufb;

    invoke-virtual {v2, p1}, Lufb;->l([Ljava/lang/String;)Ll5c;

    move-result-object p1

    iget-object v1, p1, Ll5c;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [I

    new-instance v1, Lpyc;

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v6}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p1, Ljfe;

    invoke-direct {p1, v1}, Ljfe;-><init>(Ll67;)V

    iget-object v0, v0, Lea8;->j:Lqqa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lqqa;->b([Ljava/lang/String;)Lwb4;

    move-result-object v5

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz v5, :cond_2

    new-array v2, v1, [Llo6;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v5, v2, v0

    invoke-static {v2}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p1

    :cond_2
    const/4 v2, -0x1

    invoke-static {p1, v2, v1}, Lc18;->d(Llo6;II)Llo6;

    move-result-object p1

    new-instance v1, Ldr6;

    invoke-direct {v1, p1, p0, p2, v0}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static j(Ljava/lang/Iterable;Luvc;)Ljava/util/List;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Luvc;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final k(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 4

    invoke-static {p0}, Lqgb;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p0

    return p0

    :cond_3
    const-string p0, "Only LinearLayoutManager is supported"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;
    .locals 3

    new-instance v0, Lh2b;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2b;-><init>(IZ)V

    new-instance v0, Lb9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lhc8;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 3

    new-instance v0, Lbub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbub;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901fe

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltug;->setTabMode(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmq;

    invoke-direct {p1}, Lmq;-><init>()V

    const/4 v1, 0x4

    iput v1, p1, Lmq;->a:I

    goto :goto_0

    :cond_0
    new-instance p1, Lt94;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lt94;-><init>(II)V

    const v2, 0x7f090205

    iput v2, p1, Lt94;->j:I

    const v2, 0x7f0901ff

    iput v2, p1, Lt94;->k:I

    iput v1, p1, Lt94;->e:I

    iput v1, p1, Lt94;->h:I

    :goto_0
    invoke-virtual {v0, p1}, Lbub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static n([B)Lkv4;
    .locals 7

    const-string v0, "Error in Data#fromByteArray: "

    array-length v1, p0

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_7

    array-length v1, p0

    if-nez v1, :cond_0

    sget-object p0, Lkv4;->b:Lkv4;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    new-array p0, p0, [B

    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    const/16 v6, -0x54

    if-ne v4, v6, :cond_1

    aget-byte p0, p0, v5

    const/16 v4, -0x13

    if-ne p0, v4, :cond_1

    move p0, v5

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    if-eqz p0, :cond_3

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/16 v4, -0x5411

    if-ne v2, v4, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "Unsupported version number: "

    invoke-static {v2, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld5e;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v4, "Magic number doesn\'t match: "

    invoke-static {v2, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-static {p0, v4}, Lqgb;->o(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {p0, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    invoke-static {}, Lkw4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Limh;->u()Limh;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-static {}, Lkw4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Limh;->u()Limh;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance p0, Lkv4;

    invoke-direct {p0, v1}, Lkv4;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0

    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Boolean;

    :goto_0
    if-ge v2, p1, :cond_8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x9

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Byte;

    :goto_1
    if-ge v2, p1, :cond_a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    const/16 v1, 0xa

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Integer;

    :goto_2
    if-ge v2, p1, :cond_c

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-object v0

    :cond_d
    const/16 v1, 0xb

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Long;

    :goto_3
    if-ge v2, p1, :cond_e

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return-object v0

    :cond_f
    const/16 v1, 0xc

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Float;

    :goto_4
    if-ge v2, p1, :cond_10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-object v0

    :cond_11
    const/16 v1, 0xd

    if-ne p1, v1, :cond_13

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Double;

    :goto_5
    if-ge v2, p1, :cond_12

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    return-object v0

    :cond_13
    const/16 v1, 0xe

    if-ne p1, v1, :cond_16

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_6
    if-ge v2, p1, :cond_15

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v3, v0

    :cond_14
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-object v1

    :cond_16
    const-string p0, "Unsupported type "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ldug;
    .locals 30

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "properties"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "versionName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "versionCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "packageName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    invoke-static {}, Lgal;->a()Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-string v9, "environment"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const-string v12, "buildUuid"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const-string v14, "sessionUuid"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    const-string v15, "device"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "deviceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "vendor"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v1

    const-string v1, "osVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "inBackground"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v19, v1

    const-string v1, "connection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_9

    move-object/from16 v20, v1

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    :goto_6
    const-string v1, "isRooted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v21, v1

    const-string v1, "hostedLibrariesInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v27, v5

    goto :goto_b

    :cond_b
    new-instance v1, Lp4f;

    invoke-direct {v1}, Lp4f;-><init>()V

    move-object/from16 v22, v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_e

    move/from16 p0, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v24, v0

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_c

    move-object/from16 v29, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v29

    goto :goto_8

    :cond_c
    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v27

    if-lez v27, :cond_d

    :goto_9
    move-wide/from16 v27, v5

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    new-instance v5, Lhp7;

    invoke-direct {v5, v0, v4, v2, v3}, Lhp7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lp4f;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v25, 0x1

    move/from16 v3, p0

    move-object/from16 v0, v24

    move-object/from16 v2, v26

    move-wide/from16 v5, v27

    goto :goto_7

    :cond_e
    move-wide/from16 v27, v5

    invoke-static {v1}, Lb90;->L(Lp4f;)Lp4f;

    move-result-object v0

    goto :goto_c

    :goto_b
    sget-object v0, Lhy5;->a:Lhy5;

    :goto_c
    new-instance v1, Ldug;

    move-object v5, v8

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v2, v22

    move-wide/from16 v3, v27

    move-object/from16 v17, v0

    move-object v11, v10

    move-object/from16 v10, v23

    invoke-direct/range {v1 .. v17}, Ldug;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static final q(Lobj;)Lpaj;
    .locals 2

    new-instance v0, Lpaj;

    iget-object v1, p0, Lobj;->a:Ljava/lang/String;

    iget p0, p0, Lobj;->t:I

    invoke-direct {v0, v1, p0}, Lpaj;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static r(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1}, Lgwa;->D(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lu4;->e(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lu4;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lga;Lgch;JJ)Lu76;
    .locals 8

    iget-object p1, p1, Lgch;->a:Lny7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lny7;->o(I)Lly7;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfch;

    invoke-virtual {v1}, Lfch;->e()I

    move-result v2

    iget v3, p0, Lga;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lfch;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lfch;->b()Lmbh;

    move-result-object p1

    iget-object p0, p0, Lga;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2e;

    iget-object v3, v2, Lp2e;->a:Landroidx/media3/common/b;

    iget v4, p1, Lmbh;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v7, v7, v5

    invoke-virtual {v3, v7}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-eq v6, v5, :cond_2

    invoke-virtual {v1, v5}, Lfch;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Lu2i;->X(J)J

    move-result-wide p0

    instance-of p4, v2, Ln2e;

    if-eqz p4, :cond_5

    check-cast v2, Ln2e;

    invoke-static {p2, p3}, Lu2i;->X(J)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3, p0, p1}, Ln2e;->o(JJ)J

    move-result-wide p2

    new-instance p4, Lu76;

    invoke-virtual {v2, p2, p3, p0, p1}, Ln2e;->e(JJ)J

    move-result-wide p0

    invoke-direct {p4, p2, p3, p0, p1}, Lu76;-><init>(JJ)V

    return-object p4

    :cond_5
    instance-of p2, v2, Lo2e;

    if-eqz p2, :cond_7

    check-cast v2, Lo2e;

    invoke-virtual {v2}, Lo2e;->c()Lev4;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lu76;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Lu76;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Lu76;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Lu76;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Lu76;

    invoke-direct {p0}, Lu76;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lu76;

    invoke-direct {p0}, Lu76;-><init>()V

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lqgb;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "?"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OneExoPlayer/2.21.0-uvp-10553-transcoder-uploader-d7108380"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " (Linux;Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " App:PackageName/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App:Version/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AndroidXMedia3/1.9.3"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lqgb;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static x(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized y(Lpo;)V
    .locals 3

    const-class v0, Lqgb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqgb;->a:Lpo;

    if-nez v1, :cond_0

    sput-object p0, Lqgb;->a:Lpo;

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    sget-object v1, Lqgb;->a:Lpo;

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->attachApiClient(Ljavax/inject/Provider;)V

    const/16 v1, 0x3b9d

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->setUploadJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Lqgb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is already initialized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final z(II)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "bitIndex must be in 0..31"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
