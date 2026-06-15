.class public final Lkch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf88;


# instance fields
.field public final a:Lewf;

.field public final b:Lewf;

.field public final c:Lhg4;

.field public final d:Ltkg;

.field public final e:Ljava/lang/String;

.field public final f:Ljch;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "invalidateMarkerJob"

    const-string v2, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkch;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkch;->j:[Lf88;

    return-void
.end method

.method public constructor <init>(Lhsd;Lhsd;Lkotlinx/coroutines/internal/ContextScope;Ltkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkch;->a:Lewf;

    iput-object p2, p0, Lkch;->b:Lewf;

    iput-object p3, p0, Lkch;->c:Lhg4;

    iput-object p4, p0, Lkch;->d:Ltkg;

    const-class p1, Lkch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkch;->e:Ljava/lang/String;

    new-instance p1, Ljch;

    invoke-direct {p1}, Ljch;-><init>()V

    iput-object p1, p0, Lkch;->f:Ljch;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkch;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lkch;->i:Lucb;

    return-void
.end method


# virtual methods
.method public final a(Lqk2;Le0a;Lxfg;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-boolean v2, p0, Lkch;->g:Z

    if-nez v2, :cond_10

    invoke-static {p1}, Lfnj;->a(Lqk2;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lh0a;->j(J)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v5

    :cond_0
    iget-object v6, p2, Le0a;->a:Ljava/util/List;

    invoke-static {v4, v6}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

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

    iget-boolean v10, p2, Le0a;->c:Z

    if-eqz v10, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-nez v6, :cond_6

    :cond_3
    iput-boolean v7, p0, Lkch;->g:Z

    iget-object p1, p0, Lkch;->e:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v9

    :goto_1
    const-string v4, "Can\'t find unreadMarker by chatReadMark:"

    const-string v5, ", isExact:"

    invoke-static {v2, v3, v4, v5, v8}, Lvdg;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", firstUnread:"

    invoke-static {v2, v3, p3}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    invoke-virtual {p1}, Lqk2;->K()Z

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

    iget-object p1, p2, Le0a;->a:Ljava/util/List;

    add-int/2addr v4, v5

    invoke-static {v4, p1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

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
    iget-boolean p1, p2, Le0a;->b:Z

    if-eqz p1, :cond_7

    add-long/2addr v2, v6

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lfnj;->a(Lqk2;)J

    move-result-wide v2

    :goto_3
    iget-object p1, p0, Lkch;->e:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Found unreadMarker, mark:"

    invoke-static {v2, v3, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iput-boolean v5, p0, Lkch;->g:Z

    iget-object p1, p0, Lkch;->f:Ljch;

    iget-object p1, p1, Ljch;->a:Lwdf;

    new-instance p2, Lgch;

    invoke-direct {p2, v2, v3}, Lgch;-><init>(J)V

    invoke-virtual {p1, p2, p3}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

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

.method public final b(ZLzt6;)V
    .locals 8

    iget-object v0, p0, Lkch;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqk2;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkch;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_2
    invoke-virtual {v3}, Lqk2;->K()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkch;->d:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v1, Ld4d;

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p2, v2, Lkch;->c:Lhg4;

    sget-object v0, Lkg4;->b:Lkg4;

    invoke-static {p2, p1, v0, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lkch;->j:[Lf88;

    aget-object p2, p2, v7

    iget-object v0, v2, Lkch;->i:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    move-object v2, p0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
