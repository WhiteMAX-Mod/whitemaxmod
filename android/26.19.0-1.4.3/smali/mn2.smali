.class public final Lmn2;
.super Lcr2;
.source "SourceFile"


# static fields
.field public static final I:Ljn2;

.field public static final J:Ljn2;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;


# instance fields
.field public final A:Lfa8;

.field public final B:Lfa8;

.field public final C:Lvkh;

.field public final D:Ltkg;

.field public final E:Lfa8;

.field public final F:Lou;

.field public G:Lkn2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Ljwf;

.field public final b:Lmha;

.field public final c:Loga;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Li18;

.field public final m:Lk75;

.field public final n:Ln11;

.field public final o:Lepc;

.field public final p:Lk75;

.field public final q:Lk75;

.field public final r:Lk75;

.field public final s:Lk75;

.field public final t:Lk75;

.field public final u:Lfa8;

.field public final v:Lk75;

.field public final w:Lk75;

.field public final x:Lk75;

.field public final y:Lk75;

.field public final z:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljn2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    sput-object v0, Lmn2;->I:Ljn2;

    new-instance v0, Ljn2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    sput-object v0, Lmn2;->J:Ljn2;

    sget-object v2, Lio2;->b:Lio2;

    sget-object v3, Lio2;->c:Lio2;

    sget-object v4, Lio2;->e:Lio2;

    sget-object v5, Lio2;->d:Lio2;

    sget-object v6, Lio2;->f:Lio2;

    sget-object v7, Lio2;->h:Lio2;

    sget-object v8, Lio2;->g:Lio2;

    filled-new-array/range {v2 .. v8}, [Lio2;

    move-result-object v0

    sget-object v1, Lio2;->a:Lio2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmn2;->K:Ljava/util/EnumSet;

    invoke-static {v1, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmn2;->L:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmn2;->M:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lk75;Ln11;Lepc;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lk75;Lfa8;Lfa8;Lfa8;Ltkg;Lfa8;Lfa8;Lvkh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Lmn2;->a:Ljwf;

    sget-object v1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lmha;

    invoke-direct {v1}, Lmha;-><init>()V

    iput-object v1, p0, Lmn2;->b:Lmha;

    new-instance v1, Loga;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Loga;-><init>(I)V

    iput-object v1, p0, Lmn2;->c:Loga;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmn2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmn2;->k:Z

    new-instance v2, Li18;

    invoke-direct {v2, v0}, Li18;-><init>(Lh18;)V

    iput-object v2, p0, Lmn2;->l:Li18;

    new-instance v0, Lou;

    invoke-direct {v0, v1}, Lmkf;-><init>(I)V

    iput-object v0, p0, Lmn2;->F:Lou;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lmn2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lmn2;->m:Lk75;

    iput-object p2, p0, Lmn2;->n:Ln11;

    iput-object p3, p0, Lmn2;->o:Lepc;

    iput-object p4, p0, Lmn2;->p:Lk75;

    move-object/from16 p1, p13

    iput-object p1, p0, Lmn2;->E:Lfa8;

    iput-object p5, p0, Lmn2;->q:Lk75;

    iput-object p6, p0, Lmn2;->r:Lk75;

    iput-object p7, p0, Lmn2;->s:Lk75;

    iput-object p8, p0, Lmn2;->t:Lk75;

    iput-object p9, p0, Lmn2;->v:Lk75;

    iput-object p10, p0, Lmn2;->w:Lk75;

    iput-object p11, p0, Lmn2;->x:Lk75;

    iput-object p12, p0, Lmn2;->y:Lk75;

    move-object/from16 p1, p14

    iput-object p1, p0, Lmn2;->z:Lfa8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lmn2;->B:Lfa8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmn2;->D:Ltkg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmn2;->u:Lfa8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmn2;->A:Lfa8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmn2;->C:Lvkh;

    return-void
.end method

.method public static D(Lsn2;)V
    .locals 3

    iget-object v0, p0, Lsn2;->o:Lao2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lao2;->h:Lao2;

    :goto_0
    invoke-virtual {v0}, Lao2;->a()Lzn2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzn2;->e:J

    new-instance v1, Lao2;

    invoke-direct {v1, v0}, Lao2;-><init>(Lzn2;)V

    iput-object v1, p0, Lsn2;->o:Lao2;

    return-void
.end method

.method public static H(Lsn2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ldp0;JJ)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lsn2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lsn2;->a:J

    :cond_3
    invoke-static {p5}, Lvdg;->F(I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, p2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Ljo2;->d:Ljo2;

    goto :goto_1

    :cond_5
    sget-object p1, Ljo2;->c:Ljo2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Ljo2;->b:Ljo2;

    goto :goto_1

    :cond_7
    sget-object p1, Ljo2;->a:Ljo2;

    :goto_1
    iput-object p1, p0, Lsn2;->b:Ljo2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsn2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lrn2;->a()Lqn2;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lqn2;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lqn2;->e(I)V

    invoke-virtual {p2}, Lqn2;->a()Lrn2;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsn2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lvdg;->F(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lsn2;->x0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lsn2;->x0:I

    :goto_3
    sget-object p1, Lio2;->h:Lio2;

    iput-object p1, p0, Lsn2;->c:Lio2;

    iput-wide v2, p0, Lsn2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lsn2;->H:I

    invoke-virtual {p0}, Lsn2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lsn2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lsn2;->o0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lsn2;->q0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lsn2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsn2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lbo2;

    invoke-direct {p2, p1}, Lbo2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lsn2;->E:Lbo2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lsn2;->t0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lsn2;->v0:J

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lqk2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v1, v0, Llo2;->b:Ljo2;

    sget-object v2, Ljo2;->c:Ljo2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqk2;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Llo2;->a()Lao2;

    move-result-object p1

    iget-wide v0, p1, Lao2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lqk2;->N()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqk2;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {p0}, Lqk2;->M()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lqk2;->S()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lqk2;->u0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Llo2;->c:Lio2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lqk2;->a0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lqk2;->w0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lqk2;->c0()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lqk2;->a0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lqk2;->w0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lqk2;->S()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Llo2;->a()Lao2;

    move-result-object p0

    iget-wide v7, p0, Lao2;->e:J

    cmp-long p0, v7, v3

    if-nez p0, :cond_8

    :cond_7
    :goto_3
    return v6

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lqk2;)Lqk2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lqk2;->b:Llo2;

    iget-object v2, p1, Lqk2;->c:Lyn9;

    if-nez v2, :cond_3

    iget-wide v2, v1, Llo2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lqk2;->a:J

    invoke-virtual {p0, v2, v3}, Lmn2;->c0(J)Lmo2;

    move-result-object v2

    iget-object v3, p0, Lmn2;->t:Lk75;

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    iget-wide v4, v1, Llo2;->j:J

    invoke-virtual {v3, v4, v5}, Lkq9;->n(J)Lmq9;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "mn2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmn2;->p:Lk75;

    invoke-virtual {p1}, Lk75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lpab;

    invoke-virtual {p1, v0}, Lpab;->a(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lxm0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lmn2;->a0(JLmo2;)V

    invoke-virtual {p0, v2, v1}, Lmn2;->u(Lmo2;Lmq9;)Lqk2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final B(JJZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mn2"

    const-string v5, "clearChatInternal: id=%d, time=%d"

    invoke-static {v4, v5, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lmn2;->P(J)Lqk2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lmn2;->v:Lk75;

    invoke-virtual {v4}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavb;

    iget-object v3, v3, Lqk2;->b:Llo2;

    iget-wide v5, v3, Llo2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lavb;->a(J)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lmn2;->T(J)Lgha;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lgha;->setValue(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v3, p3

    new-instance v5, Lg40;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v4, v6}, Lg40;-><init>(JI)V

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v8, v5}, Lmn2;->v(JZLa34;)Lqk2;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lmn2;->E(JJZLsn2;)I

    new-instance v0, Lg40;

    const/4 v5, 0x7

    invoke-direct {v0, p3, p4, v5}, Lg40;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v8, v0}, Lmn2;->v(JZLa34;)Lqk2;

    new-instance v0, Lkca;

    const-wide/16 v3, 0x0

    sget-object v7, Lc05;->e:Lc05;

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lkca;-><init>(JJJLc05;)V

    iget-object v1, p0, Lmn2;->n:Ln11;

    invoke-virtual {v1, v0}, Ln11;->c(Ljava/lang/Object;)V

    new-instance v0, Lyd3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mn2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v4, v0, Llo2;->f0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmn2;->x(JJLeab;)V

    return-void
.end method

.method public final E(JJZLsn2;)I
    .locals 11

    move-object/from16 v7, p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mn2"

    const-string v3, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v2, v3, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmn2;->t:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkq9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc05;->e:Lc05;

    iget-object v1, v8, Lkq9;->e:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->d(JJLc05;)V

    iget-object v1, v8, Lkq9;->a:Lon4;

    invoke-virtual {v1}, Lon4;->c()Llz9;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-virtual {v1}, Lqae;->j()Ljy9;

    move-result-object v1

    check-cast v1, Lkz9;

    iget-object v10, v1, Lkz9;->a:Ly9e;

    new-instance v1, Lc36;

    const/16 v2, 0x9

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lc36;-><init>(IJJ)V

    invoke-static {v10, v8, v9, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v1}, Lqae;->j()Ljy9;

    move-result-object v1

    check-cast v1, Lkz9;

    iget-object v10, v1, Lkz9;->a:Ly9e;

    new-instance v1, Lc36;

    const/16 v2, 0xa

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lc36;-><init>(IJJ)V

    invoke-static {v10, v8, v9, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_3

    const-wide/16 v1, 0x0

    if-nez v7, :cond_2

    new-instance v5, Lg40;

    const/4 v9, 0x3

    invoke-direct {v5, v1, v2, v9}, Lg40;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v8, v5}, Lmn2;->v(JZLa34;)Lqk2;

    goto :goto_2

    :cond_2
    iput-wide v1, v7, Lsn2;->y:J

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lmn2;->I(JLsn2;J)V

    :goto_2
    invoke-virtual {p0, p1, p2, v7}, Lmn2;->J(JLsn2;)Lqk2;

    return v6
.end method

.method public final F(Lhp3;Llo2;)Lyn3;
    .locals 10

    iget-object v0, p0, Lmn2;->x:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp2;

    iget-object v1, p0, Lmn2;->o:Lepc;

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v6

    new-instance v2, Lyn3;

    iget-object v1, v0, Ljp2;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj7b;

    iget-object v1, v0, Ljp2;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp43;

    new-instance v9, Lip2;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v0}, Lip2;-><init>(ILjava/lang/Object;)V

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lyn3;-><init>(Lhp3;Lj7b;Lp43;JLlo2;Lip2;)V

    return-object v2
.end method

.method public final G()Lqk2;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lmn2;->a:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    return-object v1

    :cond_0
    iget-object v2, v0, Lmn2;->o:Lepc;

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmn2;->V()J

    move-result-wide v9

    iget-object v2, v0, Lmn2;->m:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon4;

    invoke-virtual {v3}, Lon4;->a()Lq9e;

    move-result-object v3

    iget-object v4, v3, Lq9e;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo4;

    new-instance v5, Lnc3;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v9, v10, v6}, Lnc3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo2;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v3, Lsn2;

    invoke-direct {v3}, Lsn2;-><init>()V

    const-string v19, ""

    const-string v20, ""

    move-object v6, v4

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v6

    move-wide v6, v4

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    invoke-static/range {v3 .. v25}, Lmn2;->H(Lsn2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ldp0;JJ)V

    new-instance v4, Llo2;

    invoke-direct {v4, v3}, Llo2;-><init>(Lsn2;)V

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon4;

    invoke-virtual {v3}, Lon4;->a()Lq9e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lq9e;->h(Llo2;)J

    move-result-wide v5

    new-instance v3, Lmo2;

    invoke-direct {v3, v5, v6, v4}, Lmo2;-><init>(JLlo2;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object/from16 v27, v2

    move-object v2, v4

    invoke-virtual/range {v27 .. v27}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon4;

    invoke-virtual {v4}, Lon4;->c()Llz9;

    move-result-object v4

    iget-object v5, v3, Lmo2;->b:Llo2;

    iget-wide v5, v5, Llo2;->j:J

    check-cast v4, Lqae;

    invoke-virtual {v4}, Lqae;->j()Ljy9;

    move-result-object v7

    check-cast v7, Lkz9;

    invoke-virtual {v7, v5, v6}, Lkz9;->f(J)Lar9;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lqae;->c(Lar9;)Lmq9;

    move-result-object v4

    :goto_0
    iget-wide v5, v3, Lxm0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lmn2;->u(Lmo2;Lmq9;)Lqk2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    return-object v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(JLsn2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lmn2;->t:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc05;->e:Lc05;

    iget-object v0, v0, Lkq9;->a:Lon4;

    invoke-virtual {v0}, Lon4;->c()Llz9;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqae;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lqae;->A(JJLc05;)Lmq9;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "mn2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lxm0;->a:J

    :cond_1
    new-instance p1, Lg40;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p5, p2}, Lg40;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lmn2;->v(JZLa34;)Lqk2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lxm0;->a:J

    :cond_3
    iput-wide p4, p3, Lsn2;->y:J

    return-void
.end method

.method public final J(JLsn2;)Lqk2;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mn2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmn2;->t:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc05;->e:Lc05;

    invoke-virtual {v0, p1, p2, v1}, Lkq9;->m(JLc05;)Lmq9;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lmn2;->k0(JLmq9;ZLsn2;)Lqk2;

    move-result-object p1

    return-object p1
.end method

.method public final K(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mn2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmn2;->J(JLsn2;)Lqk2;

    return-void
.end method

.method public final L(Loc3;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ltm2;

    invoke-direct {v0, p1}, Ltm2;-><init>(Lznc;)V

    sget-object p1, Lmn2;->L:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmn2;->Q(Ljava/util/Set;ZLznc;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final M(J)Lqk2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmn2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    return-object p1
.end method

.method public final N(J)Lmo2;
    .locals 2

    iget-object v0, p0, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lmn2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lmn2;->c0(J)Lmo2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final O(J)Lmo2;
    .locals 5

    iget-object v0, p0, Lmn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lmn2;->k:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lmn2;->m:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->a()Lq9e;

    move-result-object v0

    invoke-virtual {v0}, Lq9e;->e()Ll63;

    move-result-object v1

    check-cast v1, Lw63;

    iget-object v2, v1, Lw63;->a:Ly9e;

    new-instance v3, Lr63;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v1, v4}, Lr63;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lq9e;->a(Lfp2;)Lmo2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final P(J)Lqk2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmn2;->A(Lqk2;)Lqk2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lmn2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    invoke-virtual {p0, p1}, Lmn2;->A(Lqk2;)Lqk2;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/util/Set;ZLznc;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lmn2;->t()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lznc;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "mn2"

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lmn2;->o:Lepc;

    invoke-virtual {v3}, Lepc;->b()Ligc;

    invoke-static {v2, p1, p2}, Lmn2;->z(Lqk2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final R(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmn2;->L(Loc3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S(J)Lqk2;
    .locals 2

    invoke-virtual {p0}, Lmn2;->V()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lmn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    return-object p1
.end method

.method public final T(J)Lgha;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lqh2;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lqh2;-><init>(I)V

    iget-object v0, p0, Lmn2;->F:Lou;

    invoke-virtual {v0, p1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lqh2;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lgha;

    return-object v1
.end method

.method public final U()Ljwf;
    .locals 3

    iget-object v0, p0, Lmn2;->a:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "saved message chat is null!"

    const-string v2, "mn2"

    invoke-static {v1, v2, v1}, Lc72;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Lmn2;->o:Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W(JLzn9;Ljava/lang/Long;)Lmq9;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "mn2"

    invoke-static {v9, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    const-string v1, "insertMessageIfNeeded, message is null"

    invoke-static {v9, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-wide v10, v8, Lzn9;->f:J

    iget-object v12, v0, Lmn2;->t:Lk75;

    invoke-virtual {v12}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq9;

    iget-wide v2, v8, Lzn9;->a:J

    invoke-virtual {v1, v6, v7, v2, v3}, Lkq9;->g(JJ)Lmq9;

    move-result-object v13

    const/4 v14, 0x1

    iget-object v15, v0, Lmn2;->o:Lepc;

    if-eqz v13, :cond_1

    iget-wide v1, v13, Lmq9;->h:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1

    iget-object v1, v15, Lepc;->a:Lrm8;

    invoke-virtual {v1, v14}, Lhoe;->y(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lzn9;->a:J

    iget-wide v4, v13, Lmq9;->h:J

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v13, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v1, v10, v16

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq9;

    invoke-virtual {v1, v10, v11, v6, v7}, Lkq9;->i(JJ)Lmq9;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-wide v1, v13, Lmq9;->h:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-object v1, v15, Lepc;->a:Lrm8;

    invoke-virtual {v1, v14}, Lhoe;->y(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lzn9;->a:J

    iget-wide v4, v13, Lmq9;->h:J

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v13, :cond_3

    iget-wide v1, v13, Lmq9;->b:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmn2;->m:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon4;

    invoke-virtual {v1}, Lon4;->c()Llz9;

    move-result-object v1

    sget-object v2, Lrq9;->b:Ljava/util/List;

    iget-object v2, v15, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    check-cast v1, Lqae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lnmj;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v18, v2

    move-object v2, v8

    move-wide/from16 v7, v18

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lqae;->E(Lzn9;JZLuu9;JLjava/lang/Long;)I

    iget-object v1, v2, Lzn9;->h:Lj30;

    iget-object v2, v0, Lmn2;->r:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboe;

    invoke-static {v1, v2}, Lfw8;->e(Lj30;Lboe;)Lc40;

    move-result-object v1

    invoke-virtual {v12}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    invoke-virtual {v2, v13, v1}, Lkq9;->r(Lmq9;Lc40;)V

    invoke-virtual {v12}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq9;

    iget-wide v2, v13, Lxm0;->a:J

    invoke-virtual {v1, v2, v3}, Lkq9;->n(J)Lmq9;

    move-result-object v1

    return-object v1

    :cond_3
    move-object v2, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lzn9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v3, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq9;

    invoke-virtual {v0}, Lmn2;->V()J

    move-result-wide v5

    move-object/from16 v7, p4

    move-object v4, v2

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lkq9;->e(JLzn9;JLjava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v12}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    invoke-virtual {v3, v1, v2}, Lkq9;->n(J)Lmq9;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v13
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmn2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmn2;->a:Ljwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lqk2;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmn2;->U()Ljwf;

    move-result-object v0

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_3

    iget-wide v1, p1, Lqk2;->a:J

    iget-wide v3, v0, Lqk2;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final Z(JLqk2;Z)V
    .locals 8

    instance-of v0, p3, Lyn3;

    const-string v1, "mn2"

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lqk2;->s0()Z

    move-result v2

    iget-object v3, p3, Lqk2;->b:Llo2;

    if-nez v2, :cond_0

    iget-wide v4, v3, Llo2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lmn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v2, :cond_1

    iget-wide v4, v3, Llo2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    :cond_1
    iget-wide v4, v3, Llo2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v3, Llo2;->J:Ljava/lang/String;

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lmn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "putChat: send update event, chatId=%d"

    invoke-static {v1, v0, p4}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lc05;->e:Lc05;

    new-instance v0, Lyd3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lgn5;->a:Lgn5;

    invoke-direct/range {v0 .. v7}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Ldn0;ZLjava/util/Set;)V

    iget-object p1, p0, Lmn2;->n:Ln11;

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lmn2;->G:Lkn2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lkn2;->e(Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lln2;

    check-cast p3, Lyn3;

    invoke-direct {p1, p3}, Lln2;-><init>(Lyn3;)V

    const-string p2, "comments chat cannot be stored"

    invoke-static {v1, p2, p1}, Lq98;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(JLmo2;)V
    .locals 4

    iget-object v0, p0, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lmo2;->b:Llo2;

    iget-wide v0, p1, Llo2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lmn2;->o:Lepc;

    iget-object p2, p2, Lepc;->a:Lrm8;

    invoke-virtual {p2}, Lhoe;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Llo2;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lmo2;->b:Llo2;

    iget-wide p1, p1, Llo2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lmn2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b0(JLtn2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lum2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lum2;-><init>(Ltn2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmn2;->v(JZLa34;)Lqk2;

    :cond_0
    return-void
.end method

.method public final c0(J)Lmo2;
    .locals 5

    iget-object v0, p0, Lmn2;->m:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->a()Lq9e;

    move-result-object v0

    invoke-virtual {v0}, Lq9e;->e()Ll63;

    move-result-object v1

    check-cast v1, Lw63;

    iget-object v2, v1, Lw63;->a:Ly9e;

    new-instance v3, Ls63;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v1, v4}, Ls63;-><init>(JLw63;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lq9e;->a(Lfp2;)Lmo2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0(JZ)Lqk2;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mn2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ldn2;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Ldn2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lmn2;->f0(JLdn2;)Lqk2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0(JJZ)V
    .locals 2

    new-instance v0, Lg40;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Lg40;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmn2;->v(JZLa34;)Lqk2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lmn2;->q:Lk75;

    invoke-virtual {p3}, Lk75;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2b;

    invoke-virtual {p3, p1, p2}, Lv2b;->p(J)J

    :cond_0
    new-instance p3, Lyd3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lmn2;->n:Ln11;

    invoke-virtual {p1, p3}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(JLdn2;)Lqk2;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "changeChatField: chat with id = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mn2"

    invoke-static {p2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lqk2;->b:Llo2;

    invoke-virtual {p3, v0}, Ldn2;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lmn2;->N(J)Lmo2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Lmo2;

    iget-wide v3, p3, Lxm0;->a:J

    invoke-direct {v2, v3, v4, v1}, Lmo2;-><init>(JLlo2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lmo2;

    invoke-direct {v2, p1, p2, v1}, Lmo2;-><init>(JLlo2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lmn2;->a0(JLmo2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lmn2;->Z(JLqk2;Z)V

    iget-wide p1, v0, Lqk2;->a:J

    iget-object p3, p0, Lmn2;->m:Lk75;

    invoke-virtual {p3}, Lk75;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lon4;

    invoke-virtual {p3}, Lon4;->a()Lq9e;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Lq9e;->l(JLlo2;)V

    return-object v0
.end method

.method public final g0(Ljava/util/List;)Loga;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcr2;->j(Ljava/util/List;Ljava/util/Map;ZZ)Loga;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/String;Lwcg;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    const-string v3, "syncSelf("

    const-string v4, "mn2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x29

    invoke-static {v5, v3, p1}, Lvdg;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lmn2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v3, p1, v6}, Lvdg;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lmn2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lmn2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lwcg;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmn2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lmn2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lmn2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lq98;->y:Ledb;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lmn2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final i0(JZ)Lqk2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "mn2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lqk2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lmn2;->N(J)Lmo2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lxm0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lqk2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Lmo2;->b:Llo2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v4, Llo2;->j:J

    iget-object v9, v1, Lqk2;->b:Llo2;

    iget-wide v10, v9, Llo2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_3

    move v7, v11

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v12, v4, Llo2;->M:J

    iget-wide v14, v9, Llo2;->M:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_4

    move v10, v11

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_1
    iget-wide v12, v4, Llo2;->i0:J

    iget-wide v14, v9, Llo2;->i0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    move v9, v11

    goto :goto_2

    :cond_5
    move v9, v8

    :goto_2
    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v1, Lqk2;->c:Lyn9;

    invoke-virtual {v1}, Lqk2;->W()Z

    move-result v9

    iget-object v10, v0, Lmn2;->x:Lk75;

    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    iget-object v9, v0, Lmn2;->t:Lk75;

    invoke-virtual {v9}, Lk75;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq9;

    iget-wide v12, v4, Llo2;->j:J

    invoke-virtual {v9, v12, v13}, Lkq9;->n(J)Lmq9;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp2;

    invoke-virtual {v5, v6, v4}, Ljp2;->b(Lmo2;Lmq9;)Lqk2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v10}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp2;

    iget-object v5, v0, Lmn2;->o:Lepc;

    iget-object v5, v5, Lepc;->a:Lrm8;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v9

    iget-object v6, v6, Lmo2;->b:Llo2;

    iget-object v5, v1, Lqk2;->d:Lyn9;

    iget-object v1, v1, Lqk2;->e:Lyn9;

    move-object v12, v1

    move-object v1, v4

    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    new-instance v10, Lxm2;

    invoke-direct {v10, v8, v0}, Lxm2;-><init>(ILjava/lang/Object;)V

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v1 .. v10}, Ljp2;->a(JJLlo2;Lyn9;Lyn9;Lyn9;Ljava/util/function/LongFunction;)Lqk2;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v2, v3, v5, v11}, Lmn2;->Z(JLqk2;Z)V

    return-object v5

    :cond_9
    :goto_3
    invoke-virtual {v0, v6, v5}, Lmn2;->u(Lmo2;Lmq9;)Lqk2;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_4
    invoke-virtual {v0, v6, v5}, Lmn2;->u(Lmo2;Lmq9;)Lqk2;

    move-result-object v1

    return-object v1

    :cond_b
    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j0(JLlo2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mn2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Llo2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lg40;

    const/4 v0, 0x6

    invoke-direct {p3, p4, p5, v0}, Lg40;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lmn2;->v(JZLa34;)Lqk2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(JLmq9;ZLsn2;)Lqk2;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lmq9;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "mn2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lmq9;->h:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lmn2;->o:Lepc;

    iget-object p4, p4, Lepc;->a:Lrm8;

    invoke-virtual {p4, v1}, Lhoe;->y(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateLastMessage: invalid chatId="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " messageDb.chatId="

    invoke-static {v2, v3, p5, p4}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {p5, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLmq9;)V

    invoke-static {v0, p4, p5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLastMessage: chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messageDb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", force = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0, p3, p4, p5}, Lmn2;->l0(Lmq9;ZLsn2;)V

    invoke-virtual {p0, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Lym2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lym2;-><init>(Lmn2;Lmq9;ZJ)V

    invoke-virtual {p0, v6, v7, v1, v2}, Lmn2;->v(JZLa34;)Lqk2;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lmq9;ZLsn2;)V
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p3, Lsn2;->j:J

    return-void

    :cond_0
    iget-wide v0, p3, Lsn2;->j:J

    if-nez p2, :cond_1

    iget-object v2, p0, Lmn2;->t:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    invoke-virtual {v2, v0, v1}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lmq9;->c:J

    iget-wide v3, v0, Lmq9;->c:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lsn2;->e(Lmq9;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;JJJ)V
    .locals 10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mn2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lmn2;->M(J)Lqk2;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p2, p3, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lqk2;->a:J

    new-instance v3, Lhn2;

    const/4 v4, 0x0

    move-object v9, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lhn2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lmn2;->v(JZLa34;)Lqk2;

    new-instance p1, Lyd3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    iget-object p2, p0, Lmn2;->n:Ln11;

    invoke-virtual {p2, p1}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNewMessages, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mn2"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnh0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnh0;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lmn2;->v(JZLa34;)Lqk2;

    new-instance v0, Lyd3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lmn2;->n:Ln11;

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mn2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmn2;->i0(JZ)Lqk2;

    return-void
.end method

.method public final q(Ljo2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqk2;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqo8;->d:Lqo8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljo2;->a:Ljo2;

    const/4 v5, 0x0

    const-string v6, "mn2"

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lmn2;->V()J

    move-result-wide v18

    invoke-virtual {v0}, Lmn2;->V()J

    move-result-wide v10

    xor-long v13, v10, v8

    new-instance v10, Lou;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lmkf;-><init>(I)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v3}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lsn2;

    invoke-direct {v12}, Lsn2;-><init>()V

    const-string v28, ""

    const-string v29, ""

    const/16 v17, 0x2

    const-wide/16 v21, 0x0

    const/16 v23, 0x3

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide v15, v13

    move-object/from16 v20, v10

    invoke-static/range {v12 .. v34}, Lmn2;->H(Lsn2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ldp0;JJ)V

    new-instance v3, Llo2;

    invoke-direct {v3, v12}, Llo2;-><init>(Lsn2;)V

    invoke-virtual {v0, v8, v9}, Lmn2;->S(J)Lqk2;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v8, v0, Lmn2;->m:Lk75;

    invoke-virtual {v8}, Lk75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lon4;

    invoke-virtual {v8}, Lon4;->a()Lq9e;

    move-result-object v8

    iget-wide v9, v4, Lqk2;->a:J

    invoke-virtual {v8, v9, v10, v3}, Lq9e;->l(JLlo2;)V

    new-instance v3, Lmo2;

    iget-wide v8, v4, Lqk2;->a:J

    iget-object v4, v4, Lqk2;->b:Llo2;

    invoke-direct {v3, v8, v9, v4}, Lmo2;-><init>(JLlo2;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lmn2;->m:Lk75;

    invoke-virtual {v4}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon4;

    invoke-virtual {v4}, Lon4;->a()Lq9e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq9e;->h(Llo2;)J

    move-result-wide v8

    new-instance v4, Lmo2;

    invoke-direct {v4, v8, v9, v3}, Lmo2;-><init>(JLlo2;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lmn2;->V()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v4}, Ldug;->a(Ljava/util/List;)Lou;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lsn2;

    invoke-direct {v8}, Lsn2;-><init>()V

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x3

    const-wide/16 v17, 0x0

    const/16 v19, 0x3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v30}, Lmn2;->H(Lsn2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ldp0;JJ)V

    new-instance v3, Llo2;

    invoke-direct {v3, v8}, Llo2;-><init>(Lsn2;)V

    iget-object v4, v0, Lmn2;->m:Lk75;

    invoke-virtual {v4}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon4;

    invoke-virtual {v4}, Lon4;->a()Lq9e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq9e;->h(Llo2;)J

    move-result-wide v8

    new-instance v4, Lmo2;

    invoke-direct {v4, v8, v9, v3}, Lmo2;-><init>(JLlo2;)V

    :goto_1
    move-object v3, v4

    :goto_2
    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add chat; chatId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Lxm0;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v6, v1, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v3, Lxm0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmn2;->a0(JLmo2;)V

    iget-wide v1, v3, Lxm0;->a:J

    invoke-virtual {v0, v1, v2, v7}, Lmn2;->i0(JZ)Lqk2;

    move-result-object v1

    return-object v1
.end method

.method public final r(JLtn2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lum2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lum2;-><init>(Ltn2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmn2;->v(JZLa34;)Lqk2;

    return-void
.end method

.method public final s(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvm2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lvm2;-><init>(Ljava/util/List;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lmn2;->v(JZLa34;)Lqk2;

    new-instance p1, Lyd3;

    iget-wide v0, v0, Lqk2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    iget-object p2, p0, Lmn2;->n:Ln11;

    invoke-virtual {p2, p1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lmn2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Le6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Len2;

    invoke-direct {v1, v0}, Len2;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lmn2;->h0(Ljava/lang/String;Lwcg;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Lmo2;Lmq9;)Lqk2;
    .locals 2

    iget-object v0, p0, Lmn2;->x:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp2;

    invoke-virtual {v0, p1, p2}, Ljp2;->b(Lmo2;Lmq9;)Lqk2;

    move-result-object p2

    iget-wide v0, p1, Lxm0;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lmn2;->Z(JLqk2;Z)V

    return-object p2
.end method

.method public final v(JZLa34;)Lqk2;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lmn2;->N(J)Lmo2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmn2;->t()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmn2;->N(J)Lmo2;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "changeChatField: chat with id = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mn2"

    invoke-static {p2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, v0, Lmo2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->i()Lsn2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, La34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Llo2;

    invoke-direct {p4, v0}, Llo2;-><init>(Lsn2;)V

    new-instance v0, Lmo2;

    invoke-direct {v0, p1, p2, p4}, Lmo2;-><init>(JLlo2;)V

    invoke-virtual {p0, p1, p2, v0}, Lmn2;->a0(JLmo2;)V

    new-instance v1, Lp00;

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, v2, Lmn2;->C:Lvkh;

    invoke-static {p2, v5, v5, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {p0, v3, v4, p3}, Lmn2;->i0(JZ)Lqk2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final w(JLio2;)Lqk2;
    .locals 1

    new-instance v0, Lbn2;

    invoke-direct {v0, p3}, Lbn2;-><init>(Lio2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmn2;->v(JZLa34;)Lqk2;

    move-result-object p1

    return-object p1
.end method

.method public final x(JJLeab;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mn2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcn2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lmn2;->v(JZLa34;)Lqk2;

    new-instance p3, Lyd3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, v4, Lmn2;->n:Ln11;

    invoke-virtual {p1, p3}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(JLqk2;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Lqk2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", dontDisturbUntil = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mn2"

    invoke-static {v0, p3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lg40;

    const/16 v0, 0xb

    invoke-direct {p3, p1, p2, v0}, Lg40;-><init>(JI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, p3}, Lmn2;->v(JZLa34;)Lqk2;

    if-eqz p4, :cond_0

    new-instance p2, Lyd3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lmn2;->n:Ln11;

    invoke-virtual {p1, p2}, Ln11;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
