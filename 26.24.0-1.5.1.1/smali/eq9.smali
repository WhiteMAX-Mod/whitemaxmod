.class public final Leq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;
.implements Lsia;
.implements Lzsa;
.implements Lj06;
.implements Laqd;
.implements Lso9;
.implements Lng9;
.implements Lk5;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Leq9;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leq9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Leq9;->a:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leq9;->a:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxnc;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lxnc;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Leq9;->a:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqwf;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lqwf;-><init>(I)V

    iput-object p1, p0, Leq9;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 58
    iput-object p1, p0, Leq9;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Landroid/content/Context;)Leq9;
    .locals 4

    sget-object v0, Leq9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leq9;->c:Leq9;

    if-nez v1, :cond_0

    new-instance v1, Leq9;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldm7;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ldm7;-><init>(I)V

    iput-object p0, v2, Ldm7;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iput-object p0, v2, Ldm7;->c:Ljava/lang/Object;

    iput-object v2, v1, Leq9;->a:Ljava/lang/Object;

    sput-object v1, Leq9;->c:Leq9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Leq9;->c:Leq9;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public B(Laq9;)Z
    .locals 5

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Ldm7;

    iget-object p1, p1, Laq9;->a:Ldq9;

    iget-object v0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Ldq9;->b:I

    iget-object v2, p1, Ldq9;->a:Ljava/lang/String;

    iget v3, p1, Ldq9;->c:I

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

    invoke-virtual {p0, p1, v0}, Ldm7;->r(Ldq9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v4}, Ldm7;->r(Ldq9;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x3e8

    if-eq v3, p1, :cond_4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    if-eq v3, p1, :cond_4

    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

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

    invoke-static {p1, p0}, Lg9e;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public C(Ljava/lang/CharSequence;Lndc;)Z
    .locals 2

    iget-object p2, p2, Lndc;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lqwf;

    invoke-virtual {p0, p2}, Lqwf;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public D(Lvwd;Lpp0;Lpp0;)V
    .locals 7

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvwd;->x(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    move-object v1, v0

    check-cast v1, Lk45;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lpp0;->b:I

    iget v5, p3, Lpp0;->b:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Lpp0;->c:I

    iget v2, p3, Lpp0;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Lpp0;->c:I

    iget v6, p3, Lpp0;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lk45;->k(Lvwd;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lk45;->i(Lvwd;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_2
    return-void
.end method

.method public E(Lvwd;Lpp0;Lpp0;)V
    .locals 7

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    invoke-virtual {v0, p1}, Lnwd;->l(Lvwd;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lvwd;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvwd;->x(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    move-object v1, v0

    check-cast v1, Lk45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lpp0;->b:I

    iget v4, p2, Lpp0;->c:I

    iget-object p2, p1, Lvwd;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lpp0;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lpp0;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lvwd;->r()Z

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

    invoke-virtual/range {v1 .. v6}, Lk45;->k(Lvwd;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Lk45;->l(Lvwd;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_4
    return-void
.end method

.method public F(Lpaj;)Lnyf;
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyf;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpaj;

    iget-object v3, v3, Lpaj;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaj;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public H(Lpaj;)Lnyf;
    .locals 1

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lnyf;

    invoke-direct {v0, p1}, Lnyf;-><init>(Lpaj;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lnyf;

    return-object v0
.end method

.method public a(J)V
    .locals 4

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lla0;

    iget-object v0, p0, Lla0;->c:Leta;

    iget-object v1, p0, Lla0;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo9;

    invoke-virtual {v2}, Loo9;->f()Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnc;

    invoke-virtual {v2}, Ljnc;->a()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo9;

    invoke-virtual {v1, p1, p2}, Loo9;->g(J)Z

    move-result p1

    iget-object p2, v0, Leta;->a:Ljbe;

    invoke-virtual {p2}, Ljbe;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljbe;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p2, Ljbe;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljbe;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lla0;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lla0;->h:Lpff;

    sget-object p1, Lala;->a:Lala;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public i(II)V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lyvd;

    invoke-virtual {p0, p1, p2}, Lyvd;->q(II)V

    return-void
.end method

.method public j(II)V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lyvd;

    invoke-virtual {p0, p1, p2}, Lyvd;->r(II)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    iget-object p0, p0, Lxf3;->e:Ltz;

    invoke-virtual {p0}, Ltz;->v()V

    return-void
.end method

.method public l(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lyvd;

    invoke-virtual {p0, p1, p2, p3}, Lyvd;->p(IILjava/lang/Object;)V

    return-void
.end method

.method public m(Lxo9;Lvo9;)Lpx7;
    .locals 7

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPlaybackResumption"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Leq9;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v2, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "default_channel_id"

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "default_channel_name"

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/16 v5, 0x1b

    if-gt v0, v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_2
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    new-instance v0, Lp6b;

    invoke-direct {v0, v1, v3}, Lp6b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Media Service"

    invoke-static {v1}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lp6b;->e:Ljava/lang/CharSequence;

    const-string v1, "Shutting down media service..."

    invoke-static {v1}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lp6b;->f:Ljava/lang/CharSequence;

    const v1, 0x7f080665

    iget-object v2, v0, Lp6b;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, Lp6b;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Leq9;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v2, 0x86

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    invoke-super {p0, p1, p2}, Lso9;->m(Lxo9;Lvo9;)Lpx7;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public p(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/b;

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Llgb;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Llgb;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/b;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/b;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/b;->i(IZ)V

    :cond_0
    return v0
.end method

.method public q(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r(II)V
    .locals 0

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lyvd;

    invoke-virtual {p0, p1, p2}, Lyvd;->o(II)V

    return-void
.end method

.method public s(Lz2f;)V
    .locals 3

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Ljbe;

    iget-object p0, p0, Ljbe;->c:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lz2f;->b:Ljava/lang/String;

    const-string v2, "onError: "

    invoke-static {v2, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lrd8;

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lao4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrd8;->start()Z

    :cond_0
    return-void
.end method

.method public v(Lpg9;)V
    .locals 2

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Ljbe;

    iget-object v0, p0, Ljbe;->h:Lgbe;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpg9;->U()V

    const-string v1, "listener must not be null"

    invoke-static {v0, v1}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lpg9;->d:Log9;

    invoke-interface {p1, v0}, Log9;->V(Lhmc;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljbe;->h:Lgbe;

    iget-object p0, p0, Ljbe;->c:Ljava/lang/String;

    const-string p1, "onDisconnected"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lxo9;Lvo9;Ljava/util/List;)Lav8;
    .locals 9

    iget-object v0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl9;

    iget-object v4, v3, Lfl9;->b:Lxk9;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lfl9;->a()Lnk9;

    move-result-object v5

    iget-object v4, v4, Lxk9;->a:Landroid/net/Uri;

    invoke-static {v4, v3}, Ly2k;->a(Landroid/net/Uri;Lfl9;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lnk9;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lnk9;->a()Lfl9;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfl9;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Lfl9;->d:Lom9;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lom9;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_3

    const-string v5, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v5, v5, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    if-eqz p3, :cond_4

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    move-object v1, p3

    :cond_4
    sget p3, Lone/me/android/media/service/OneMeMediaSessionService;->k:I

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lhg9;

    move-result-object p3

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p3

    const/16 v3, 0x80

    invoke-virtual {p3, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgpb;

    invoke-virtual {p3, v0, v7, v1}, Lgpb;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3}, Lc3k;->a(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Ljz8;->s(Z)V

    :cond_5
    iget-object v0, p1, Lxo9;->a:Lop9;

    iput-object p3, v0, Lop9;->u:Landroid/app/PendingIntent;

    iget-object v1, v0, Lop9;->g:Ler9;

    iget-object v3, v1, Ler9;->b:Llgb;

    invoke-virtual {v3}, Llgb;->y()Lny7;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo9;

    iget v7, v6, Lvo9;->b:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_6

    iget-object v7, v1, Ler9;->b:Llgb;

    invoke-virtual {v7, v6}, Llgb;->M(Lvo9;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lyh9;

    invoke-direct {v7, p3}, Lyh9;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v6, v7}, Lop9;->c(Lvo9;Lnp9;)V

    invoke-virtual {v0, v6}, Lop9;->i(Lvo9;)Z

    move-result v6

    if-eqz v6, :cond_6

    :try_start_0
    iget-object v6, v0, Lop9;->h:Lzp9;

    iget-object v6, v6, Lzp9;->i:Lxp9;

    invoke-virtual {v6, v4, p3}, Lxp9;->a(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    const-string v7, "MediaSessionImpl"

    const-string v8, "Exception in using media1 API"

    invoke-static {v7, v8, v6}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-super {p0, p1, p2, v2}, Lso9;->w(Lxo9;Lvo9;Ljava/util/List;)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public y()Z
    .locals 1

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    iget-object p0, p0, Lxf3;->w1:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac3;

    iget-boolean p0, p0, Lac3;->b:Z

    return p0
.end method
