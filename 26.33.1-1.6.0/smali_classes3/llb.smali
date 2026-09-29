.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx7;
.implements Ltyg;
.implements Ltgk;
.implements Lnq4;
.implements Lj24;
.implements Lsd5;
.implements Lguh;
.implements Liii;
.implements Lppd;
.implements Lkw7;
.implements Lpkc;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lllb;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Leh5;

    .line 40
    invoke-direct {v0}, Leh5;-><init>()V

    const/4 v1, 0x1

    .line 41
    iput-byte v1, v0, Leh5;->b:B

    .line 42
    iput-object v0, p0, Lllb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 49
    iput-byte p1, p0, Lllb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/16 v0, 0xc

    iput-byte v0, p0, Lllb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    mul-int v4, v3, p2

    sub-int v5, p2, v1

    mul-int/2addr v5, p1

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [F

    iput-object p1, p0, Lllb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lllb;->a:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Liag;

    invoke-direct {v0, p1}, Liag;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lllb;->b:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lxc9;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lllb;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 37
    iput-byte p2, p0, Lllb;->a:B

    iput-object p1, p0, Lllb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u(Landroidx/core/widget/NestedScrollView;)Lllb;
    .locals 1

    new-instance v0, Lllb;

    invoke-direct {v0, p0}, Lllb;-><init>(Landroidx/core/widget/NestedScrollView;)V

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B(IIII)V
    .locals 0

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Ljag;

    invoke-interface {p0, p1, p2, p3, p4}, Ljag;->onScrollProgress(IIII)V

    return-void
.end method

.method public E(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public F(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public M(Landroid/view/Surface;Lcm1;)V
    .locals 1

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v0

    invoke-interface {v0, p1}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p0

    invoke-interface {p0, p2}, Ljek;->W(Lcm1;)V

    return-void
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lllb;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lagg;

    iget-object p0, p0, Lagg;->b:Ljava/lang/Object;

    check-cast p0, Leti;

    iget-object p0, p0, Leti;->a:Lq2n;

    invoke-virtual {p0}, Lq2n;->p()V

    return-void

    :pswitch_0
    check-cast p1, Lmlb;

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lqug;

    iget-object p1, p1, Lmlb;->a:Ll9j;

    invoke-virtual {p0, p1}, Ly1;->l(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lg7f;

    iget-object p0, p0, Lg7f;->a:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "RateManager"

    const-string v1, "Can\'t get rate manager config"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lpok;

    iget-object p1, p0, Lpok;->g:Lge1;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lpok;->h:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lpok;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    const/4 v3, 0x3

    const-string v4, "WaitingRoomParticipants"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v6, Ljlk;

    invoke-direct {v6, p0, v2}, Ljlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lfg4;

    invoke-direct {v7, v6, v3}, Lfg4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7}, Lneh;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz1;

    new-instance v7, Lrc2;

    iget-wide v8, v2, Ln45;->b:J

    invoke-direct {v7, v6, v8, v9}, Lrc2;-><init>(Lmz1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lpok;->d:Lc6f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "can\'t resolve internal id for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_0
    :try_start_1
    new-instance v6, Lnwl;

    invoke-direct {v6, p1, v7, p0}, Lnwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lfg4;

    invoke-direct {v7, v6, v3}, Lfg4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7}, Lneh;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Look;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, v3, Look;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln45;

    iget-object v6, v6, Ln45;->a:Lffd;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v4, v3, Look;->b:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Look;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v3, Look;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v2, v3, Look;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln45;

    :cond_5
    if-nez v4, :cond_1

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lpok;->d:Lc6f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t load next page. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, Lpok;->j:Lqok;

    iget-object v1, v1, Lqok;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lpok;->j:Lqok;

    iget-object v2, v2, Lqok;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Lqok;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-direct {v2, v0, v1, p1}, Lqok;-><init>(Ljava/util/List;ZZ)V

    iput-object v2, p0, Lpok;->j:Lqok;

    iget-object p0, p0, Lpok;->j:Lqok;

    return-object p0

    :cond_6
    :goto_4
    sget-object p0, Lqok;->d:Lqok;

    return-object p0
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v0

    iget-object v1, v0, Lszj;->q:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onPhotoReady"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lszj;->i1()V

    iget-object v1, v0, Lszj;->i1:Lbm5;

    iget-object v1, v1, Lbm5;->f:Ljava/lang/Object;

    check-cast v1, Lonh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loa9;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lszj;->i1:Lbm5;

    iget-object v2, v1, Lbm5;->f:Ljava/lang/Object;

    check-cast v2, Lonh;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Lbm5;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lbm5;->b:J

    iget-object v2, v1, Lbm5;->c:Ljava/lang/Object;

    check-cast v2, La65;

    new-instance v4, Lf40;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v3, v5}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v2

    iput-object v2, v1, Lbm5;->f:Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lszj;->q1(I)V

    iget-object v1, v0, Lszj;->z:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    iget v1, v1, Lmhd;->a:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lszj;->i1:Lbm5;

    invoke-virtual {v0}, Lbm5;->g()V

    :goto_2
    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    invoke-virtual {p0}, Lszj;->h1()V

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e(J)V
    .locals 1

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Ldh9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfad;

    invoke-virtual {p0, p1, p2}, Lfad;->e1(J)V

    return-void
.end method

.method public f(JJ)J
    .locals 0

    return-wide p3
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 9

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    iget-object v0, p0, Lszj;->l:Labi;

    iget-object v1, p0, Lszj;->c:Lc8i;

    iget-object v0, v0, Labi;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzai;

    sget-object v4, Lrai;->e:Lrai;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyai;

    instance-of v5, v2, Luai;

    if-eqz v5, :cond_0

    check-cast v2, Luai;

    instance-of v5, v2, Lsai;

    if-eqz v5, :cond_1

    check-cast v2, Lsai;

    invoke-virtual {v3, v2, v1}, Lzai;->G(Lsai;Lc8i;)Ltai;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Luai;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v5, v2, Lwai;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lwai;

    invoke-interface {v5}, Luai;->b()Lc8i;

    move-result-object v5

    invoke-virtual {v5}, Lc8i;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lc8i;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    check-cast v2, Lwai;

    invoke-interface {v2}, Luai;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_3
    iget-object p1, p0, Lszj;->G:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1i;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ln1i;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lszj;->q:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadError: waiting for connection restore for story="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lszj;->f:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v2, Ldzj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Ldzj;-><init>(Lszj;Ljava/lang/Long;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lszj;->e1:Llnh;

    sget-object v1, Lszj;->u1:[Ldh9;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public j(J)Ls6f;
    .locals 0

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Ls6f;

    return-object p0
.end method

.method public l(Lf05;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lvji;

    iget-object v0, p0, Lvji;->g:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Ludg;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v2, v3}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(JZ)V
    .locals 0

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Ldh9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfad;

    invoke-virtual {p0, p1, p2}, Lfad;->e1(J)V

    return-void
.end method

.method public n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lbr9;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Ln5h;

    iget-object v0, p0, Ln5h;->w:Lqda;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lqda;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lbr9;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lqug;

    invoke-virtual {p0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Lorg/json/JSONObject;Luwl;Z)V
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "bannerID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    iget-object v4, v1, Luwl;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6f

    iput-object v3, v1, Luwl;->t:Ljava/lang/String;

    iget-object v3, v1, Luwl;->z:Ljava/lang/String;

    const-string v4, "discount"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Luwl;->z:Ljava/lang/String;

    iget-object v3, v1, Luwl;->B:Ljava/lang/String;

    const-string v4, "newPrice"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Luwl;->B:Ljava/lang/String;

    iget-object v3, v1, Luwl;->A:Ljava/lang/String;

    const-string v4, "oldPrice"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Luwl;->A:Ljava/lang/String;

    const-string v3, "ageRestrictions"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v1, Luwl;->g:Ljava/lang/String;

    :cond_1
    const-string v3, "marker"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v3, "deeplink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, v1, Luwl;->v:Ljava/lang/String;

    :cond_2
    const-string v3, "trackingLink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v1, Luwl;->w:Ljava/lang/String;

    :cond_3
    const-string v4, "ctaLink"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v4, v1, Luwl;->x:Ljava/lang/String;

    :cond_4
    const-string v5, "bundle_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iput-object v5, v1, Luwl;->u:Ljava/lang/String;

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_6
    iget-boolean v5, v1, Luwl;->o:Z

    const-string v6, "openInBrowser"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Luwl;->o:Z

    iget-boolean v5, v1, Luwl;->p:Z

    const-string v6, "directLink"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Luwl;->p:Z

    iget-object v5, v1, Luwl;->C:Ljava/lang/String;

    const-string v6, "paidType"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Luwl;->C:Ljava/lang/String;

    const-string v5, "navigationType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "storeType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_7

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "store"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_9
    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iput-object v6, v1, Luwl;->e:Ljava/lang/String;

    :cond_a
    const-string v6, "description"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iput-object v6, v1, Luwl;->c:Ljava/lang/String;

    :cond_b
    const-string v6, "disclaimerInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v7, 0x14

    if-nez v6, :cond_c

    const/4 v10, 0x0

    goto :goto_2

    :cond_c
    new-instance v10, Lwic;

    invoke-direct {v10, v6, v7}, Lwic;-><init>(Ljava/lang/Object;B)V

    :goto_2
    const/4 v6, 0x4

    const-string v11, "alias"

    const-string v12, "url"

    const-string v13, "type"

    const-string v14, "percent"

    if-nez v10, :cond_e

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    :cond_d
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_e
    new-instance v15, Ltck;

    invoke-direct {v15, v6}, Ltck;-><init>(B)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v15, Ltck;->f:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lwic;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Ltck;->b:I

    invoke-virtual {v10, v14}, Lwic;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Ltck;->c:I

    invoke-virtual {v10, v11}, Lwic;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Ltck;->d:Ljava/lang/Object;

    const-string v2, "text"

    invoke-virtual {v10, v2}, Lwic;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Ltck;->e:Ljava/lang/Object;

    iget-object v2, v10, Lwic;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v6, "images"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_4

    :cond_11
    new-instance v6, Lwqf;

    invoke-direct {v6, v2}, Lwqf;-><init>(Ljava/lang/Object;)V

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_13

    :cond_12
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_d

    :cond_13
    iget-object v6, v6, Lwqf;->a:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONArray;

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_12

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_14

    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_14
    move-object/from16 v18, v3

    new-instance v3, Lwic;

    invoke-direct {v3, v9, v7}, Lwic;-><init>(Ljava/lang/Object;B)V

    :goto_7
    if-nez v3, :cond_15

    move-object/from16 v20, v4

    goto/16 :goto_c

    :cond_15
    new-instance v9, Lr0m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v13}, Lwic;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lr0m;->a:Ljava/lang/String;

    move-object/from16 v20, v4

    if-eqz v7, :cond_16

    const-string v4, "portrait"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "landscape"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    iput-object v4, v9, Lr0m;->a:Ljava/lang/String;

    :cond_16
    const-string v4, "minHeight"

    invoke-virtual {v3, v4}, Lwic;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v9, Lr0m;->b:I

    iget-object v3, v3, Lwic;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "image"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    :goto_8
    const/4 v4, 0x0

    const/16 v7, 0x14

    goto :goto_9

    :cond_17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    new-instance v4, Lwic;

    const/16 v7, 0x14

    invoke-direct {v4, v3, v7}, Lwic;-><init>(Ljava/lang/Object;B)V

    :goto_9
    if-nez v4, :cond_1a

    :cond_19
    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    new-instance v3, Lc;

    invoke-direct {v3}, Lc;-><init>()V

    invoke-virtual {v4, v12}, Lwic;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lc;->b:Ljava/lang/String;

    const-string v7, "width"

    invoke-virtual {v4, v7}, Lwic;->b(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lc;->c:I

    const-string v7, "height"

    invoke-virtual {v4, v7}, Lwic;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lc;->d:I

    iget-object v4, v3, Lc;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    iget v4, v3, Lc;->c:I

    if-lez v4, :cond_19

    iget v4, v3, Lc;->d:I

    if-gtz v4, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v4, v3

    :goto_b
    iput-object v4, v9, Lr0m;->c:Lc;

    iget-object v3, v9, Lr0m;->a:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget v3, v9, Lr0m;->b:I

    if-lez v3, :cond_1c

    if-nez v4, :cond_1d

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    if-nez v9, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    const/16 v7, 0x14

    goto/16 :goto_6

    :goto_d
    iget-object v3, v15, Ltck;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v2, v15, Ltck;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    iget v2, v15, Ltck;->c:I

    if-eq v2, v3, :cond_d

    iget-object v2, v15, Ltck;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v15, Ltck;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_3

    :cond_1f
    :goto_e
    if-eqz v15, :cond_25

    new-instance v4, Ltck;

    iget v3, v15, Ltck;->b:I

    iget-object v6, v15, Ltck;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_20

    goto :goto_f

    :cond_20
    move-object v6, v8

    :goto_f
    iget-object v7, v15, Ltck;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_21

    goto :goto_10

    :cond_21
    move-object v7, v8

    :goto_10
    iget v9, v15, Ltck;->c:I

    invoke-direct {v4, v3, v9, v6, v7}, Ltck;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v15, Ltck;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0m;

    iget-object v7, v6, Lr0m;->c:Lc;

    if-nez v7, :cond_22

    goto :goto_11

    :cond_22
    iget-object v9, v7, Lc;->b:Ljava/lang/String;

    if-eqz v9, :cond_23

    goto :goto_12

    :cond_23
    move-object v9, v8

    :goto_12
    new-instance v10, Ltz5;

    iget v15, v6, Lr0m;->b:I

    iget v2, v7, Lc;->c:I

    iget v7, v7, Lc;->d:I

    invoke-direct {v10, v9, v15, v2, v7}, Ltz5;-><init>(Ljava/lang/String;III)V

    iget-object v2, v4, Ltck;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v6, v6, Lr0m;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_24
    iget v2, v4, Ltck;->b:I

    iput v2, v1, Luwl;->q:I

    iget-object v2, v4, Ltck;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Luwl;->f:Ljava/lang/String;

    goto :goto_14

    :cond_25
    const-string v2, "disclaimer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    iput-object v3, v1, Luwl;->f:Ljava/lang/String;

    :cond_26
    const-string v3, "disclaimer_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v3, 0x3

    if-eq v2, v3, :cond_27

    const/4 v3, 0x4

    if-eq v2, v3, :cond_27

    const/4 v3, 0x5

    if-eq v2, v3, :cond_27

    const/4 v3, 0x6

    if-eq v2, v3, :cond_27

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :cond_27
    :pswitch_0
    iput v2, v1, Luwl;->q:I

    goto :goto_13

    :cond_28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    :goto_13
    iget v2, v1, Luwl;->q:I

    if-nez v2, :cond_29

    const/4 v4, 0x0

    goto :goto_14

    :cond_29
    new-instance v4, Ltck;

    iget-object v3, v1, Luwl;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v3, v8}, Ltck;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_14
    iput-object v4, v1, Luwl;->r:Ltck;

    const-string v2, "votes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_2a

    if-eqz p3, :cond_2a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2a
    const-string v2, "category"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v2, "domain"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    iput-object v2, v1, Luwl;->i:Ljava/lang/String;

    :cond_2b
    iget v2, v1, Luwl;->s:F

    float-to-double v2, v2

    const-string v4, "duration"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Luwl;->s:F

    const-string v2, "rating"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v6, 0x0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    cmpg-double v15, v2, v21

    if-gtz v15, :cond_2c

    cmpl-double v2, v2, v6

    :cond_2c
    const-string v2, "ctaText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    iget-object v15, v1, Luwl;->d:Ljava/lang/String;

    if-nez v15, :cond_2d

    const-string v15, "Visit"

    :cond_2d
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luwl;->d:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-eqz v3, :cond_2e

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2e
    const-string v2, "iconLink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "iconWidth"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-wide/from16 v20, v6

    const-string v6, "iconHeight"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    new-instance v7, Lfwl;

    invoke-direct {v7, v3, v15, v6}, Lfwl;-><init>(Ljava/lang/String;II)V

    iput-object v7, v1, Luwl;->m:Lfwl;

    :cond_2f
    if-eqz p3, :cond_31

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_15

    :cond_30
    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Z

    :cond_31
    :goto_15
    const-string v3, "imageLink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "imageWidth"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "imageHeight"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_32

    new-instance v15, Lfwl;

    invoke-direct {v15, v3, v6, v7}, Lfwl;-><init>(Ljava/lang/String;II)V

    iput-object v15, v1, Luwl;->l:Lfwl;

    :cond_32
    const-string v3, "imageDominantColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v3, "clickArea"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_34

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_33

    goto :goto_16

    :cond_33
    new-instance v6, Lywl;

    invoke-direct {v6, v3}, Lywl;-><init>(I)V

    iput-object v6, v1, Luwl;->n:Lywl;

    goto :goto_16

    :cond_34
    const-string v3, "extendedClickArea"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Lywl;->q:Lywl;

    iput-object v3, v1, Luwl;->n:Lywl;

    goto :goto_16

    :cond_35
    sget-object v3, Lywl;->r:Lywl;

    iput-object v3, v1, Luwl;->n:Lywl;

    :cond_36
    :goto_16
    const-string v3, "promoLabel"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_38

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_17

    :cond_37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_38
    :goto_17
    iput-object v6, v1, Luwl;->j:Ljava/lang/String;

    const-string v3, "url_types"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Luwl;->k:Ljava/util/List;

    :cond_39
    const-string v3, "promoChoices"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-static {v2}, Lvgm;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    move-object/from16 v33, v13

    goto/16 :goto_2c

    :cond_3b
    const-string v6, "clickLink"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3c

    goto :goto_18

    :cond_3c
    invoke-static {v8}, Lvgm;->a(Ljava/lang/String;)Z

    :goto_18
    const-string v15, "closeUrl"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3d

    :goto_19
    const/4 v15, 0x0

    goto :goto_1a

    :cond_3d
    invoke-static {v15}, Lvgm;->a(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3e

    const-string v9, "Bad value for property: closeUrl = "

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_19

    :cond_3e
    :goto_1a
    const-string v9, "options"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_3f

    :goto_1b
    move-object/from16 v34, v4

    move-object/from16 p3, v8

    move-object/from16 v18, v12

    move-object/from16 v33, v13

    :goto_1c
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_3f
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_40

    goto :goto_1b

    :cond_40
    move-object/from16 p3, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v7, :cond_4e

    move/from16 v23, v7

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_41

    :goto_1e
    move-object/from16 v34, v4

    move-object/from16 v24, v10

    move/from16 v32, v12

    move-object/from16 v33, v13

    :goto_1f
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_41
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_42

    goto :goto_1e

    :cond_42
    move-object/from16 v24, v10

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v32, v12

    const-string v12, "default"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v25, v12

    const-string v12, "shouldClosePromo"

    move-object/from16 v33, v13

    const-string v13, "name"

    move-object/from16 v34, v4

    if-nez v25, :cond_49

    const-string v4, "hide"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    const-string v4, "complain"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_25

    :cond_43
    const-string v4, "copy"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_44

    :goto_20
    goto :goto_1f

    :cond_44
    const/4 v4, 0x1

    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v7, v15, v10}, Lxgm;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    const-string v4, "copyText"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_45

    const/16 v30, 0x0

    goto :goto_21

    :cond_45
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    :goto_21
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    :goto_22
    goto :goto_20

    :cond_46
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    const/16 v31, 0x0

    goto :goto_23

    :cond_47
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    :goto_23
    new-instance v25, Lixl;

    const-string v27, "copy"

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v31}, Lixl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    move-object/from16 v4, v25

    goto :goto_27

    :cond_48
    const-string v4, "Bad value for property: type = "

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1f

    :cond_49
    :goto_25
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_22

    :cond_4a
    const/4 v4, 0x1

    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v15, v12}, Lxgm;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4b

    invoke-static {v4}, Lvgm;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4b

    const-string v12, "Bad value for property: clickLink = "

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-nez v28, :cond_4b

    goto :goto_20

    :cond_4b
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4c

    const/16 v31, 0x0

    goto :goto_26

    :cond_4c
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    :goto_26
    new-instance v25, Lixl;

    const/16 v30, 0x0

    move-object/from16 v29, v4

    move-object/from16 v27, v10

    invoke-direct/range {v25 .. v31}, Lixl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :goto_27
    if-nez v4, :cond_4d

    goto :goto_28

    :cond_4d
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/lit8 v12, v32, 0x1

    move/from16 v7, v23

    move-object/from16 v10, v24

    move-object/from16 v13, v33

    move-object/from16 v4, v34

    goto/16 :goto_1d

    :cond_4e
    move-object/from16 v34, v4

    move-object/from16 v33, v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4f

    goto/16 :goto_1c

    :cond_4f
    move-object v4, v8

    :goto_29
    if-nez v4, :cond_51

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_50

    invoke-static/range {p3 .. p3}, Lvgm;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_51

    :cond_50
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    goto :goto_2d

    :cond_51
    :try_start_0
    const-string v6, "aboutCompany"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2a

    :catch_0
    const/4 v6, 0x0

    :goto_2a
    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2b

    :catch_1
    const/4 v3, 0x0

    :goto_2b
    new-instance v5, Lfwl;

    invoke-direct {v5, v2}, Lfwl;-><init>(Ljava/lang/String;)V

    new-instance v2, Lpk5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lpk5;->a:Ljava/lang/Object;

    iput-object v4, v2, Lpk5;->b:Ljava/lang/Object;

    iput-object v6, v2, Lpk5;->c:Ljava/lang/Object;

    iput-object v15, v2, Lpk5;->d:Ljava/lang/Object;

    iput-object v3, v2, Lpk5;->e:Ljava/lang/Object;

    move-object v4, v2

    goto :goto_2e

    :goto_2c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_2d

    :cond_52
    move-object/from16 v34, v4

    move-object/from16 v18, v12

    move-object/from16 v33, v13

    :goto_2d
    const/4 v4, 0x0

    :goto_2e
    iput-object v4, v1, Luwl;->y:Lpk5;

    const-string v2, "viewability"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v4, 0x64

    if-eqz v2, :cond_57

    iget-object v5, v1, Luwl;->b:Lcyl;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_53

    if-gt v6, v4, :cond_53

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, v5, Lcyl;->b:F

    :cond_53
    const-string v6, "rate"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_54

    double-to-float v6, v6

    iput v6, v5, Lcyl;->a:F

    :cond_54
    move-object/from16 v6, v34

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_56

    :cond_55
    :goto_2f
    move-object/from16 v2, p0

    goto :goto_30

    :cond_56
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_55

    float-to-double v7, v2

    cmpl-double v7, v7, v20

    if-ltz v7, :cond_55

    iput v2, v5, Lcyl;->c:F

    goto :goto_2f

    :cond_57
    move-object/from16 v6, v34

    goto :goto_2f

    :goto_30
    iget-object v2, v2, Lllb;->b:Ljava/lang/Object;

    check-cast v2, Leh5;

    iget-object v5, v1, Luwl;->a:Lp0m;

    iget v1, v1, Luwl;->s:F

    const-string v7, "statistics"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_58

    goto/16 :goto_3e

    :cond_58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_59

    goto/16 :goto_3e

    :cond_59
    const/4 v8, 0x0

    :goto_31
    if-ge v8, v7, :cond_6e

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_5a

    move-object/from16 p1, v0

    move/from16 p3, v3

    move-object/from16 v12, v18

    move-object/from16 v10, v33

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v13, 0x1

    goto/16 :goto_3d

    :cond_5a
    move-object/from16 v10, v33

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v18

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "isImpression"

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v13}, Lvgm;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5b

    :goto_32
    move-object/from16 p1, v0

    move/from16 p3, v3

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3c

    :cond_5b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5c

    goto :goto_32

    :cond_5c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "playheadViewabilityValue"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p3, v3

    const-string v3, "pvalue"

    const/16 v19, 0x0

    const-string v4, "value"

    if-nez v15, :cond_61

    const-string v15, "playheadReachedValue"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_5d

    new-instance v3, Lk0m;

    invoke-direct {v3, v11, v13, v14}, Lk0m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v0

    move-object v11, v3

    :goto_33
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_34
    const/4 v13, 0x1

    goto/16 :goto_3b

    :cond_5d
    new-instance v11, Ljwl;

    const/4 v14, 0x0

    invoke-direct {v11, v15, v13, v14}, Lk0m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v13, -0x40800000    # -1.0f

    iput v13, v11, Ljwl;->e:F

    iput v13, v11, Ljwl;->f:F

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5f

    iget v13, v11, Ljwl;->f:F

    float-to-double v13, v13

    invoke-virtual {v9, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v3, v13

    cmpl-float v13, v3, v19

    if-ltz v13, :cond_5f

    cmpg-float v13, v3, p3

    if-gtz v13, :cond_5f

    cmpl-float v4, v1, v19

    if-lez v4, :cond_5e

    mul-float/2addr v3, v1

    div-float v3, v3, p3

    iput v3, v11, Ljwl;->e:F

    :goto_35
    move-object v4, v11

    goto :goto_36

    :cond_5e
    iput v3, v11, Ljwl;->f:F

    goto :goto_35

    :cond_5f
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    iget v3, v11, Ljwl;->e:F

    float-to-double v13, v3

    invoke-virtual {v9, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v19

    if-ltz v4, :cond_60

    iput v3, v11, Ljwl;->e:F

    goto :goto_35

    :cond_60
    const/4 v4, 0x0

    :goto_36
    move-object/from16 p1, v0

    move-object v11, v4

    goto :goto_33

    :cond_61
    const-string v11, "viewablePercent"

    const/4 v15, -0x1

    invoke-virtual {v9, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_62

    const/16 v15, 0x64

    if-le v11, v15, :cond_63

    :cond_62
    move-object/from16 p1, v0

    goto/16 :goto_3a

    :cond_63
    const-string v15, "target"

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_64

    iget-byte v15, v2, Leh5;->b:B

    move/from16 v27, v15

    goto :goto_37

    :cond_64
    const-string v0, "video"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x2

    move/from16 v27, v0

    goto :goto_37

    :cond_65
    const-string v0, "banner"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v27, 0x1

    :goto_37
    const-string v0, "ovv"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_69

    new-instance v23, Lzsl;

    const-string v24, "ovvStat"

    move/from16 v26, v11

    move-object/from16 v25, v13

    move/from16 v28, v14

    invoke-direct/range {v23 .. v28}, Lwyl;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v11, v23

    const/high16 v13, -0x40800000    # -1.0f

    iput v13, v11, Lzsl;->h:F

    iput v13, v11, Lzsl;->i:F

    const/4 v14, 0x0

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lzsl;->g:Z

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget v0, v11, Lzsl;->i:F

    float-to-double v14, v0

    invoke-virtual {v9, v3, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v0, v13

    cmpl-float v3, v0, v19

    if-ltz v3, :cond_67

    cmpg-float v3, v0, p3

    if-gtz v3, :cond_67

    cmpl-float v3, v1, v19

    if-lez v3, :cond_66

    mul-float/2addr v0, v1

    div-float v0, v0, p3

    iput v0, v11, Lzsl;->h:F

    goto/16 :goto_33

    :cond_66
    iput v0, v11, Lzsl;->i:F

    goto/16 :goto_33

    :cond_67
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget v0, v11, Lzsl;->h:F

    float-to-double v13, v0

    invoke-virtual {v9, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    cmpl-float v3, v0, v19

    if-ltz v3, :cond_68

    iput v0, v11, Lzsl;->h:F

    goto/16 :goto_33

    :cond_68
    :goto_38
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_39

    :cond_69
    move/from16 v26, v11

    move-object/from16 v25, v13

    move/from16 v28, v14

    goto :goto_38

    :goto_39
    invoke-virtual {v9, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v0, v13

    cmpg-float v11, v0, v19

    if-gez v11, :cond_6a

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    const/4 v11, 0x0

    goto/16 :goto_34

    :cond_6a
    const-string v11, "mrc"

    const/4 v13, 0x1

    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v23, Lunl;

    move-object/from16 v24, v25

    move/from16 v29, v28

    move/from16 v25, v0

    move/from16 v28, v27

    move/from16 v27, v11

    invoke-direct/range {v23 .. v29}, Lunl;-><init>(Ljava/lang/String;FIZIZ)V

    move-object/from16 v11, v23

    goto :goto_3b

    :cond_6b
    :goto_3a
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v13, 0x1

    const/4 v11, 0x0

    :goto_3b
    if-eqz v11, :cond_6c

    iget-boolean v0, v11, Lk0m;->d:Z

    const-string v14, "needDecodeUrl"

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lk0m;->d:Z

    :cond_6c
    :goto_3c
    if-eqz v11, :cond_6d

    invoke-virtual {v5, v11}, Lp0m;->c(Lk0m;)V

    :cond_6d
    :goto_3d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move/from16 v3, p3

    move-object/from16 v33, v10

    move-object/from16 v18, v12

    const/16 v4, 0x64

    goto/16 :goto_31

    :cond_6e
    :goto_3e
    return-void

    :cond_6f
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Banner id is empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public r(Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lg1c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg1c;

    iget v1, v0, Lg1c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1c;

    invoke-direct {v0, p0, p1}, Lg1c;-><init>(Lllb;Lf05;)V

    :goto_0
    iget-object p1, v0, Lg1c;->f:Ljava/lang/Object;

    iget v1, v0, Lg1c;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Lg1c;->e:I

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lg1c;->d:Lllb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p1, Lj67;

    iput-object p0, v0, Lg1c;->d:Lllb;

    iput v5, v0, Lg1c;->h:I

    invoke-interface {p1, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lf1c;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lf1c;->a:Z

    goto :goto_2

    :cond_5
    move p1, v5

    :goto_2
    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lj67;

    new-instance v1, Lf1c;

    invoke-direct {v1, v3}, Lf1c;-><init>(Z)V

    iput-object v2, v0, Lg1c;->d:Lllb;

    iput p1, v0, Lg1c;->e:I

    iput v4, v0, Lg1c;->h:I

    invoke-interface {p0, v1, v0}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljuh;)V
    .locals 0

    return-void
.end method

.method public v([BIIF)I
    .locals 4

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, [F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/lit8 v3, p3, 0x1

    shl-int/lit8 v3, v3, 0x2

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xf

    int-to-float v2, v2

    const/high16 v3, 0x40f00000    # 7.5f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, p4

    aput v2, p0, v1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public w(Ljuh;)V
    .locals 6

    iget-wide v2, p1, Ljuh;->a:J

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object p1

    invoke-virtual {p1}, Ljyh;->g1()Lcub;

    move-result-object p1

    iget-object p1, p1, Lcub;->e:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtb;

    iget-boolean p1, p1, Lwtb;->a:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object p0

    invoke-virtual {p0}, Ljyh;->g1()Lcub;

    move-result-object v1

    iget-object p0, v1, Lcub;->a:La65;

    iget-object p1, v1, Lcub;->b:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Leq1;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v2, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v1, Lcub;->f:Llnh;

    sget-object v0, Lcub;->g:[Ldh9;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Ldxh;->b:Ldxh;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":stickers/preview?sticker_id="

    invoke-static {v2, v3, p1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v4, v4, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public x()[F
    .locals 0

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0
.end method

.method public y(IIIZ)V
    .locals 0

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Ljag;

    invoke-interface {p0, p1, p2, p3, p4}, Ljag;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
