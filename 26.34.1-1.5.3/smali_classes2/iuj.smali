.class public final Liuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lvi9;


# instance fields
.field public final a:Lnwh;

.field public final b:Lnwh;

.field public final c:La75;

.field public final d:Leyi;

.field public final e:Ljava/lang/String;

.field public final f:Lguj;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "invalidateMarkerJob"

    const-string v2, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liuj;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liuj;->j:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lcff;Lcff;Lm15;Leyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuj;->a:Lnwh;

    iput-object p2, p0, Liuj;->b:Lnwh;

    iput-object p3, p0, Liuj;->c:La75;

    iput-object p4, p0, Liuj;->d:Leyi;

    const-class p1, Liuj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liuj;->e:Ljava/lang/String;

    new-instance p1, Lguj;

    invoke-direct {p1}, Lguj;-><init>()V

    iput-object p1, p0, Liuj;->f:Lguj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Liuj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Liuj;->i:Lm2m;

    return-void
.end method


# virtual methods
.method public final a(Lv33;Lifb;Lsti;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    iget-boolean v2, p0, Liuj;->g:Z

    if-nez v2, :cond_10

    invoke-static {p1}, Lvxm;->a(Lv33;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Llfb;->h(J)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v5

    :cond_0
    iget-object v6, p2, Lifb;->a:Ljava/util/List;

    invoke-static {v4, v6}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-nez v4, :cond_2

    iget-boolean v9, p2, Lifb;->c:Z

    if-eqz v9, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-nez v6, :cond_6

    :cond_3
    iput-boolean v7, p0, Liuj;->g:Z

    iget-object p0, p0, Liuj;->e:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    const-string p3, "Can\'t find unreadMarker by chatReadMark:"

    const-string v4, ", isExact:"

    invoke-static {v2, v3, p3, v4, v8}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ", firstUnread:"

    invoke-static {p3, v2, p2}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {p1}, Lv33;->O()Z

    move-result v7

    const-wide/16 v9, 0x0

    if-nez v7, :cond_8

    :cond_7
    :goto_2
    move-wide v2, v9

    goto :goto_3

    :cond_8
    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_c

    iget-object p1, p2, Lifb;->a:Ljava/util/List;

    add-int/2addr v4, v5

    invoke-static {v4, p1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_b

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long p2, v2, v9

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-wide p1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    sub-long v2, p1, v6

    goto :goto_3

    :cond_b
    iget-boolean p1, p2, Lifb;->b:Z

    if-eqz p1, :cond_7

    add-long/2addr v2, v6

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lvxm;->a(Lv33;)J

    move-result-wide v2

    :goto_3
    iget-object p1, p0, Liuj;->e:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Found unreadMarker, mark:"

    invoke-static {v2, v3, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0, p1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    iput-boolean v5, p0, Liuj;->g:Z

    iget-object p0, p0, Liuj;->f:Lguj;

    iget-object p0, p0, Lguj;->a:Ltzb;

    new-instance p1, Lduj;

    invoke-direct {p1, v2, v3}, Lduj;-><init>(J)V

    invoke-interface {p0, p1, p3}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p0, v1

    :goto_5
    if-ne p0, p1, :cond_10

    return-object p0

    :cond_10
    :goto_6
    return-object v1
.end method

.method public final b(ZLax7;)V
    .locals 8

    iget-object v0, p0, Liuj;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv33;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liuj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_1
    invoke-virtual {v3}, Lv33;->O()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Liuj;->d:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v1, Lqpe;

    const/4 v5, 0x0

    const/16 v6, 0x17

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p0, v2, Liuj;->c:La75;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Liuj;->j:[Lvi9;

    aget-object p1, p1, v7

    iget-object p2, v2, Liuj;->i:Lm2m;

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
