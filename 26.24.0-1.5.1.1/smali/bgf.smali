.class public final synthetic Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lbgf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ac5547244c3321dc577d7a83503534cf416a33c04b307bde51"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :try_start_0
    sget-object p0, Lvuj;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const-string v0, "d4c643781f26b295142f88b10c34a9a61330"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v4

    :pswitch_0
    :try_start_1
    sget-object p0, Lvuj;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string v0, "1a74667a1d03005b19121d6c1f28116e0d090671"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v4

    :pswitch_1
    :try_start_2
    sget-object p0, Lvuj;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_2

    const-string v0, "28e91a6a027b9a6b0b6a884a0376805c13"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v4

    :pswitch_2
    :try_start_3
    sget-object p0, Lvuj;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_3

    const-string v0, "22907fc1a61ae46ea811fb66ae08fe51b50df543ac3df14ca508f946b517db40b10c"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-object v4

    :pswitch_3
    :try_start_4
    sget-object p0, Lvuj;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_4

    const-string v0, "83a70f97ff6ed4d7e56ec9f0e760d5f7"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    return-object v4

    :pswitch_4
    :try_start_5
    sget-object p0, Lvuj;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_5

    const-string v0, "343c94197ef1487a78f959"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-object v4

    :pswitch_5
    :try_start_6
    sget-object p0, Lvuj;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_6

    const-string v0, "ad431b4d246816dd"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_6
    return-object v4

    :pswitch_6
    :try_start_7
    const-string p0, "ad43500a603135cc"

    invoke-static {p0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "68afa6b5dbc3db"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eee214b3fd719699dc6689a7dd60879cd575818b"

    invoke-static {v1}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvuj;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-object v4

    :pswitch_7
    new-instance p0, Lzxd;

    const-string v0, "fd2941dc802301c2e61a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf0725481877104c4bd6c4fbcf10713a0f77b72cdf17848d0ba0004bbe61c02d48023"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzxd;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    move p0, v1

    new-instance v1, Lamj;

    invoke-static {v2}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "467309147c7d073667335c697d79057239601d32717b1d2360270a277a6d163e3a6716323b68032f3b7f43697d79"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "70449996feed3000e5a36b5fffe93246bbf02a04f3eb2a15e2b73d11f8fd2108b8f72104b9f83419b9ef745fffe9"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "5f5979660e0d2d2f154376700f1f3a30081f303848143c700f09"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "130c73c0a8077863b349233ca103653da9036575b95d6361a7"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "3a9264b6de10e64ac55ebd15d50cf759dd0de214d709f340d90af34dc54af155db"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "0e2551650d25517e166b0a210c210b630438492017240a"

    invoke-static {v0}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lsuj;

    const-string v4, "e2827aef8e0aebcc8014e78f8a54f097"

    invoke-static {v4}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lsuj;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v8, 0x7fffffffffffffffL

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v5, 0x2710

    const/4 v6, 0x0

    const/16 v7, 0x32

    invoke-direct/range {v1 .. v10}, Lamj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJF)V

    return-object v1

    :pswitch_9
    invoke-static {v2}, Lqgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    :try_start_8
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.miui.ui.version.code"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/util/LruCache;

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object p0

    :pswitch_d
    const-string p0, "thumbhash"

    sget-object v0, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lsk8;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lsk8;-><init>(I)V

    return-object p0

    :pswitch_f
    sget-object p0, Lj8g;->a:Lj8g;

    sget-object v0, Lj8g;->b:Lj8g;

    filled-new-array {p0, v0}, [Lj8g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lt5c;->h:Lt5c;

    return-object p0

    :pswitch_12
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Ltyf;->g:Ltyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltyf;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x43e

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg46;

    return-object p0

    :pswitch_14
    sget-object p0, Ltyf;->g:Ltyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltyf;->k:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v4, p0

    check-cast v4, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_15
    sget-object p0, Ltyf;->g:Ltyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltyf;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :pswitch_16
    sget-object p0, Ltyf;->g:Ltyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltyf;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfzf;

    return-object p0

    :pswitch_17
    sget-object p0, Ltyf;->g:Ltyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltyf;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtb;

    return-object p0

    :pswitch_18
    new-instance p0, Lrkb;

    sget-object v0, Lh7;->a:Lh7;

    sget-object v0, Lcx8;->b:Lcx8;

    invoke-static {v0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lnke;)V

    return-object p0

    :pswitch_19
    move p0, v1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_1a
    new-instance p0, Legf;

    invoke-direct {p0, v0}, Legf;-><init>(I)V

    sget-object v0, Lmh8;->d:Llh8;

    invoke-static {v0, p0}, Lyj0;->a(Lmh8;Lx57;)Lti8;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lfgf;->a:Letg;

    return-object v4

    :pswitch_1c
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

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
