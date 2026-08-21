.class public final synthetic La5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, La5d;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/util/LruCache;

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object p0

    :pswitch_0
    const-string p0, "thumbhash"

    sget-object v0, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lpx8;

    invoke-direct {p0}, Lpx8;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Llmc;->h:Llmc;

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lqig;->g:Lqig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqig;->h:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x462

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd6;

    return-object p0

    :pswitch_6
    sget-object p0, Lqig;->g:Lqig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqig;->k:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_7
    sget-object p0, Lqig;->g:Lqig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqig;->h:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :pswitch_8
    sget-object p0, Lqig;->g:Lqig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqig;->h:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjg;

    return-object p0

    :pswitch_9
    sget-object p0, Lqig;->g:Lqig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqig;->h:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9c;

    return-object p0

    :pswitch_a
    new-instance p0, Lqzb;

    sget-object v0, Lr7;->a:Lr7;

    sget-object v0, Lha9;->b:Lha9;

    invoke-static {v0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lr3f;)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_c
    new-instance p0, Lchf;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lchf;-><init>(I)V

    sget-object v0, Lqs8;->d:Lps8;

    invoke-static {v0, p0}, Lsb8;->a(Lqs8;Lcf7;)Ltt8;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Ld0g;->a:Lifh;

    return-object v0

    :pswitch_e
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_f
    sget-object p0, Lsb8;->i:[B

    return-object p0

    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance p0, Lnhb;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lnhb;-><init>(I)V

    sput-object p0, Lcqk;->c:Lem9;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_12
    sget-object p0, Ld7c;->a:Ld7c;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gue"

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgue;->a:Ll4f;

    iget-object v0, v0, Ll4f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqid;->i:Lqid;

    iget-object v0, v0, Lqid;->f:Li19;

    iget-object p0, p0, Lgue;->j:Lxf2;

    invoke-virtual {v0, p0}, Li19;->a(Lc19;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhed;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lhed;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_13
    sget-object p0, Ld7c;->a:Ld7c;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0xae

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6b;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_14
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_15
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_17
    const p0, 0x7f0804b2

    invoke-static {p0}, Lrki;->c(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0438\u0441\u0442\u043e\u0440\u0438\u0439 \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    return-object p0

    :pswitch_19
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u0438 \u043f\u0440\u0438\u043e\u0440\u0438\u0442\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u0442\u044c H265"

    return-object p0

    :pswitch_1a
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0438\u0441\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043b\u043e\u0433\u0438\u043a\u0438 \u0444\u0438\u043a\u0441\u0430\u0446\u0438\u0438 \u0434\u0430\u043d\u043d\u044b\u0445 \u043e \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u043c \u0432\u0438\u0434\u0435\u043e"

    return-object p0

    :pswitch_1b
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u041f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e"

    return-object p0

    :pswitch_1c
    sget-object p0, Le5d;->S6:[Lzv8;

    const-string p0, "\u0414\u043e\u0441\u0440\u043e\u0447\u043d\u044b\u0439 \u0432\u044b\u0432\u043e\u0434 \u0438\u0437 \u0440\u0435\u0436\u0438\u043c\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

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
