.class public final Lxz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknk;
.implements Lxqi;
.implements Lqr;
.implements Ll54;
.implements Lwc1;
.implements Lxyj;
.implements Lky7;
.implements Lmn6;
.implements Lcvi;


# static fields
.field public static final d:[Lpy7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v8, Lpy7;->i:Lpy7;

    sget-object v9, Lpy7;->j:Lpy7;

    sget-object v0, Lpy7;->a:Lpy7;

    sget-object v1, Lpy7;->b:Lpy7;

    sget-object v2, Lpy7;->c:Lpy7;

    sget-object v3, Lpy7;->d:Lpy7;

    sget-object v4, Lpy7;->e:Lpy7;

    sget-object v5, Lpy7;->f:Lpy7;

    sget-object v6, Lpy7;->g:Lpy7;

    sget-object v7, Lpy7;->h:Lpy7;

    filled-new-array/range {v0 .. v9}, [Lpy7;

    move-result-object v0

    sput-object v0, Lxz9;->d:[Lpy7;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxz9;->a:Ljava/lang/Object;

    return-void

    .line 59
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxz9;->a:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxz9;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/net/CookieManager;

    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 63
    iput-object p1, p0, Lxz9;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz9;->c:Ljava/lang/Object;

    new-instance p1, Lhbf;

    invoke-direct {p1}, Lhbf;-><init>()V

    iput-object p1, p0, Lxz9;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz9;->c:Ljava/lang/Object;

    new-instance p1, Lid9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lid9;-><init>(Lxz9;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lxz9;->a:Ljava/lang/Object;

    new-instance p1, Lid9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lid9;-><init>(Lxz9;B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lxz9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld4g;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lxz9;->b:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lxz9;->c:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lxz9;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lxz9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxz9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxz9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkl8;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "POST"

    iput-object v0, p0, Lxz9;->a:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lxz9;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lxz9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput-object p2, p0, Lxz9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxz9;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxz9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lxz9;
    .locals 5

    new-instance v0, Lxz9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lxz9;->b:Ljava/lang/Object;

    iput-object p0, v0, Lxz9;->a:Ljava/lang/Object;

    iput-object p1, v0, Lxz9;->c:Ljava/lang/Object;

    iget-object p0, v0, Lxz9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lxz9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lxz9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lxz9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static I(Lk3m;)Lpy7;
    .locals 5

    sget-object v0, Lk3m;->f:Lk3m;

    sget-object v1, Lk3m;->h:Lk3m;

    sget-object v2, Lk3m;->i:Lk3m;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpy7;->k:[Lpy7;

    invoke-virtual {v0}, [Lpy7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpy7;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-string v0, "cannot convert ambiguous type "

    invoke-static {p0, v0}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lk3m;Z)Lpy7;
    .locals 1

    sget-object v0, Lk3m;->i:Lk3m;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lpy7;->j:Lpy7;

    return-object p0

    :cond_0
    sget-object p0, Lpy7;->g:Lpy7;

    return-object p0

    :cond_1
    sget-object v0, Lk3m;->f:Lk3m;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lpy7;->h:Lpy7;

    return-object p0

    :cond_2
    sget-object p0, Lpy7;->e:Lpy7;

    return-object p0

    :cond_3
    sget-object v0, Lk3m;->h:Lk3m;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lpy7;->i:Lpy7;

    return-object p0

    :cond_4
    sget-object p0, Lpy7;->f:Lpy7;

    return-object p0

    :cond_5
    sget-object p1, Lpy7;->k:[Lpy7;

    invoke-virtual {p1}, [Lpy7;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpy7;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static v(Ljava/net/HttpURLConnection;I)Ly7m;
    .locals 6

    const-string v0, "Location"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-lt v0, v4, :cond_2

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v4, 0xd

    if-ge v3, v4, :cond_5

    sget-object v4, Ljfm;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    :goto_4
    new-instance v0, Ly7m;

    invoke-direct {v0, v5, p1, p0, v2}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Ly7m;

    const-string v3, "cleartext redirect blocked: "

    invoke-static {v3, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    new-instance p0, Ly7m;

    invoke-direct {p0, v3, p1, v0, v2}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_5
    new-instance p0, Ly7m;

    const-string v0, "empty redirection"

    invoke-direct {p0, v1, p1, v2, v0}, Ly7m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ld3m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3m;

    iget v1, v0, Ld3m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3m;

    invoke-direct {v0, p0, p2}, Ld3m;-><init>(Lxz9;Lw15;)V

    :goto_0
    iget-object p2, v0, Ld3m;->d:Ljava/lang/Object;

    iget v1, v0, Ld3m;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Lc26;->a:Lwq5;

    sget-object p2, Lzo5;->c:Lzo5;

    new-instance v1, Lg3m;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v2, v4}, Lg3m;-><init>(Ljava/lang/String;Lxz9;Lu15;B)V

    iput v3, v0, Ld3m;->f:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public B(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 1

    iget-object v0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v0, Ll54;

    invoke-interface {v0, p1, p2}, Ll54;->B(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p1

    invoke-virtual {p1}, Lvm5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxz9;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public C(Lctl;)V
    .locals 2

    iget-object p0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lctl;->b()Lk3m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxz9;->t(Lk3m;Z)Lpy7;

    move-result-object v0

    invoke-virtual {p1}, Lctl;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D()Lpm0;
    .locals 3

    iget-object v0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v1, Lehe;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lpm0;

    iget-object v1, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Lehe;

    invoke-direct {v0, v1, v2, p0}, Lpm0;-><init>(Ljava/lang/String;[BLehe;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F(Lctl;)V
    .locals 2

    iget-object p0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lctl;->b()Lk3m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxz9;->t(Lk3m;Z)Lpy7;

    move-result-object v0

    invoke-virtual {p1}, Lctl;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public J(Liof;Ly58;)V
    .locals 8

    iget-object v0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v0, Lhbf;

    iget-object v1, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v1, Lt58;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lt58;

    iget-object v2, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v4, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v1, v2, v3, v4}, Lt58;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lxz9;->b:Ljava/lang/Object;

    invoke-static {}, Lp1c;->t()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lt58;->j([F)V

    iget-object v1, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v1, Lt58;

    const-string v2, "uTexTransformationMatrix"

    invoke-static {}, Lp1c;->h()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt58;->l(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p2, Ly58;->b:I

    iget v2, p2, Ly58;->d:I

    iget p2, p2, Ly58;->c:I

    invoke-static {v1, p2, v2}, Lp1c;->p(III)V

    new-instance v1, Ltlh;

    invoke-direct {v1, p2, v2}, Ltlh;-><init>(II)V

    iput-object v1, v0, Lhbf;->j:Ljava/lang/Object;

    invoke-static {}, Lp1c;->g()V

    iget-object p2, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p2, Lt58;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lt58;->a:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lp1c;->e()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lp1c;->e()V

    iget v1, p1, Liof;->d:I

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs5;

    iget-object v3, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v3, Lt58;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lhs5;->b:Ldaj;

    iget-object v4, v4, Ldaj;->a:Ly58;

    iget v5, v4, Ly58;->a:I

    const/4 v6, 0x0

    const-string v7, "uTexSampler"

    invoke-virtual {v3, v5, v6, v7}, Lt58;->n(IILjava/lang/String;)V

    new-instance v5, Ltlh;

    iget v7, v4, Ly58;->c:I

    iget v4, v4, Ly58;->d:I

    invoke-direct {v5, v7, v4}, Ltlh;-><init>(II)V

    iget-object v2, v2, Lhs5;->c:Lbck;

    invoke-virtual {v0, v5, v2}, Lhbf;->e(Ltlh;Lted;)[F

    move-result-object v2

    const-string v4, "uTransformationMatrix"

    invoke-virtual {v3, v4, v2}, Lt58;->l(Ljava/lang/String;[F)V

    const-string v2, "uAlphaScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Lt58;->k(Ljava/lang/String;F)V

    invoke-virtual {v3}, Lt58;->e()V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lp1c;->e()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lp1c;->e()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public K(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lj34;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj34;

    iget v1, v0, Lj34;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj34;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj34;

    invoke-direct {v0, p0, p1}, Lj34;-><init>(Lxz9;Lw15;)V

    :goto_0
    iget-object p1, v0, Lj34;->e:Ljava/lang/Object;

    iget v1, v0, Lj34;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lgc5;->a:Lm14;

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lj34;->d:Lxz9;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lj34;->d:Lxz9;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p1, Lxfd;

    iput-object p0, v0, Lj34;->d:Lxz9;

    iput v6, v0, Lj34;->g:I

    iget-object v1, p1, Lxfd;->a:Le0g;

    new-instance v8, Ljg5;

    const/4 v9, 0x4

    invoke-direct {v8, p1, v9}, Ljg5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v1, v6, v8, v0}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p1, Le4f;

    iput-object p0, v0, Lj34;->d:Lxz9;

    iput v4, v0, Lj34;->g:I

    iget-object v1, p1, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Le0g;

    new-instance v4, Ljg5;

    const/4 v8, 0x5

    invoke-direct {v4, p1, v8}, Ljg5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v1, v6, v4, v0}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Lt5f;

    iput-object v2, v0, Lj34;->d:Lxz9;

    iput v3, v0, Lj34;->g:I

    iget-object p1, p0, Lt5f;->a:Le0g;

    new-instance v1, Ljg5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljg5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, p1, v6, v1, v0}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public L(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li28;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li28;

    iget v1, v0, Li28;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li28;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li28;

    invoke-direct {v0, p0, p1}, Li28;-><init>(Lxz9;Lw15;)V

    :goto_0
    iget-object p1, v0, Li28;->e:Ljava/lang/Object;

    iget v1, v0, Li28;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Li28;->d:Lxz9;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p1, Lcgd;

    invoke-virtual {p1}, Lcgd;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v1, Liwa;

    iput-object p0, v0, Li28;->d:Lxz9;

    iput v2, v0, Li28;->g:I

    invoke-virtual {v1, p1, v0}, Liwa;->J(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Lx2a;

    const-string v1, "Unable to getHostList"

    invoke-interface {p0, v1, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public M(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lxz9;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxz9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lme2;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llem;->g(Lorg/json/JSONObject;)Lnn1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {v5, p1}, Lnem;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lj02;->a(Ljava/lang/String;)Lj02;

    :cond_1
    new-instance p1, Lkoc;

    const/16 v5, 0x8

    invoke-direct {p1, v4, v0, v5}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lme2;->a:Ldaf;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lkoc;->c:Ljava/lang/Object;

    check-cast p1, Lnn1;

    iget-object v0, v3, Lkoc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj02;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ld12;->k(Lj02;)Lo02;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Ld12;->b:Lxw1;

    invoke-virtual {v1, v3}, Ld12;->k(Lj02;)Lo02;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Ld12;->c(Lj02;)Lqxg;

    move-result-object v12

    new-instance v4, Lse9;

    const/4 v2, 0x4

    invoke-direct {v4, v2}, Lse9;-><init>(B)V

    new-instance v5, Lse9;

    invoke-direct {v5, v2}, Lse9;-><init>(B)V

    new-instance v6, Lse9;

    invoke-direct {v6, v2}, Lse9;-><init>(B)V

    new-instance v7, Lse9;

    invoke-direct {v7, v2}, Lse9;-><init>(B)V

    new-instance v9, Lse9;

    invoke-direct {v9, v2}, Lse9;-><init>(B)V

    new-instance v10, Lse9;

    invoke-direct {v10, v2}, Lse9;-><init>(B)V

    new-instance v11, Lse9;

    invoke-direct {v11, v2}, Lse9;-><init>(B)V

    new-instance v8, Lx7;

    const/16 v2, 0x1b

    invoke-direct {v8, p1, v2}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lgid;

    invoke-direct/range {v2 .. v11}, Lgid;-><init>(Lj02;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;Lehd;)V

    invoke-virtual {v1, v2, v12}, Ld12;->a(Lgid;Lqxg;)Lxi;

    move-result-object v2

    iget-object v2, v2, Lxi;->c:Ljava/lang/Object;

    check-cast v2, Lo02;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Ld12;->k:Lqxg;

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Ld12;->k:Lqxg;

    invoke-virtual {v1, v3}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lxw1;->a:Lz9;

    iget-object v1, v1, Ld12;->a:Lo02;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v5, Lq68;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, v6, v3, v1}, Lq68;-><init>(Ljava/util/List;Ljava/util/Collection;Lo02;)V

    invoke-virtual {v4, v5}, Lz9;->x(Lq68;)V

    :cond_6
    iget-object v0, v0, Lxw1;->c:Lyid;

    new-instance v1, Lyj9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lyj9;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyid;->e(Lyj9;)V

    :goto_4
    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Luj1;

    new-instance v0, Lv1n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Luj1;->a(Lv1n;)V

    return-void
.end method

.method public N(Lln9;)V
    .locals 2

    iget-object v0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v0, Laug;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laug;->run()V

    :cond_0
    new-instance v0, Laug;

    iget-object v1, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v1, Lho9;

    invoke-direct {v0, v1, p1}, Laug;-><init>(Lho9;Lln9;)V

    iput-object v0, p0, Lxz9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized O(Lz71;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lz71;->a:Lz71;

    iget-object v1, p1, Lz71;->d:Lz71;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lz71;->d:Lz71;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lz71;->a:Lz71;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lz71;->a:Lz71;

    iput-object v2, p1, Lz71;->d:Lz71;

    iget-object v2, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v2, Lz71;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lxz9;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v1, Lz71;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lxz9;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxz9;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 10

    sget-object v0, Lp4f;->b:Lp4f;

    iget-object v1, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v1, Lb3f;

    iget-object v2, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v2, Lhtk;

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Lx2a;

    const-string v3, "Sync pushes started, available timeout: 300"

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ldhl;

    invoke-direct {v5, p0}, Ldhl;-><init>(Lx2a;)V

    new-instance v6, Lc6d;

    invoke-direct {v6, v5}, Lc6d;-><init>(Ldhl;)V

    new-instance v7, Ld6d;

    invoke-direct {v7, v5}, Ld6d;-><init>(Ldhl;)V

    :try_start_0
    new-instance v8, Ltx;

    const/16 v9, 0xa

    invoke-direct {v8, v3, v9}, Ltx;-><init>(Ljava/lang/Object;B)V

    iput-object v8, v5, Ldhl;->d:Ljava/lang/Object;

    sget-object v8, Lf6d;->a:Lf6d;

    invoke-virtual {v5, v8}, Ldhl;->A(Ltxm;)V

    invoke-virtual {v2, v6}, Lhtk;->d(Lc6d;)V

    iget-object v5, v1, Lb3f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lhtk;->e(Lp4f;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x12c

    invoke-virtual {v3, v8, v9, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Push sync completed successfully"

    invoke-interface {p0, v3, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Lhtk;->c(Lp4f;)V

    invoke-virtual {v2, v6}, Lhtk;->f(Lc6d;)V

    iget-object p0, v1, Lb3f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "Unable to sync pushes as timeout 300 exceeded"

    new-instance v3, Lcom/vk/push/pushsdk/receiver/OneTimePushReceiveHelper$SyncTimeoutExceededException;

    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Lhtk;->c(Lp4f;)V

    invoke-virtual {v2, v6}, Lhtk;->f(Lc6d;)V

    iget-object v0, v1, Lb3f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Lkge;

    const/4 p1, 0x0

    iput-object p1, p0, Lkge;->e:Lly7;

    return-void
.end method

.method public b(Lc2k;)V
    .locals 1

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Llg1;

    const-string p1, "CallAnalyticsDbCacheWriter"

    const-string v0, "grab requested. noop for db driven uploader"

    invoke-interface {p0, p1, v0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lu15;)Ljava/lang/Object;
    .locals 13

    iget-object p1, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Fetch video. Local fetcher, path "

    invoke-static {v3, v2, v0, v1, p1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, v3, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    const-string v0, "compatUse"

    const-string v4, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, v3

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lnom;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lnom;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lnom;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, p1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-wide v11, v5

    move-object v5, v4

    move-wide v3, v1

    move-wide v1, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v11, v5

    move-object v5, v4

    move-wide v3, v1

    move-wide v1, v11

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-wide v6, v5

    :goto_2
    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v6, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, p1

    move-object v4, v0

    move-wide v6, v1

    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v3, v4}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-wide v3, v1

    move-wide v1, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v5, p1

    move-wide v3, v1

    goto :goto_9

    :cond_2
    :try_start_7
    iget-object v0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v3}, Lnom;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {v3}, Lnom;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {v3}, Lnom;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_b
    sget-object v0, Lysj;->a:Lysj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    move-wide v9, v3

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-wide v6, v5

    :goto_6
    move-object v5, v4

    move-object v4, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-wide v6, v1

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v5, p1

    move-object v4, v0

    move-wide v6, v1

    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    :try_start_e
    invoke-static {v4, v0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_b

    :cond_3
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    new-instance v3, Lj67;

    iget-object p0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    iget v4, v5, Landroid/graphics/Point;->x:I

    move v6, v4

    goto :goto_c

    :cond_5
    move v6, v0

    :goto_c
    if-eqz v5, :cond_6

    iget v0, v5, Landroid/graphics/Point;->y:I

    :cond_6
    move v7, v0

    long-to-int v8, v1

    const/4 v4, 0x3

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lj67;-><init>(ILjava/lang/String;IIIJ)V

    new-instance p0, Lk67;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lk67;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public count()I
    .locals 1

    iget-object v0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, Lqg5;

    invoke-virtual {p0}, Lqg5;->t()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Lnlc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnlc;->G(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, Lbf2;

    invoke-virtual {p0, p1}, Lbf2;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, Lbf2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbf2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Ll89;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Lxx4;->A(FFI)I

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v0, Lce0;

    invoke-static {v0}, Llqm;->b(Lce0;)I

    invoke-static {v0}, Llqm;->c(Lce0;)I

    iget v0, v0, Lce0;->a:I

    iget-object v1, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v1, Lpk0;

    iget v2, v1, Lpk0;->e:I

    const-string v3, "AudioSrcAdPrflRslvr"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Resolved Channel Count: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, v1, Lpk0;->d:I

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p0}, Llqm;->d(IIILandroid/util/Rational;)Lut2;

    move-result-object p0

    iget v5, p0, Lut2;->b:I

    iget p0, p0, Lut2;->a:I

    const-string v6, "Hz. Encode sample rate: "

    const-string v7, "Hz. [AudioProfile sample rate: "

    const-string v8, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-static {v8, p0, v6, v5, v7}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Hz]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lak0;->f:Ljava/util/List;

    new-instance v1, Lpl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lpl5;->a:Ljava/lang/Object;

    iput-object v3, v1, Lpl5;->b:Ljava/lang/Object;

    iput-object v3, v1, Lpl5;->c:Ljava/lang/Object;

    iput-object v3, v1, Lpl5;->d:Ljava/lang/Object;

    iput-object v3, v1, Lpl5;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lpl5;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpl5;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpl5;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lpl5;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lpl5;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpl5;->F()Lak0;

    move-result-object p0

    return-object p0
.end method

.method public h(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 1

    iget-object v0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v0, Ll54;

    invoke-interface {v0, p1, p2}, Ll54;->h(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p1

    invoke-virtual {p1}, Lvm5;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxz9;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public i(Len6;)V
    .locals 4

    iget-object v0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Lxl0;

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Ljlf;

    iget-object v1, p0, Ljlf;->E:Lg0c;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Ljlf;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v1, p0, Ljlf;->X:Len6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljlf;->X:Len6;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Len6;->P()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object p1, p0, Ljlf;->X:Len6;

    invoke-virtual {p0}, Ljlf;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljlf;->Y:Luy;

    invoke-virtual {p1}, Luy;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljlf;->J(Lxl0;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljlf;->H:Lco6;

    iget-object v0, p0, Lco6;->h:Lrsg;

    new-instance v1, Lqn6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqn6;-><init>(Lco6;B)V

    invoke-virtual {v0, v1}, Lrsg;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string p0, "Drop video data since recording is stopping."

    invoke-static {v2, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljlf;->R(Len6;Lxl0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Ll54;

    invoke-interface {p0}, Ll54;->j()Z

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Ll89;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public l(Li0k;)V
    .locals 7

    iget-object v0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Lzie;

    iget-object p0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, Lwyj;

    invoke-static {p1, p0}, Lm8d;->b(Li0k;Lwyj;)V

    sget-object p0, Lh0k;->a:Lh0k;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, Lg0k;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lizj;

    check-cast p1, Lg0k;

    iget-wide v3, p1, Lg0k;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lg0k;->a:J

    long-to-float p1, v5

    long-to-float v5, v3

    div-float/2addr p1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1, v3, v4, v2}, Lizj;-><init>(IJLkfm;)V

    iget-object p1, v0, Lzie;->e:Lm91;

    invoke-interface {p1, p0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of p0, p1, Le0k;

    if-eqz p0, :cond_2

    check-cast p1, Le0k;

    iget-wide p0, p1, Le0k;->a:J

    new-instance v3, Lizj;

    invoke-direct {v3, v1, p0, p1, v2}, Lizj;-><init>(IJLkfm;)V

    invoke-virtual {v0, v3}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lzie;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    instance-of p0, p1, Lf0k;

    if-eqz p0, :cond_4

    check-cast p1, Lf0k;

    iget-object p0, p1, Lf0k;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz p1, :cond_3

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v2, p1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Lvk8;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v0, p0}, Lzie;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    sget-object p0, Ld0k;->a:Ld0k;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v2}, Lzie;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-static {}, Lvzf;->k()V

    :cond_6
    return-void
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m(Lpr;)V
    .locals 6

    iget-object p0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    iget-object v0, p1, Lpr;->a:Ljava/lang/String;

    iget-object p1, p1, Lpr;->b:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Llgg;

    iget-object p0, p0, La4;->d:Lul9;

    invoke-virtual {p0}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Le97;

    const-string v0, "user.callSession"

    invoke-virtual {p0, v0, p1}, Le97;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n()Lpr;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    iget-object p0, p0, La4;->d:Lul9;

    const-string v1, "user.callSession"

    invoke-virtual {p0, v1, v0}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lfm6;->a:Lfm6;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    new-instance v1, Lpr;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Lpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lpr;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Lpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lquk;

    iget-object p0, p0, Lquk;->c:Leh2;

    sget-object v0, Ly3k;->c:Ly3k;

    invoke-virtual {p0, v0}, Leh2;->s(Ly3k;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lquk;

    iget-object p0, p0, Lquk;->c:Leh2;

    sget-object v0, Ly3k;->c:Ly3k;

    invoke-virtual {p0, v0}, Leh2;->s(Ly3k;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p1, Lkge;

    const/4 v0, 0x0

    iput-object v0, p1, Lkge;->e:Lly7;

    iget-object p1, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl2;

    iget-object v2, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v2, Lun2;

    check-cast v2, Lun2;

    invoke-interface {v2, v1}, Lun2;->P(Lhl2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public p(Lz73;)V
    .locals 0

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Ljlf;

    iput-object p1, p0, Ljlf;->I:Lz73;

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Ll89;

    return-object p0
.end method

.method public r(Lig1;)V
    .locals 1

    iget-object v0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast p0, Lqg5;

    invoke-virtual {p0, p1}, Lqg5;->a(Lig1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Ll54;

    invoke-interface {p0}, Ll54;->s()Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li3m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li3m;

    iget v1, v0, Li3m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li3m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li3m;

    invoke-direct {v0, p0, p2}, Li3m;-><init>(Lxz9;Lw15;)V

    :goto_0
    iget-object p2, v0, Li3m;->d:Ljava/lang/Object;

    iget v1, v0, Li3m;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Lc26;->a:Lwq5;

    sget-object p2, Lzo5;->c:Lzo5;

    new-instance v1, Lg3m;

    invoke-direct {v1, p1, p0, v2, v3}, Lg3m;-><init>(Ljava/lang/String;Lxz9;Lu15;B)V

    iput v3, v0, Li3m;->f:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public w(Lctl;)V
    .locals 5

    sget-object v0, Lk3m;->f:Lk3m;

    sget-object v1, Lk3m;->h:Lk3m;

    sget-object v2, Lk3m;->i:Lk3m;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lctl;->b()Lk3m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lctl;->b()Lk3m;

    move-result-object v0

    invoke-static {v0}, Lxz9;->I(Lk3m;)Lpy7;

    move-result-object v0

    invoke-virtual {p1}, Lctl;->d()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lvzf;->a()V

    return-void
.end method

.method public x(Ljava/net/HttpURLConnection;)V
    .locals 4

    :try_start_0
    iget-object p0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/net/CookieManager;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p0, Ldvi;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public z(Lpy7;)[B
    .locals 5

    iget-object v0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/MessageDigest;

    iget-object p0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    sget-object v3, Lxz9;->d:[Lpy7;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
