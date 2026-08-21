.class public final Lc7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf7;
.implements Lrg4;
.implements Lcv1;
.implements Ls00;
.implements Lxhe;
.implements Lgo9;
.implements Lw99;
.implements Lqsf;
.implements Lorg/webrtc/Loggable;
.implements Lhgd;
.implements Lkg7;
.implements Lnsi;
.implements Lkn8;
.implements Ll18;
.implements Lzvc;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc7k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Lyki;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyki;-><init>(I)V

    iput-object p1, p0, Lc7k;->b:Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc7k;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 60
    iput p1, p0, Lc7k;->a:I

    iput-object p2, p0, Lc7k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 51
    iput p1, p0, Lc7k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln3j;Lpx8;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lc7k;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc7k;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object p1, p1, Lrj5;->b:Ljava/lang/Object;

    check-cast p1, Loxh;

    .line 59
    iput-object p1, p0, Lc7k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxe;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, Lc7k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Lex8;

    iget-object v1, v1, Lex8;->b:Ljava/lang/Object;

    check-cast v1, Lxd5;

    iget-object v1, v1, Lxd5;->h:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLContext;

    check-cast p1, Lex8;

    iget-object p1, p1, Lex8;->b:Ljava/lang/Object;

    check-cast p1, Lxd5;

    invoke-virtual {p1}, Lxd5;->b()Lcp9;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :goto_0
    iput-object v0, p0, Lc7k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    const/16 v0, 0x1388

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libcore.io.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.system.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method


# virtual methods
.method public C0(Llfe;)V
    .locals 8

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lrog;

    move-result-object v2

    invoke-virtual {p1}, Llfe;->k()I

    move-result p0

    const-class p1, Lrog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0;->f:La4c;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lrog;->l:Ljava/lang/Long;

    iget-object v4, v2, Lrog;->n:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Move finish. moved:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", target:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v2, Lrog;->l:Ljava/lang/Long;

    iget-object v4, v2, Lrog;->n:Ljava/lang/Long;

    const/4 p1, -0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget v0, v2, Lrog;->m:I

    if-eq v0, p1, :cond_3

    iget v0, v2, Lrog;->m:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v2, Lrog;->m:I

    iput-object v5, v2, Lrog;->l:Ljava/lang/Long;

    iput-object v5, v2, Lrog;->n:Ljava/lang/Long;

    iget-object p0, v2, Lrog;->d:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v1, Lp7g;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object p1, v2, La8j;->b:Ldq4;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p1, v2, Lrog;->o:Lp3c;

    sget-object v0, Lrog;->t:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v2, v0, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput p1, v2, Lrog;->m:I

    iput-object v5, v2, Lrog;->l:Ljava/lang/Long;

    iput-object v5, v2, Lrog;->n:Ljava/lang/Long;

    return-void
.end method

