.class public final synthetic Lnn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnn7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnn7;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lr1b;->j:[B

    return-object v0

    :pswitch_2
    new-instance v0, Lwye;

    invoke-direct {v0, v3, v2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    new-instance v4, Lrlb;

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->e()Lp95;

    move-result-object v5

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Litb;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v13, 0x60

    const-string v7, "one-log"

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v6 .. v13}, Litb;->f(Litb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    sget-object v2, Lm8d;->a:Lm8d;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8d;

    iget-object v7, v2, Ln8d;->a:Lgy8;

    sget-object v2, Ljz3;->k:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x192

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxpi;

    invoke-virtual {v0}, Ltqb;->c()Lcob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Lrlb;-><init>(Lp95;Ljava/util/concurrent/ExecutorService;Lgy8;Lyk4;Lxpi;)V

    :pswitch_3
    return-object v1

    :pswitch_4
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    new-instance v0, Lltc;

    invoke-direct {v0, v2, v2, v4}, Lltc;-><init>(Leng;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lt27;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lt27;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ly4c;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Ly4c;-><init>(IF)V

    return-object v0

    :pswitch_a
    sget-object v0, Loc5;->a:Lz25;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    return-object v0

    :pswitch_b
    sget v0, Le1f;->Z1:I

    invoke-static {v0}, Lz8i;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v1, Lxmb;

    sget-object v5, Lwmb;->h:Lwmb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lxmb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILl6g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->Y:I

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x326

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz3;

    return-object v0

    :pswitch_e
    new-instance v1, Ljava/util/Locale;

    const-string v0, "ru"

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Locale;

    const-string v0, "be"

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Locale;

    const-string v0, "bg"

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Locale;

    const-string v0, "az"

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Locale;

    const-string v0, "by"

    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Locale;

    const-string v0, "kz"

    invoke-direct {v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Locale;

    const-string v0, "kg"

    invoke-direct {v7, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Locale;

    const-string v0, "md"

    invoke-direct {v8, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Locale;

    const-string v0, "tj"

    invoke-direct {v9, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v0, "uz"

    invoke-direct {v10, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string v0, "tm"

    invoke-direct {v11, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v1 .. v11}, [Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Le59;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Le59;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v2, Lxnb;

    sget v3, La7e;->oneme_main_profile_title:I

    move v0, v4

    new-instance v4, Lunb;

    new-instance v1, Lk86;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lk86;-><init>(I)V

    new-instance v5, Lt69;

    invoke-direct {v5, v0}, Lt69;-><init>(I)V

    invoke-direct {v4, v5, v1}, Lunb;-><init>(Lu37;Le37;)V

    sget v5, Lbwb;->j:I

    const-string v6, ":settings"

    sget v7, Lbwb;->i:I

    invoke-direct/range {v2 .. v7}, Lxnb;-><init>(ILwnb;ILjava/lang/String;I)V

    return-object v2

    :pswitch_11
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->d()Lem4;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->g:Laye;

    return-object v0

    :pswitch_13
    sget-object v0, Lxf8;->a:Lxf8;

    invoke-virtual {v0}, Lxf8;->d()Lgmf;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lbh8;->a:Lbh8;

    invoke-virtual {v0}, Lbh8;->d()Lgmf;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Ltg8;->a:Ltg8;

    invoke-virtual {v0}, Ltg8;->d()Lgmf;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lxg8;->a:Lxg8;

    invoke-virtual {v0}, Lxg8;->d()Lgmf;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Ljh8;->a:Ljh8;

    invoke-virtual {v0}, Ljh8;->d()Lgmf;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lea8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    sget-object v0, Lb8f;->d:Lb8f;

    return-object v0

    :pswitch_1a
    new-instance v0, Llu7;

    invoke-direct {v0}, Llu7;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lon7;->m:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lon7;->k:[I

    invoke-static {v0}, Ly17;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
