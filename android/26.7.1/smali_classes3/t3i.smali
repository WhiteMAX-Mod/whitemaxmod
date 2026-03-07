.class public final Lt3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lki8;


# instance fields
.field public final a:Leng;

.field public final b:Leng;

.field public final c:Lgl4;

.field public final d:Leah;

.field public final e:Ljava/lang/String;

.field public final f:Lq3i;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "invalidateMarkerJob"

    const-string v2, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt3i;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt3i;->j:[Lki8;

    return-void
.end method

.method public constructor <init>(Lcfe;Lcfe;Lkotlinx/coroutines/internal/ContextScope;Leah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3i;->a:Leng;

    iput-object p2, p0, Lt3i;->b:Leng;

    iput-object p3, p0, Lt3i;->c:Lgl4;

    iput-object p4, p0, Lt3i;->d:Leah;

    const-class p1, Lt3i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt3i;->e:Ljava/lang/String;

    new-instance p1, Lq3i;

    invoke-direct {p1}, Lq3i;-><init>()V

    iput-object p1, p0, Lt3i;->f:Lq3i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt3i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lt3i;->i:Lmlj;

    return-void
.end method


# virtual methods
.method public final a(Lrj2;Lxda;Lm4h;)Ljava/lang/Object;
    .locals 12

    sget-object v0, La09;->d:La09;

    sget-object v1, Ld2i;->a:Ld2i;

    iget-boolean v2, p0, Lt3i;->g:Z

    if-nez v2, :cond_10

    invoke-static {p1}, Lwak;->a(Lrj2;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lfea;->i(J)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v5

    :cond_0
    iget-object v6, p2, Lxda;->a:Ljava/util/List;

    invoke-static {v4, v6}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

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
    const/4 v9, 0x0

    if-nez v4, :cond_2

    iget-boolean v10, p2, Lxda;->c:Z

    if-eqz v10, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-nez v6, :cond_6

    :cond_3
    iput-boolean v7, p0, Lt3i;->g:Z

    iget-object p1, p0, Lt3i;->e:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v9

    :goto_1
    const-string v4, "Can\'t find unreadMarker by chatReadMark:"

    const-string v5, ", isExact:"

    invoke-static {v2, v3, v4, v5, v8}, Li62;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", firstUnread:"

    invoke-static {v2, v3, p3}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    invoke-virtual {p1}, Lrj2;->F()Z

    move-result v7

    const-wide/16 v10, 0x0

    if-nez v7, :cond_8

    :cond_7
    :goto_2
    move-wide v2, v10

    goto :goto_3

    :cond_8
    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_c

    iget-object p1, p2, Lxda;->a:Ljava/util/List;

    add-int/2addr v4, v5

    invoke-static {v4, p1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_b

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long p2, v2, v10

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-wide p1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    sub-long v2, p1, v6

    goto :goto_3

    :cond_b
    iget-boolean p1, p2, Lxda;->b:Z

    if-eqz p1, :cond_7

    add-long/2addr v2, v6

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lwak;->a(Lrj2;)J

    move-result-wide v2

    :goto_3
    iget-object p1, p0, Lt3i;->e:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Found unreadMarker, mark:"

    invoke-static {v2, v3, v4}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iput-boolean v5, p0, Lt3i;->g:Z

    iget-object p1, p0, Lt3i;->f:Lq3i;

    iget-object p1, p1, Lq3i;->a:Lq4g;

    new-instance p2, Ln3i;

    invoke-direct {p2, v2, v3}, Ln3i;-><init>(J)V

    invoke-virtual {p1, p2, p3}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v1

    :goto_5
    if-ne p1, p2, :cond_10

    return-object p1

    :cond_10
    :goto_6
    return-object v1
.end method

.method public final b(ZLc37;)V
    .locals 4

    iget-object v0, p0, Lt3i;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt3i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lrj2;->F()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt3i;->d:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance v1, Ls3i;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p2, v3}, Ls3i;-><init>(Lt3i;Lrj2;Lc37;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lt3i;->c:Lgl4;

    sget-object v0, Ljl4;->b:Ljl4;

    invoke-static {p2, p1, v0, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Lt3i;->j:[Lki8;

    aget-object p2, p2, v2

    iget-object v0, p0, Lt3i;->i:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