.method public S0(II)V
    .locals 5

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lrog;

    move-result-object p0

    iget-object v0, p0, Lrog;->h:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_5

    invoke-static {v1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaf;

    instance-of v2, v0, Ltaf;

    if-nez v2, :cond_1

    const-class p0, Lrog;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Ltaf;

    iget-wide v2, v0, Ltaf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrog;->n:Ljava/lang/Long;

    iget-object v0, p0, Lrog;->l:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput p1, p0, Lrog;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ltaf;

    if-eqz v3, :cond_2

    check-cast v0, Ltaf;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v3, v0, Ltaf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lrog;->l:Ljava/lang/Long;

    :cond_4
    invoke-static {p1, p2, v1}, Lp90;->H(IILjava/util/List;)V

    iget-object p0, p0, Lrog;->h:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lwb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Ljs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljs6;->a:Ljava/io/File;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lwxl;->b(Ljava/io/File;Lcf7;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc7k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lpp9;

    iget-object p0, p0, Lpp9;->c:Ljava/lang/Object;

    check-cast p0, Lsf7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lsf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lich;)V
    .locals 6

    invoke-static {}, Lwxl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v0, Lghd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnp4;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Li7b;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lich;->e:Lpf2;

    iget-object v1, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v1, Lghd;

    invoke-interface {v0}, Lpf2;->j()Lnf2;

    move-result-object v2

    iput-object v2, v1, Lghd;->k:Lnf2;

    iget-object v1, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v1, Lghd;

    iget-object v1, v1, Lghd;->i:Lihd;

    invoke-interface {v0}, Lpf2;->j()Lnf2;

    move-result-object v2

    invoke-interface {v2}, Lnf2;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Ljxa;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lihd;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v1, Lghd;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnp4;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Loo;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lich;->c(Ljava/util/concurrent/Executor;Lhch;)V

    iget-object v1, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v1, Lghd;

    iget-object v2, v1, Lghd;->b:Lhhd;

    iget-object v1, v1, Lghd;->a:Ldhd;

    instance-of v2, v2, Loch;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lghd;->c(Lich;Ldhd;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v1, Lghd;

    iget-object v2, v1, Lghd;->a:Ldhd;

    invoke-static {p1, v2}, Lghd;->c(Lich;Ldhd;)Z

    move-result v2

    iget-object v3, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v3, Lghd;

    iget-object v4, v3, Lghd;->d:Lbhd;

    if-eqz v2, :cond_2

    new-instance v2, Lbph;

    invoke-direct {v2, v3, v4}, Lhhd;-><init>(Landroid/widget/FrameLayout;Lbhd;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbph;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lbph;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Loch;

    invoke-direct {v2, v3, v4}, Loch;-><init>(Landroid/widget/FrameLayout;Lbhd;)V

    :goto_0
    iput-object v2, v1, Lghd;->b:Lhhd;

    :goto_1
    new-instance v1, Lzgd;

    invoke-interface {v0}, Lpf2;->j()Lnf2;

    move-result-object v2

    iget-object v3, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v3, Lghd;

    iget-object v4, v3, Lghd;->f:Lg8b;

    iget-object v3, v3, Lghd;->b:Lhhd;

    invoke-direct {v1, v2, v4, v3}, Lzgd;-><init>(Lnf2;Lg8b;Lhhd;)V

    iget-object v2, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v2, Lghd;

    iget-object v2, v2, Lghd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpf2;->b()Lgqb;

    move-result-object v2

    iget-object v3, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v3, Lghd;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lnp4;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lgqb;->n(Ljava/util/concurrent/Executor;Leqb;)V

    iget-object v2, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v2, Lghd;

    iget-object v2, v2, Lghd;->b:Lhhd;

    new-instance v3, Loo;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lhhd;->e(Lich;Loo;)V

    iget-object p1, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p1, Lghd;

    iget-object v0, p1, Lghd;->c:Lh4f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lghd;

    iget-object p1, p0, Lghd;->c:Lh4f;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(J)V
    .locals 6

    iget v0, p0, Lc7k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->q1()Lbwa;

    move-result-object p0

    iget-object v0, p0, Lbwa;->n:Lic6;

    iget-object v1, p0, Lbwa;->c:Lnni;

    const v2, 0x7f090579

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iget-object p2, v1, Lo3;->d:Lry8;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, v0, p1}, Lo3;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lbwa;->C()V

    goto :goto_0

    :cond_0
    const v2, 0x7f09057b

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    sget-object p0, Lsva;->b:Lsva;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li65;

    const-string p1, ":stickers/settings"

    invoke-direct {p0, p1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f090572

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v1, Lo3;->d:Lry8;

    invoke-virtual {p2, p1, v3}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lbwa;->D(Z)V

    goto :goto_0

    :cond_2
    const p0, 0x7f090571

    int-to-long v1, p0

    cmp-long p0, p1, v1

    if-nez p0, :cond_3

    sget-object p0, Lvva;->b:Lvva;

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lzv8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl5;

    invoke-virtual {p0, p1, p2}, Lfl5;->C(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ly99;JJZ)V
    .locals 0

    check-cast p1, Lrmc;

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lw15;

    invoke-virtual/range {p0 .. p5}, Lw15;->y(Lrmc;JJ)V

    return-void
.end method

.method public e()V
    .locals 14

    iget-object v0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    iget-object v1, v0, Lgpi;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onPhotoReady"

    invoke-virtual {v2, v4, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, v0, Lgpi;->l:Lt3h;

    iget-object v1, v0, Lgpi;->F:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v7, v0, Lgpi;->c:Lazg;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const-string v10, "story_shown"

    const/4 v11, 0x4

    invoke-static/range {v6 .. v13}, Lt3h;->z(Lt3h;Lazg;JLjava/lang/String;ILb9b;I)V

    :cond_3
    iget-object v1, v0, Lgpi;->q1:Ll95;

    iget-object v1, v1, Ll95;->f:Ljava/lang/Object;

    check-cast v1, Lsgg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lup8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lgpi;->q1:Ll95;

    iget-object v2, v1, Ll95;->f:Ljava/lang/Object;

    check-cast v2, Lsgg;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v1, Ll95;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ll95;->b:J

    iget-object v2, v1, Ll95;->c:Ljava/lang/Object;

    check-cast v2, Lgu4;

    new-instance v4, Li20;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v3, v5}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    iput-object v2, v1, Ll95;->f:Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgpi;->O(I)V

    iget-object v1, v0, Lgpi;->y:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoc;

    iget v1, v1, Ltoc;->a:I

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lgpi;->q1:Ll95;

    invoke-virtual {v0}, Ll95;->g()V

    :goto_3
    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    invoke-virtual {p0}, Lgpi;->G()V

    return-void
.end method

.method public g()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lev1;

    iget-object p0, p0, Lev1;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method public h(Ly99;JJ)V
    .locals 23

    move-object/from16 v10, p1

    check-cast v10, Lrmc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lc7k;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lw15;

    new-instance v13, Lt99;

    iget-wide v0, v10, Lrmc;->a:J

    iget-object v1, v10, Lrmc;->b:La35;

    iget-object v0, v10, Lrmc;->d:Llkg;

    iget-object v2, v0, Llkg;->c:Landroid/net/Uri;

    iget-object v3, v0, Llkg;->d:Ljava/util/Map;

    iget-wide v8, v0, Llkg;->b:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lt99;-><init>(La35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, v11, Lw15;->m:Ll6m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lw15;->q:Led7;

    iget v14, v10, Lrmc;->c:I

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v22}, Led7;->O(Lt99;IILb87;ILjava/lang/Object;JJ)V

    iget-object v0, v10, Lrmc;->f:Ljava/lang/Object;

    check-cast v0, Lk15;

    iget-object v1, v11, Lw15;->G:Lk15;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lk15;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lk15;->b(I)Lfsc;

    move-result-object v3

    iget-wide v6, v3, Lfsc;->b:J

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v8, v11, Lw15;->G:Lk15;

    invoke-virtual {v8, v3}, Lk15;->b(I)Lfsc;

    move-result-object v8

    iget-wide v8, v8, Lfsc;->b:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lk15;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    sub-int/2addr v1, v3

    iget-object v6, v0, Lk15;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v12, v11, Lw15;->M:J

    cmp-long v1, v12, v7

    if-eqz v1, :cond_4

    iget-wide v14, v0, Lk15;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v1, v14, v12

    if-gtz v1, :cond_4

    const-string v1, "DashMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lk15;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Lw15;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v11, Lw15;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lw15;->L:I

    iget-object v1, v11, Lw15;->m:Ll6m;

    iget v2, v10, Lrmc;->c:I

    invoke-virtual {v1, v2}, Ll6m;->o(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v11, Lw15;->L:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v11, Lw15;->D:Landroid/os/Handler;

    iget-object v3, v11, Lw15;->v:Ls15;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v11, Lw15;->C:Ljava/io/IOException;

    return-void

    :cond_4
    iput v2, v11, Lw15;->L:I

    :cond_5
    iput-object v0, v11, Lw15;->G:Lk15;

    iget-boolean v1, v11, Lw15;->H:Z

    iget-boolean v0, v0, Lk15;->d:Z

    and-int/2addr v0, v1

    iput-boolean v0, v11, Lw15;->H:Z

    sub-long v0, v4, p4

    iput-wide v0, v11, Lw15;->I:J

    iput-wide v4, v11, Lw15;->J:J

    iget v0, v11, Lw15;->N:I

    add-int/2addr v0, v3

    iput v0, v11, Lw15;->N:I

    iget-object v1, v11, Lw15;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lrmc;->b:La35;

    iget-object v0, v0, La35;->a:Landroid/net/Uri;

    iget-object v2, v11, Lw15;->E:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lw15;->G:Lk15;

    iget-object v0, v0, Lk15;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v10, Lrmc;->d:Llkg;

    iget-object v0, v0, Llkg;->c:Landroid/net/Uri;

    invoke-static {v0}, Luml;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, v11, Lw15;->E:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Lw15;->G:Lk15;

    iget-boolean v1, v0, Lk15;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v11, Lw15;->K:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_11

    iget-object v0, v0, Lk15;->i:Lewe;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lewe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lw15;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v11}, Lw15;->x()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Ldul;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ldul;-><init>(I)V

    invoke-virtual {v11, v0, v1}, Lw15;->B(Lewe;Lqmc;)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lu15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1}, Lw15;->B(Lewe;Lqmc;)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lewe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvqi;->a0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v11, Lw15;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Lw15;->K:J

    invoke-virtual {v11, v9}, Lw15;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v11, v0}, Lw15;->z(Ljava/io/IOException;)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v11}, Lw15;->x()V

    return-void

    :cond_11
    invoke-virtual {v11, v9}, Lw15;->A(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    iget-object v0, p0, Lgpi;->l:Lt3h;

    iget-object v1, p0, Lgpi;->c:Lazg;

    sget-object v2, Lm3h;->e:Lm3h;

    invoke-virtual {v0, v1, v2, p1}, Lt3h;->A(Lazg;Lm3h;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgpi;->F:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llsg;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadError: waiting for connection restore for story="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lgpi;->f:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v2, Lsoi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lsoi;-><init>(Lgpi;Ljava/lang/Long;Llq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lgpi;->Z:Lp3c;

    sget-object v1, Lgpi;->C1:[Lzv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lf33;

    invoke-virtual {p0, p1, p2}, Lf33;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(JZ)V
    .locals 0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lzv8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl5;

    invoke-virtual {p0, p1, p2}, Lfl5;->C(J)V

    return-void
.end method

.method public m(JIJLnq4;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf33;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf33;->m(JIJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(FF)V
    .locals 1

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lev1;

    sget-object v0, Lev1;->k:[Lzv8;

    iget-object p0, p0, Lev1;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lwb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Ly99;JJI)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    move-object/from16 v1, p0

    iget-object v1, v1, Lc7k;->b:Ljava/lang/Object;

    check-cast v1, Lw15;

    if-nez p6, :cond_0

    new-instance v2, Lt99;

    iget-wide v3, v0, Lrmc;->a:J

    iget-object v3, v0, Lrmc;->b:La35;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lt99;-><init>(JLa35;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lt99;

    iget-wide v2, v0, Lrmc;->a:J

    iget-object v5, v0, Lrmc;->b:La35;

    iget-object v2, v0, Lrmc;->d:Llkg;

    iget-object v6, v2, Llkg;->c:Landroid/net/Uri;

    iget-object v7, v2, Llkg;->d:Ljava/util/Map;

    iget-wide v12, v2, Llkg;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lt99;-><init>(La35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v1, Lw15;->q:Led7;

    iget v7, v0, Lrmc;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Led7;->R(Lt99;IILb87;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public q(JIJLnq4;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf33;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf33;->q(JIJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Lljf;)La28;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lljf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/SSLContext;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p1, Lljf;->d:Ljava/lang/Object;

    check-cast p0, Ls18;

    invoke-virtual {p0}, Ls18;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Ly1;

    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr18;

    iget-object v2, v1, Lr18;->a:Ljava/lang/String;

    iget-object v1, v1, Lr18;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lljf;->e:Ljava/lang/Object;

    check-cast p0, Lt80;

    :try_start_1
    iget-object p1, p1, Lljf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {v0}, Lc7k;->f(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz p0, :cond_3

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v2}, Lt80;->e(Ljava/io/BufferedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v2, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr18;

    invoke-direct {v6, v4, v5}, Lr18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Lflh;

    invoke-direct {v3, v0, p1}, Lflh;-><init>(Ljava/net/HttpURLConnection;I)V

    new-instance v4, La28;

    new-instance v5, Ls18;

    new-array v6, v1, [Lr18;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr18;

    invoke-direct {v5, v1, p0}, Ls18;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v5, v3, p1}, La28;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V

    return-object v4

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public s(JIIJJLnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p4

    move-wide/from16 v4, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast v2, Lf33;

    instance-of v6, v1, Lsx2;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lsx2;

    iget v7, v6, Lsx2;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lsx2;->o:I

    goto :goto_0

    :cond_0
    new-instance v6, Lsx2;

    invoke-direct {v6, v0, v1}, Lsx2;-><init>(Lc7k;Lnq4;)V

    :goto_0
    iget-object v0, v6, Lsx2;->m:Ljava/lang/Object;

    iget v1, v6, Lsx2;->o:I

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v6, Lsx2;->l:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lsx2;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v6, Lsx2;->i:I

    iget-wide v3, v6, Lsx2;->f:J

    iget-wide v13, v6, Lsx2;->e:J

    iget v5, v6, Lsx2;->h:I

    iget v11, v6, Lsx2;->g:I

    const-wide/16 v15, 0x0

    iget-wide v8, v6, Lsx2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v6, Lsx2;->l:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v10, v6, Lsx2;->k:Lc79;

    iget-object v7, v6, Lsx2;->j:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 v19, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v15

    move-object v15, v7

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v15

    const/4 v7, 0x0

    if-gtz v3, :cond_5

    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v8, p1

    move/from16 v11, p3

    move-wide/from16 v13, p5

    move-object v0, v2

    move-object v1, v15

    move-object v2, v1

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v15, v6, Lsx2;->j:Ljava/util/List;

    iput-object v15, v6, Lsx2;->k:Lc79;

    iput-object v15, v6, Lsx2;->l:Ljava/util/List;

    move-wide/from16 v0, p1

    iput-wide v0, v6, Lsx2;->d:J

    move/from16 v8, p3

    iput v8, v6, Lsx2;->g:I

    iput v3, v6, Lsx2;->h:I

    move-wide/from16 v9, p5

    iput-wide v9, v6, Lsx2;->e:J

    iput-wide v4, v6, Lsx2;->f:J

    iput v7, v6, Lsx2;->i:I

    iput v11, v6, Lsx2;->o:I

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, Lf33;->m(JIJLnq4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v5, p4

    move-wide/from16 v3, p7

    move-wide v13, v9

    move-object v1, v11

    move-object v2, v15

    move-object v10, v2

    move v11, v8

    move-wide/from16 v8, p1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v1, v3

    move v3, v5

    move-wide v4, v1

    move-object v1, v10

    move-object v2, v15

    :goto_3
    if-gtz v11, :cond_7

    cmp-long v10, v13, v17

    if-lez v10, :cond_9

    :cond_7
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v6, Lsx2;->j:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v10, v6, Lsx2;->k:Lc79;

    iput-object v1, v6, Lsx2;->l:Ljava/util/List;

    iput-wide v8, v6, Lsx2;->d:J

    iput v11, v6, Lsx2;->g:I

    iput v3, v6, Lsx2;->h:I

    iput-wide v13, v6, Lsx2;->e:J

    iput-wide v4, v6, Lsx2;->f:J

    iput v7, v6, Lsx2;->i:I

    const/4 v3, 0x2

    iput v3, v6, Lsx2;->o:I

    move-object/from16 p0, v0

    move-object/from16 p6, v6

    move-wide/from16 p1, v8

    move/from16 p3, v11

    move-wide/from16 p4, v13

    invoke-virtual/range {p0 .. p6}, Lf33;->q(JIJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_4
    return-object v12

    :cond_8
    :goto_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    invoke-virtual {v0}, Lw2;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public t(J)Ln1i;
    .locals 0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1i;

    return-object p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-static {p2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Loxh;

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    const-string p2, "globalShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "featureShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "tagShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Loxh;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    const-string p1, "system.shutdown.until.ts"

    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v0

    const-string v0, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot parse content with Content-Type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tracer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public v(Lkbc;)J
    .locals 1

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Lkbc;->f()Lvbf;

    move-result-object v0

    iget-object v0, v0, Lvbf;->a:Ljava/lang/Object;

    check-cast v0, Lxac;

    iget-object v0, v0, Lxac;->b:Lwac;

    iget v0, v0, Lwac;->f:I

    invoke-static {p1, p0, v0}, Lisk;->i(Lkbc;Ljava/lang/Long;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public w(Lv71;Z)V
    .locals 1

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lljf;

    monitor-enter p0

    iget-object v0, p0, Lljf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Ly99;JJLjava/io/IOException;I)Ldc1;
    .locals 11

    move-object/from16 v0, p6

    check-cast p1, Lrmc;

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lw15;

    new-instance v1, Lt99;

    iget-wide v2, p1, Lrmc;->a:J

    iget-object v2, p1, Lrmc;->b:La35;

    iget-object v3, p1, Lrmc;->d:Llkg;

    iget-object v4, v3, Llkg;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Llkg;->d:Ljava/util/Map;

    iget-wide v9, v3, Llkg;->b:J

    move-wide v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Lt99;-><init>(La35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lrmc;->c:I

    new-instance v2, Lmf;

    const/4 v3, 0x7

    move/from16 v4, p7

    invoke-direct {v2, v0, v4, v3}, Lmf;-><init>(Ljava/lang/Object;II)V

    iget-object v3, p0, Lw15;->m:Ll6m;

    invoke-virtual {v3, v2}, Ll6m;->q(Lmf;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Ldc9;->g:Ldc1;

    goto :goto_0

    :cond_0
    new-instance v4, Ldc1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3, v5}, Ldc1;-><init>(IJZ)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Ldc1;->f()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object p0, p0, Lw15;->q:Led7;

    invoke-virtual {p0, v1, p1, v0, v3}, Led7;->Q(Lt99;ILjava/io/IOException;Z)V

    return-object v2
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {p0}, Lqzb;->e()Lia8;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lia8;->b(I)V

    :cond_0
    return-void
.end method

.method public z(J)Z
    .locals 0

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
