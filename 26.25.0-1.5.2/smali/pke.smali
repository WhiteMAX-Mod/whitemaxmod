.class public final synthetic Lpke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lpke;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "ac5547244c3321dc577d7a83503534cf416a33c04b307bde51"

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :try_start_0
    sget-object p0, Lh5k;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const-string v0, "ad431b4d246816dd"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3

    :pswitch_0
    :try_start_1
    const-string p0, "ad43500a603135cc"

    invoke-static {p0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "68afa6b5dbc3db"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eee214b3fd719699dc6689a7dd60879cd575818b"

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh5k;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3

    :pswitch_1
    new-instance p0, Lh7e;

    const-string v0, "fd2941dc802301c2e61a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf0725481877104c4bd6c4fbcf10713a0f77b72cdf17848d0ba0004bbe61c02d48023"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh7e;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    move p0, v1

    new-instance v1, Liwj;

    invoke-static {v2}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "467309147c7d073667335c697d79057239601d32717b1d2360270a277a6d163e3a6716323b68032f3b7f43697d79"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "70449996feed3000e5a36b5fffe93246bbf02a04f3eb2a15e2b73d11f8fd2108b8f72104b9f83419b9ef745fffe9"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "5f5979660e0d2d2f154376700f1f3a30081f303848143c700f09"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "130c73c0a8077863b349233ca103653da9036575b95d6361a7"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "3a9264b6de10e64ac55ebd15d50cf759dd0de214d709f340d90af34dc54af155db"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "0e2551650d25517e166b0a210c210b630438492017240a"

    invoke-static {v0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Le5k;

    const-string v4, "e2827aef8e0aebcc8014e78f8a54f097"

    invoke-static {v4}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Le5k;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v8, 0x7fffffffffffffffL

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v5, 0x2710

    const/4 v6, 0x0

    const/16 v7, 0x32

    invoke-direct/range {v1 .. v10}, Liwj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJF)V

    return-object v1

    :pswitch_3
    invoke-static {v2}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    :try_start_2
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "get"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "ro.miui.ui.version.code"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/util/LruCache;

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object p0

    :pswitch_7
    const-string p0, "thumbhash"

    sget-object v0, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lgm8;

    invoke-direct {p0}, Lgm8;-><init>()V

    return-object p0

    :pswitch_9
    sget-object p0, Lkig;->a:Lkig;

    sget-object v0, Lkig;->b:Lkig;

    filled-new-array {p0, v0}, [Lkig;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_b
    sget-object p0, Lwec;->h:Lwec;

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lp8g;->g:Lp8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp8g;->h:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x44f

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk86;

    return-object p0

    :pswitch_e
    sget-object p0, Lp8g;->g:Lp8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp8g;->k:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/app/ActivityManager;

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_f
    sget-object p0, Lp8g;->g:Lp8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp8g;->h:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :pswitch_10
    sget-object p0, Lp8g;->g:Lp8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp8g;->h:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x94

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9g;

    return-object p0

    :pswitch_11
    sget-object p0, Lp8g;->g:Lp8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp8g;->h:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2c;

    return-object p0

    :pswitch_12
    new-instance p0, Lgsb;

    sget-object v0, Lg7;->a:Lg7;

    sget-object v0, Lo39;->b:Lo39;

    invoke-static {v0}, Lg7;->e(Lo39;)Liue;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Liue;)V

    return-object p0

    :pswitch_13
    move p0, v1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1

    :pswitch_14
    new-instance p0, Lnof;

    invoke-direct {p0, v0}, Lnof;-><init>(I)V

    sget-object v0, Lbn8;->d:Lan8;

    invoke-static {v0, p0}, Lt3b;->a(Lbn8;Lx97;)Ldo8;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Ldqf;->a:Lj3h;

    return-object v3

    :pswitch_16
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Lj68;->i:[B

    return-object p0

    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Live;->r:[Lfq8;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance p0, Lfab;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lfab;-><init>(I)V

    sput-object p0, Lxbk;->c:Lif9;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1b
    sget-object p0, Lwzb;->a:Lwzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lele;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ele"

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lele;->a:Lbve;

    iget-object v0, v0, Lbve;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laad;->i:Laad;

    iget-object v0, v0, Laad;->f:Lfv8;

    iget-object p0, p0, Lele;->j:Lzd2;

    invoke-virtual {v0, p0}, Lfv8;->a(Lzu8;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lx9d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lx9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1c
    sget-object p0, Lwzb;->a:Lwzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrza;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
