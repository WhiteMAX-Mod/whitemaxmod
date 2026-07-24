.class public final Laqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lel8;


# instance fields
.field public final a:Ljzf;

.field public final b:Ljzf;

.field public final c:Leo4;

.field public final d:Ltvg;

.field public final e:Ljava/lang/String;

.field public final f:Lzph;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "invalidateMarkerJob"

    const-string v2, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laqh;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laqh;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(Lgqd;Lgqd;Lfk4;Ltvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqh;->a:Ljzf;

    iput-object p2, p0, Laqh;->b:Ljzf;

    iput-object p3, p0, Laqh;->c:Leo4;

    iput-object p4, p0, Laqh;->d:Ltvg;

    const-class p1, Laqh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqh;->e:Ljava/lang/String;

    new-instance p1, Lzph;

    invoke-direct {p1}, Lzph;-><init>()V

    iput-object p1, p0, Laqh;->f:Lzph;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laqh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Laqh;->i:Leq9;

    return-void
.end method


# virtual methods
.method public final a(Lqo2;Lsba;Lhrg;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    iget-boolean v2, p0, Laqh;->g:Z

    if-nez v2, :cond_10

    invoke-static {p1}, Lt3l;->b(Lqo2;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lwba;->d(J)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v5

    :cond_0
    iget-object v6, p2, Lsba;->a:Ljava/util/List;

    invoke-static {v4, v6}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

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

    iget-boolean v10, p2, Lsba;->c:Z

    if-eqz v10, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-nez v6, :cond_6

    :cond_3
    iput-boolean v7, p0, Laqh;->g:Z

    iget-object p0, p0, Laqh;->e:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v9

    :goto_1
    const-string p3, "Can\'t find unreadMarker by chatReadMark:"

    const-string v4, ", isExact:"

    invoke-static {v2, v3, p3, v4, v8}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ", firstUnread:"

    invoke-static {p3, v2, p2}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    invoke-virtual {p1}, Lqo2;->S()Z

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

    iget-object p1, p2, Lsba;->a:Ljava/util/List;

    add-int/2addr v4, v5

    invoke-static {v4, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

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
    iget-boolean p1, p2, Lsba;->b:Z

    if-eqz p1, :cond_7

    add-long/2addr v2, v6

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lt3l;->b(Lqo2;)J

    move-result-wide v2

    :goto_3
    iget-object p1, p0, Laqh;->e:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Found unreadMarker, mark:"

    invoke-static {v2, v3, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iput-boolean v5, p0, Laqh;->g:Z

    iget-object p0, p0, Laqh;->f:Lzph;

    iget-object p0, p0, Lzph;->a:Llua;

    new-instance p1, Lwph;

    invoke-direct {p1, v2, v3}, Lwph;-><init>(J)V

    invoke-interface {p0, p1, p3}, Llua;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

.method public final b(ZLv57;)V
    .locals 8

    iget-object v0, p0, Laqh;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqo2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_1
    invoke-virtual {v3}, Lqo2;->S()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqh;->d:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v1, Lf4g;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p0, v2, Laqh;->c:Leo4;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Laqh;->j:[Lel8;

    aget-object p1, p1, v7

    iget-object p2, v2, Laqh;->i:Leq9;

    invoke-virtual {p2, v2, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
