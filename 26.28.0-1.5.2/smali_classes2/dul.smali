.class public final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu8;
.implements Lua4;
.implements Lnsi;
.implements Lk74;
.implements Liih;
.implements Lxb8;
.implements Lze9;
.implements Lsf7;
.implements Lcom/vk/push/common/logger/LoggerProvider;
.implements Lj8h;
.implements Lc4b;
.implements Lut3;
.implements Lqmc;
.implements Lzx7;
.implements Lio6;
.implements Lcs7;


# static fields
.field public static b:Ldul;

.field public static final c:Ldul;

.field public static final d:Ldul;

.field public static final e:Ldul;

.field public static final f:Ldul;

.field public static final g:Ln11;

.field public static final h:Ldul;

.field public static final i:Ldul;

.field public static final j:Ldul;

.field public static final k:Ldul;

.field public static final l:Ldul;

.field public static final m:Ldul;

.field public static final n:Ldul;

.field public static volatile o:Lgik;

.field public static final synthetic p:Ldul;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ldul;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->c:Ldul;

    new-instance v0, Ldul;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->d:Ldul;

    new-instance v0, Ldul;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->e:Ldul;

    new-instance v0, Ldul;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->f:Ldul;

    new-instance v0, Ln11;

    sget-object v1, Lus0;->e:Lus0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln11;-><init>(ZLjava/lang/Object;I)V

    sput-object v0, Ldul;->g:Ln11;

    new-instance v0, Ldul;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->h:Ldul;

    new-instance v0, Ldul;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->i:Ldul;

    new-instance v0, Ldul;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->j:Ldul;

    new-instance v0, Ldul;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->k:Ldul;

    new-instance v0, Ldul;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->l:Ldul;

    new-instance v0, Ldul;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->m:Ldul;

    new-instance v0, Ldul;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->n:Ldul;

    new-instance v0, Ldul;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldul;-><init>(I)V

    sput-object v0, Ldul;->p:Ldul;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A()V
    .locals 3

    const-class v0, Ldul;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldul;->b:Ldul;

    if-nez v1, :cond_0

    new-instance v1, Ldul;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldul;-><init>(I)V

    sput-object v1, Ldul;->b:Ldul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static w()Lgik;
    .locals 1

    sget-object v0, Ldul;->o:Lgik;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static x(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ln47;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lm47;

    invoke-direct {p0, p2}, Lm47;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    new-instance p2, Ll47;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p3, p1}, Ll47;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(Lh74;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lx0e;

    const-class v0, Lyl0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lg85;

    invoke-virtual {p1, p0}, Lg85;->i(Lx0e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ldul;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    array-length p0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p0, Lxgc;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lsbi;

    new-instance p1, Lffd;

    invoke-virtual {p0}, Lxgc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lxgc;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    :cond_0
    invoke-static {v0}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lffd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    const-string p0, "Array of size 3 expected but got "

    array-length p1, p1

    invoke-static {p1, p0}, Lqr7;->p(ILjava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance p0, Lxgc;

    invoke-direct {p0, p1}, Lxgc;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Laf7;)V
    .locals 2

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    const-string p0, "RSASSA-PSS"

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0xa

    if-le p1, p0, :cond_1

    const-wide/32 p0, 0x493e0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "dul"

    const-string v0, "errorCount = %d^2 * 3 * 1000"

    invoke-static {p4, v0, p0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    int-to-long p0, p1

    goto :goto_0
.end method

.method public e(Lx76;)V
    .locals 1

    sget-object p0, Lxe0;->a:Lxe0;

    const-class v0, Leu0;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class v0, Lvg0;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    sget-object p0, Laf0;->a:Laf0;

    const-class v0, Lle9;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class v0, Lzh0;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    sget-object p0, Lye0;->a:Lye0;

    const-class v0, Lct3;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class v0, Lah0;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    sget-object p0, Lwe0;->a:Lwe0;

    const-class v0, Lpg;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class v0, Lng0;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    sget-object p0, Lze0;->a:Lze0;

    const-class v0, Lge9;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class v0, Lyh0;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    sget-object p0, Lbf0;->a:Lbf0;

    const-class v0, Ltcb;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    const-class v0, Ldi0;

    invoke-interface {p1, v0, p0}, Lx76;->h(Ljava/lang/Class;Lzpb;)Lx76;

    return-void
.end method

.method public f(Ljava/lang/String;Laf7;)V
    .locals 2

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lwx7;Lsx7;)Lqmc;
    .locals 0

    new-instance p0, Lyx7;

    invoke-direct {p0, p1, p2}, Lyx7;-><init>(Lwx7;Lsx7;)V

    return-object p0
.end method

.method public h(Lfka;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lch3;->T(Lfka;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6;

    iget-object v2, v2, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v2

    invoke-virtual {v2}, Lqzb;->i()Lhgh;

    move-result-object v2

    invoke-virtual {v2}, Lhgh;->g()Liv4;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v3, "failed to collect exception"

    invoke-static {v4, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lpye;->a:I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lore;->o()V

    return-object v3

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    sget p0, Love;->h:I

    if-eqz p1, :cond_0

    const-string p0, "google.messenger"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Laf7;)V
    .locals 2

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->c:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Laf7;)V
    .locals 2

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lwf5;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Laf7;)V
    .locals 2

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->e:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/net/Uri;Lx25;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvqi;->a0(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public o()Lqmc;
    .locals 0

    new-instance p0, Lyx7;

    invoke-direct {p0}, Lyx7;-><init>()V

    return-object p0
.end method

.method public p(Llmf;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public parse(Lvu8;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lvu8;->p()V

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Lvu8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lvu8;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x151eaca

    if-eq v2, v3, :cond_2

    const v3, 0x1a20bd99

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lvu8;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    invoke-interface {p1}, Lvu8;->x()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lvu8;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lvu8;->t()V

    if-eqz p0, :cond_6

    if-eqz v0, :cond_5

    new-instance p1, Lun;

    invoke-direct {p1, p0, v0}, Lun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public provideLogger()Lcom/vk/push/common/Logger;
    .locals 1

    sget-object p0, Ldul;->o:Lgik;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgik;->c:Lac5;

    return-object p0

    :cond_0
    new-instance p0, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p0, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;Laf7;Laf7;)V
    .locals 2

    invoke-interface {p3}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Laf7;Laf7;)V
    .locals 2

    invoke-interface {p3}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(ILwf5;Lze2;)V
    .locals 0

    return-void
.end method

.method public v(Lkbc;)J
    .locals 1

    iget p0, p0, Ldul;->a:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {v0, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {v0, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public y(Laf7;Laf7;)V
    .locals 0

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "UploadTask"

    invoke-static {p2, p0, p1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(Landroid/content/Context;)Lfo5;
    .locals 1

    sget-object v0, Lfo5;->k:Lfo5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfo5;->k:Lfo5;

    if-nez v0, :cond_0

    new-instance v0, Lfo5;

    invoke-static {p1}, Ljq4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lfo5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfo5;->k:Lfo5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
