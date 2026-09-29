.class public final synthetic Lxyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lxyd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lxyd;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Leed;->h:Leed;

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Laqh;->g:Laqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laqh;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x48d

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis6;

    return-object p0

    :pswitch_3
    sget-object p0, Laqh;->g:Laqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laqh;->k:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_4
    sget-object p0, Laqh;->g:Laqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laqh;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :pswitch_5
    sget-object p0, Laqh;->g:Laqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laqh;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x56

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprh;

    return-object p0

    :pswitch_6
    sget-object p0, Laqh;->g:Laqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laqh;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x63

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzc;

    return-object p0

    :pswitch_7
    new-instance p0, Lxpc;

    sget-object v0, Lj8;->a:Lj8;

    sget-object v0, Lxv9;->b:Lxv9;

    invoke-static {v0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v0

    invoke-direct {p0, v0}, Llg4;-><init>(Lc8g;)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_9
    new-instance p0, Ly4h;

    invoke-direct {p0, v0}, Ly4h;-><init>(B)V

    sget-object v0, Lqd9;->d:Lpd9;

    invoke-static {v0, p0}, Lxvf;->a(Lqd9;Luv7;)Lve9;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v1

    :pswitch_b
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lmzb;->h:[B

    return-object p0

    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lnxc;->a:Lnxc;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x47b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llz9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Llz9;->b:Lkz9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_f
    sget-object p0, Lcue;->a:[B

    new-instance p0, Lw6c;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lw6c;-><init>(B)V

    sput-object p0, Lrg9;->v:Lu8a;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_10
    sget-object p0, Lnxc;->a:Lnxc;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x48

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kyf"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkyf;->a:Lv8g;

    iget-object v1, v1, Lv8g;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Loee;->i:Loee;

    iget-object v0, v0, Loee;->f:Lnm9;

    iget-object p0, p0, Lkyf;->j:Lfn2;

    invoke-virtual {v0, p0}, Lnm9;->a(Lhm9;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lmif;

    invoke-direct {v2, p0, v0}, Lmif;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_11
    sget-object p0, Lnxc;->a:Lnxc;

    invoke-virtual {p0}, Lnxc;->a()Lgvb;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_12
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_13
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_15
    const p0, 0x7f08051c

    invoke-static {p0}, Lzuj;->c(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_16
    return-object v1

    :pswitch_17
    const-string p0, "Presence external"

    return-object p0

    :pswitch_18
    const-string p0, "\u041b\u043e\u0433 pmb"

    return-object p0

    :pswitch_19
    const-string p0, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 pmb"

    return-object p0

    :pswitch_1a
    const-string p0, "\u041c\u0443\u043b\u044c\u0442\u0438\u0437\u0430\u043a\u0440\u0435\u043f\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    return-object p0

    :pswitch_1b
    const-string p0, "\u041c\u0443\u043b\u044c\u0442\u0438\u0437\u0430\u043a\u0440\u0435\u043f\u044b \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0447\u0430\u0442\u0430\u0445"

    return-object p0

    :pswitch_1c
    const-string p0, "\u041c\u0443\u043b\u044c\u0442\u0438\u0437\u0430\u043a\u0440\u0435\u043f\u044b \u0432 \u043b\u0438\u0447\u043d\u044b\u0445 \u0447\u0430\u0442\u0430\u0445"

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
