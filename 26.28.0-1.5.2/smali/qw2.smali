.class public final Lqw2;
.super Lh03;
.source "SourceFile"


# static fields
.field public static final I:Lvv2;

.field public static final J:Ljava/util/EnumSet;

.field public static final K:Ljava/util/EnumSet;


# instance fields
.field public final A:Lny8;

.field public final B:Lny8;

.field public final C:Lny8;

.field public final D:Lwmi;

.field public final E:Lxhh;

.field public final F:Lny8;

.field public G:Low2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lmjg;

.field public final c:Ll9b;

.field public final d:Lm8b;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile l:Z

.field public final m:Lwo8;

.field public final n:Ldp5;

.field public final o:Lt51;

.field public final p:Lzed;

.field public final q:Ldp5;

.field public final r:Ldp5;

.field public final s:Ldp5;

.field public final t:Ldp5;

.field public final u:Ldp5;

.field public final v:Lny8;

.field public final w:Ldp5;

.field public final x:Ldp5;

.field public final y:Ldp5;

.field public final z:Ldp5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    sput-object v0, Lqw2;->I:Lvv2;

    sget-object v2, Lkx2;->b:Lkx2;

    sget-object v3, Lkx2;->c:Lkx2;

    sget-object v4, Lkx2;->e:Lkx2;

    sget-object v5, Lkx2;->d:Lkx2;

    sget-object v6, Lkx2;->f:Lkx2;

    sget-object v7, Lkx2;->h:Lkx2;

    sget-object v8, Lkx2;->g:Lkx2;

    filled-new-array/range {v2 .. v8}, [Lkx2;

    move-result-object v0

    sget-object v1, Lkx2;->a:Lkx2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lqw2;->J:Ljava/util/EnumSet;

    invoke-static {v1, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lqw2;->K:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ldp5;Lt51;Lzed;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Lny8;Lny8;Lny8;Lxhh;Lny8;Lny8;Lwmi;)V
    .locals 3

    invoke-direct {p0}, Lh03;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lqw2;->b:Lmjg;

    new-instance v1, Ll9b;

    invoke-direct {v1}, Ll9b;-><init>()V

    iput-object v1, p0, Lqw2;->c:Ll9b;

    new-instance v1, Lm8b;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lm8b;-><init>(I)V

    iput-object v1, p0, Lqw2;->d:Lm8b;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqw2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqw2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqw2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqw2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqw2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqw2;->l:Z

    new-instance v1, Lwo8;

    invoke-direct {v1, v0}, Lwo8;-><init>(Lvo8;)V

    iput-object v1, p0, Lqw2;->m:Lwo8;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lqw2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lqw2;->n:Ldp5;

    iput-object p2, p0, Lqw2;->o:Lt51;

    iput-object p3, p0, Lqw2;->p:Lzed;

    iput-object p4, p0, Lqw2;->q:Ldp5;

    move-object/from16 p1, p13

    iput-object p1, p0, Lqw2;->F:Lny8;

    iput-object p5, p0, Lqw2;->r:Ldp5;

    iput-object p6, p0, Lqw2;->s:Ldp5;

    iput-object p7, p0, Lqw2;->t:Ldp5;

    iput-object p8, p0, Lqw2;->u:Ldp5;

    iput-object p9, p0, Lqw2;->w:Ldp5;

    iput-object p10, p0, Lqw2;->x:Ldp5;

    iput-object p11, p0, Lqw2;->y:Ldp5;

    iput-object p12, p0, Lqw2;->z:Ldp5;

    move-object/from16 p1, p14

    iput-object p1, p0, Lqw2;->A:Lny8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lqw2;->C:Lny8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqw2;->E:Lxhh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqw2;->v:Lny8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqw2;->B:Lny8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lqw2;->D:Lwmi;

    return-void
.end method

.method public static B(Ltw2;)V
    .locals 3

    iget-object v0, p0, Ltw2;->o:Lcx2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcx2;->h:Lcx2;

    :goto_0
    invoke-virtual {v0}, Lcx2;->a()Lbx2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbx2;->e:J

    new-instance v1, Lcx2;

    invoke-direct {v1, v0}, Lcx2;-><init>(Lbx2;)V

    iput-object v1, p0, Ltw2;->o:Lcx2;

    return-void
.end method

.method public static F(Ltw2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lxva;JJ)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Ltw2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Ltw2;->a:J

    :cond_3
    invoke-static {p5}, Lqt4;->D(I)I

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
    sget-object p1, Llx2;->d:Llx2;

    goto :goto_1

    :cond_5
    sget-object p1, Llx2;->c:Llx2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Llx2;->b:Llx2;

    goto :goto_1

    :cond_7
    sget-object p1, Llx2;->a:Llx2;

    :goto_1
    iput-object p1, p0, Ltw2;->b:Llx2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltw2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lsw2;->a()Lrw2;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lrw2;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lrw2;->e(I)V

    invoke-virtual {p2}, Lrw2;->a()Lsw2;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltw2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lqt4;->D(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Ltw2;->w0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Ltw2;->w0:I

    :goto_3
    sget-object p1, Lkx2;->h:Lkx2;

    iput-object p1, p0, Ltw2;->c:Lkx2;

    iput-wide v2, p0, Ltw2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Ltw2;->H:I

    invoke-virtual {p0}, Ltw2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Ltw2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Ltw2;->n0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Ltw2;->p0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ltw2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltw2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lxva;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Ldx2;

    invoke-direct {p2, p1}, Ldx2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Ltw2;->E:Ldx2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ltw2;->s0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ltw2;->u0:J

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lrt2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lrt2;->b:Lnx2;

    iget-object v1, v0, Lnx2;->b:Llx2;

    sget-object v2, Llx2;->c:Llx2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrt2;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lnx2;->a()Lcx2;

    move-result-object p1

    iget-wide v0, p1, Lcx2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lrt2;->R()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrt2;->M()Z

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
    invoke-virtual {p0}, Lrt2;->Q()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lrt2;->W()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lrt2;->A0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lnx2;->c:Lkx2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lrt2;->e0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lrt2;->C0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lrt2;->B0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lrt2;->g0()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lrt2;->e0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lrt2;->C0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lrt2;->W()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lnx2;->a()Lcx2;

    move-result-object p0

    iget-wide v7, p0, Lcx2;->e:J

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
.method public final A(JJZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qw2"

    const-string v5, "clearChatInternal: id=%d, time=%d"

    invoke-static {v4, v5, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lqw2;->N(J)Lrt2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lqw2;->w:Ldp5;

    invoke-virtual {v4}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjc;

    iget-object v3, v3, Lrt2;->b:Lnx2;

    iget-wide v5, v3, Lnx2;->a:J

    invoke-virtual {v4, v5, v6}, Lhjc;->b(J)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lxk1;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lxk1;-><init>(I)V

    new-instance v5, Lam;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Lam;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lh03;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9b;

    :cond_1
    invoke-interface {v3}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwz9;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v3, p3

    new-instance v5, Lx50;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v4, v6}, Lx50;-><init>(JI)V

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v8, v5}, Lqw2;->v(JZLtg4;)Lrt2;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lqw2;->C(JJZLtw2;)I

    new-instance v0, Lx50;

    const/4 v5, 0x4

    invoke-direct {v0, p3, p4, v5}, Lx50;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v8, v0}, Lqw2;->v(JZLtg4;)Lrt2;

    new-instance v0, Lj3b;

    const-wide/16 v3, 0x0

    sget-object v7, Lmg5;->e:Lmg5;

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lj3b;-><init>(JJJLmg5;)V

    iget-object v1, p0, Lqw2;->o:Lt51;

    invoke-virtual {v1, v0}, Lt51;->c(Ljava/lang/Object;)V

    new-instance v0, Lwo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(JJZLtw2;)I
    .locals 10

    move-object/from16 v7, p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "qw2"

    const-string v3, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v2, v3, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqw2;->u:Ldp5;

    invoke-virtual {v1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqfa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmg5;->e:Lmg5;

    iget-object v1, v8, Lqfa;->f:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->c(JJLmg5;)V

    iget-object v1, v8, Lqfa;->b:Ln25;

    invoke-virtual {v1}, Ln25;->c()Luoa;

    move-result-object v1

    check-cast v1, Lose;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lose;->h()Lwna;

    move-result-object v1

    check-cast v1, Ltoa;

    iget-object v8, v1, Ltoa;->a:Lrre;

    new-instance v1, Lx14;

    const/4 v2, 0x2

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lx14;-><init>(IJJ)V

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v4, v5, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p5, :cond_1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    new-instance v3, Lx50;

    const/4 v5, 0x5

    invoke-direct {v3, v8, v9, v5}, Lx50;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v4, v3}, Lqw2;->v(JZLtg4;)Lrt2;

    goto :goto_0

    :cond_0
    iput-wide v8, v7, Ltw2;->y:J

    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lqw2;->G(JLtw2;J)V

    :goto_1
    invoke-virtual {p0, p1, p2, v3}, Lqw2;->H(JLtw2;)Lrt2;

    return v6
.end method

.method public final D(Lq24;Lnx2;)Ls04;
    .locals 9

    iget-object v0, p0, Lqw2;->y:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-object p0, p0, Lqw2;->p:Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v5

    new-instance v1, Ls04;

    iget-object p0, v0, Lny2;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljzb;

    iget-object p0, v0, Lny2;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lef3;

    new-instance v8, Lmy2;

    const/4 p0, 0x0

    invoke-direct {v8, p0, v0}, Lmy2;-><init>(ILjava/lang/Object;)V

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Ls04;-><init>(Lq24;Ljzb;Lef3;JLnx2;Lmy2;)V

    return-object v1
.end method

.method public final E()Lrt2;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lqw2;->b:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    return-object v0

    :cond_0
    iget-object v2, v0, Lqw2;->p:Lzed;

    iget-object v2, v2, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lqw2;->S()J

    move-result-wide v9

    iget-object v2, v0, Lqw2;->n:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln25;

    invoke-virtual {v3}, Ln25;->a()Lhre;

    move-result-object v3

    iget-object v4, v3, Lhre;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj35;

    new-instance v5, Lln3;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v9, v10, v6}, Lln3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5}, Lj35;->a(Laf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox2;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v3, Ltw2;

    invoke-direct {v3}, Ltw2;-><init>()V

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

    invoke-static/range {v3 .. v25}, Lqw2;->F(Ltw2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lxva;JJ)V

    new-instance v4, Lnx2;

    invoke-direct {v4, v3}, Lnx2;-><init>(Ltw2;)V

    invoke-virtual/range {v27 .. v27}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln25;

    invoke-virtual {v3}, Ln25;->a()Lhre;

    move-result-object v3

    invoke-virtual {v3, v4}, Lhre;->h(Lnx2;)J

    move-result-wide v5

    new-instance v3, Lox2;

    invoke-direct {v3, v5, v6, v4}, Lox2;-><init>(JLnx2;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object/from16 v27, v2

    move-object v2, v4

    invoke-virtual/range {v27 .. v27}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln25;

    invoke-virtual {v4}, Ln25;->c()Luoa;

    move-result-object v4

    iget-object v5, v3, Lox2;->b:Lnx2;

    iget-wide v5, v5, Lnx2;->j:J

    check-cast v4, Lose;

    invoke-virtual {v4}, Lose;->h()Lwna;

    move-result-object v7

    check-cast v7, Ltoa;

    invoke-virtual {v7, v5, v6}, Ltoa;->g(J)Lgga;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lose;->b(Lgga;)Lsfa;

    move-result-object v4

    :goto_0
    iget-wide v5, v3, Lsq0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lqw2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lqw2;->u(Lox2;Lsfa;)Lrt2;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    return-object v0

    :cond_3
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v1, "no user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(JLtw2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lqw2;->u:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmg5;->e:Lmg5;

    iget-object v0, v0, Lqfa;->b:Ln25;

    invoke-virtual {v0}, Ln25;->c()Luoa;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lose;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lose;->z(JJLmg5;)Lsfa;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "qw2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lsq0;->a:J

    :cond_1
    new-instance p1, Lx50;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p5, p2}, Lx50;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lqw2;->v(JZLtg4;)Lrt2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lsq0;->a:J

    :cond_3
    iput-wide p4, p3, Ltw2;->y:J

    return-void
.end method

.method public final H(JLtw2;)Lrt2;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qw2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqw2;->u:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmg5;->e:Lmg5;

    invoke-virtual {v0, p1, p2, v1}, Lqfa;->k(JLmg5;)Lsfa;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lqw2;->g0(JLsfa;ZLtw2;)Lrt2;

    move-result-object p0

    return-object p0
.end method

.method public final I(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qw2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqw2;->H(JLtw2;)Lrt2;

    return-void
.end method

.method public final J(Lkn3;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lxv2;

    invoke-direct {v0, p1}, Lxv2;-><init>(Lfdd;)V

    sget-object p1, Lqw2;->K:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lqw2;->O(Ljava/util/Set;ZLfdd;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final K(J)Lrt2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqw2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final L(J)Lox2;
    .locals 2

    iget-object v0, p0, Lqw2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lqw2;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lqw2;->a0(J)Lox2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final M(J)Lox2;
    .locals 4

    iget-object v0, p0, Lqw2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lqw2;->l:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lqw2;->n:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln25;

    invoke-virtual {p0}, Ln25;->a()Lhre;

    move-result-object p0

    invoke-virtual {p0}, Lhre;->e()Lgh3;

    move-result-object v0

    check-cast v0, Lph3;

    iget-object v1, v0, Lph3;->a:Lrre;

    new-instance v2, Llh3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Llh3;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhre;->a(Ljy2;)Lox2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final N(J)Lrt2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqw2;->z(Lrt2;)Lrt2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqw2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    invoke-virtual {p0, p1}, Lqw2;->z(Lrt2;)Lrt2;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/util/Set;ZLfdd;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lqw2;->t()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lrt2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lfdd;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "qw2"

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lqw2;->p:Lzed;

    iget-object v3, v3, Lzed;->b:Le5d;

    invoke-virtual {v3}, Le5d;->a()Lf5d;

    invoke-static {v2, p1, p2}, Lqw2;->y(Lrt2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final P(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqw2;->J(Lkn3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Q(J)Lrt2;
    .locals 2

    invoke-virtual {p0}, Lqw2;->S()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Lqw2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final R()Lmjg;
    .locals 2

    iget-object p0, p0, Lqw2;->b:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "saved message chat is null!"

    const-string v1, "qw2"

    invoke-static {v0, v1, v0}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final S()J
    .locals 2

    iget-object p0, p0, Lqw2;->p:Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(JLgda;Ljava/lang/Long;)Lsfa;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "qw2"

    invoke-static {v9, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "insertMessageIfNeeded, message is null"

    invoke-static {v9, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    iget-wide v11, v8, Lgda;->f:J

    iget-object v13, v0, Lqw2;->u:Ldp5;

    invoke-virtual {v13}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfa;

    iget-wide v2, v8, Lgda;->a:J

    invoke-virtual {v1, v6, v7, v2, v3}, Lqfa;->f(JJ)Lsfa;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v1, v0, Lqw2;->p:Lzed;

    if-eqz v14, :cond_1

    iget-wide v2, v14, Lsfa;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    iget-object v2, v1, Lzed;->a:Lxb9;

    invoke-virtual {v2, v15}, Ls7f;->E(Z)V

    move-object v2, v1

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    move-object v4, v2

    iget-wide v2, v8, Lgda;->a:J

    move-object/from16 v16, v4

    iget-wide v4, v14, Lsfa;->h:J

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    if-nez v14, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfa;

    iget-object v1, v1, Lqfa;->b:Ln25;

    invoke-virtual {v1}, Ln25;->c()Luoa;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lose;

    invoke-virtual {v14}, Lose;->h()Lwna;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltoa;

    iget-object v1, v6, Ltoa;->a:Lrre;

    move-object v2, v1

    new-instance v1, Lkoa;

    const/4 v7, 0x0

    move-wide v4, v11

    move-object v11, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lkoa;-><init>(JJLtoa;I)V

    move-wide/from16 v19, v4

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgga;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lose;->b(Lgga;)Lsfa;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v1, v11, Lsfa;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lzed;->a:Lxb9;

    invoke-virtual {v1, v15}, Ls7f;->E(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lgda;->a:J

    iget-wide v4, v11, Lsfa;->h:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v11, :cond_4

    iget-wide v1, v11, Lsfa;->b:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqw2;->n:Ldp5;

    invoke-virtual {v1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln25;

    invoke-virtual {v1}, Ln25;->c()Luoa;

    move-result-object v1

    sget-object v2, Lxfa;->b:Ljava/util/List;

    iget-object v2, v10, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v2

    check-cast v1, Lose;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ldnl;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v21, v2

    move-object v2, v8

    move-wide/from16 v7, v21

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lose;->D(Lgda;JZLwja;JLjava/lang/Long;)I

    iget-object v1, v2, Lgda;->h:Lb50;

    iget-object v0, v0, Lqw2;->s:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7f;

    invoke-static {v1, v0}, Lpm9;->e(Lb50;Lm7f;)Lc46;

    move-result-object v0

    invoke-virtual {v13}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfa;

    invoke-virtual {v1, v11, v0}, Lqfa;->o(Lsfa;Lc46;)V

    invoke-virtual {v13}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    iget-wide v1, v11, Lsq0;->a:J

    invoke-virtual {v0, v1, v2}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v8

    goto :goto_2

    :cond_5
    move-object v2, v8

    move-wide/from16 v19, v11

    :goto_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lgda;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v3, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfa;

    invoke-virtual {v0}, Lqw2;->S()J

    move-result-wide v4

    move-object/from16 v6, p4

    move-object v0, v1

    move-object v3, v2

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lqfa;->d(JLgda;JLjava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v13}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    invoke-virtual {v2, v0, v1}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v14
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lqw2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lqw2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lqw2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lqw2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lqw2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lqw2;->b:Lmjg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lrt2;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqw2;->R()Lmjg;

    move-result-object p0

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, p0, :cond_3

    iget-wide v0, p1, Lrt2;->a:J

    iget-wide p0, p0, Lrt2;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final W(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqw2;->N(J)Lrt2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lqw2;->x(Lrt2;JZ)V

    iget-object p0, p0, Lqw2;->r:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    iget-wide p1, p1, Lrt2;->a:J

    invoke-virtual {p0, p1, p2}, Lpvb;->o(J)J

    :cond_0
    return-void
.end method

.method public final X(JLrt2;)V
    .locals 8

    instance-of v0, p3, Ls04;

    const-string v1, "qw2"

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lrt2;->y0()Z

    move-result v2

    iget-object v3, p3, Lrt2;->b:Lnx2;

    if-nez v2, :cond_0

    iget-wide v4, v3, Lnx2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lqw2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v2, :cond_1

    iget-wide v4, v3, Lnx2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    :cond_1
    iget-wide v4, v3, Lnx2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v3, Lnx2;->J:Ljava/lang/String;

    invoke-static {v2}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lqw2;->k:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "putChat: send update event, chatId=%d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lmg5;->e:Lmg5;

    new-instance v0, Lwo3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lc76;->a:Lc76;

    invoke-direct/range {v0 .. v7}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lyq0;ZLjava/util/Set;)V

    iget-object p1, p0, Lqw2;->o:Lt51;

    invoke-virtual {p1, v0}, Lt51;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lqw2;->G:Low2;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Low2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lpw2;

    check-cast p3, Ls04;

    invoke-direct {p0, p3}, Lpw2;-><init>(Ls04;)V

    const-string p1, "comments chat cannot be stored"

    invoke-static {v1, p1, p0}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(JLox2;)V
    .locals 4

    iget-object v0, p0, Lqw2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lox2;->b:Lnx2;

    iget-wide v0, p1, Lnx2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lqw2;->p:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    invoke-virtual {p2}, Ls7f;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnx2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lqw2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lox2;->b:Lnx2;

    iget-wide p1, p1, Lnx2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lqw2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLuw2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyv2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lyv2;-><init>(Luw2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqw2;->v(JZLtg4;)Lrt2;

    :cond_0
    return-void
.end method

.method public final a0(J)Lox2;
    .locals 4

    iget-object p0, p0, Lqw2;->n:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln25;

    invoke-virtual {p0}, Ln25;->a()Lhre;

    move-result-object p0

    invoke-virtual {p0}, Lhre;->e()Lgh3;

    move-result-object v0

    check-cast v0, Lph3;

    iget-object v1, v0, Lph3;->a:Lrre;

    new-instance v2, Lhh3;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v0, v3}, Lhh3;-><init>(JLph3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhre;->a(Ljy2;)Lox2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(JJZ)V
    .locals 2

    new-instance v0, Lx50;

    const/16 v1, 0x8

    invoke-direct {v0, p3, p4, v1}, Lx50;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqw2;->v(JZLtg4;)Lrt2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lqw2;->r:Ldp5;

    invoke-virtual {p3}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpvb;

    invoke-virtual {p3, p1, p2}, Lpvb;->o(J)J

    :cond_0
    new-instance p3, Lwo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lqw2;->o:Lt51;

    invoke-virtual {p0, p3}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)Lm8b;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lh03;->j(Ljava/util/List;Ll8b;ZZ)Lm8b;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;Lrah;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lgm0;->f:La4c;

    const-string v2, "syncSelf("

    const/4 v3, 0x0

    const-string v4, "qw2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x29

    invoke-static {v5, v2, p1}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lqw2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v2, p1, v6}, Lqt4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lqw2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lqw2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lrah;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqw2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lqw2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lqw2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lgm0;->f:La4c;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lqw2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final e0(JZ)Lrt2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "qw2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lrt2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lqw2;->L(J)Lox2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lsq0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lrt2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Lox2;->b:Lnx2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v4, Lnx2;->j:J

    iget-object v9, v1, Lrt2;->b:Lnx2;

    iget-wide v10, v9, Lnx2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v11, v4, Lnx2;->M:J

    iget-wide v13, v9, Lnx2;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    iget-wide v12, v4, Lnx2;->h0:J

    iget-wide v14, v9, Lnx2;->h0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    if-eqz v7, :cond_9

    if-eqz v11, :cond_9

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v1, Lrt2;->c:Lfda;

    invoke-virtual {v1}, Lrt2;->a0()Z

    move-result v9

    iget-object v10, v0, Lqw2;->y:Ldp5;

    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    iget-object v9, v0, Lqw2;->u:Ldp5;

    invoke-virtual {v9}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqfa;

    iget-wide v11, v4, Lnx2;->j:J

    invoke-virtual {v9, v11, v12}, Lqfa;->l(J)Lsfa;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny2;

    invoke-virtual {v5, v6, v4}, Lny2;->b(Lox2;Lsfa;)Lrt2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v10}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny2;

    iget-object v5, v0, Lqw2;->p:Lzed;

    iget-object v5, v5, Lzed;->a:Lxb9;

    invoke-virtual {v5}, Ls7f;->t()J

    move-result-wide v9

    iget-object v6, v6, Lox2;->b:Lnx2;

    iget-object v5, v1, Lrt2;->d:Lfda;

    iget-object v1, v1, Lrt2;->e:Lfda;

    move-object v11, v1

    move-object v1, v4

    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    new-instance v10, Lcw2;

    invoke-direct {v10, v8, v0}, Lcw2;-><init>(ILjava/lang/Object;)V

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Lny2;->a(JJLnx2;Lfda;Lfda;Lfda;Ljava/util/function/LongFunction;)Lrt2;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v2, v3, v5}, Lqw2;->X(JLrt2;)V

    return-object v5

    :cond_9
    :goto_3
    invoke-virtual {v0, v6, v5}, Lqw2;->u(Lox2;Lsfa;)Lrt2;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v0, v6, v5}, Lqw2;->u(Lox2;Lsfa;)Lrt2;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(JLnx2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qw2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lnx2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lx50;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Lx50;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lqw2;->v(JZLtg4;)Lrt2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(JLsfa;ZLtw2;)Lrt2;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsfa;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqw2;->N(J)Lrt2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "qw2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lsfa;->h:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lqw2;->p:Lzed;

    iget-object p4, p4, Lzed;->a:Lxb9;

    invoke-virtual {p4, v1}, Ls7f;->E(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateLastMessage: invalid chatId="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " messageDb.chatId="

    invoke-static {v2, v3, p5, p4}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {p5, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLsfa;)V

    invoke-static {v0, p4, p5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lqw2;->N(J)Lrt2;

    move-result-object p0

    return-object p0

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

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0, p3, p4, p5}, Lqw2;->h0(Lsfa;ZLtw2;)V

    invoke-virtual {p0, p1, p2}, Lqw2;->N(J)Lrt2;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Ldw2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Ldw2;-><init>(Lqw2;Lsfa;ZJ)V

    invoke-virtual {v3, v6, v7, v1, v2}, Lqw2;->v(JZLtg4;)Lrt2;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lsfa;ZLtw2;)V
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    iput-wide p0, p3, Ltw2;->j:J

    return-void

    :cond_0
    iget-wide v0, p3, Ltw2;->j:J

    if-nez p2, :cond_1

    iget-object p0, p0, Lqw2;->u:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfa;

    invoke-virtual {p0, v0, v1}, Lqfa;->l(J)Lsfa;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p0, :cond_3

    iget-wide v0, p1, Lsfa;->c:J

    iget-wide v2, p0, Lsfa;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Ltw2;->e(Lsfa;)V

    return-void
.end method

.method public final i0(JJJLjava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qw2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqw2;->K(J)Lrt2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p1, p0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, v0, Lrt2;->a:J

    new-instance v0, Llw2;

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Llw2;-><init>(JJLjava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lqw2;->v(JZLtg4;)Lrt2;

    new-instance p4, Lwo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lqw2;->o:Lt51;

    invoke-virtual {p0, p4}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(IJ)V
    .locals 2

    const-string v0, "updateNewMessages, chatId = "

    const-string v1, ", count = "

    invoke-static {p1, p2, p3, v0, v1}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qw2"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liw2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liw2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2, p3, v1, v0}, Lqw2;->v(JZLtg4;)Lrt2;

    new-instance p1, Lwo3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lqw2;->o:Lt51;

    invoke-virtual {p0, p1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qw2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lqw2;->e0(JZ)Lrt2;

    return-void
.end method

.method public final q(Llx2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lrt2;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lje9;->d:Lje9;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Llx2;->a:Llx2;

    const/4 v5, 0x0

    const-string v6, "qw2"

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, La4c;->b(Lje9;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lqw2;->S()J

    move-result-wide v18

    invoke-virtual {v0}, Lqw2;->S()J

    move-result-wide v10

    xor-long v13, v10, v8

    new-instance v10, Lmw;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lh6g;-><init>(I)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ltw2;

    invoke-direct {v12}, Ltw2;-><init>()V

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

    invoke-static/range {v12 .. v34}, Lqw2;->F(Ltw2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lxva;JJ)V

    new-instance v3, Lnx2;

    invoke-direct {v3, v12}, Lnx2;-><init>(Ltw2;)V

    invoke-virtual {v0, v8, v9}, Lqw2;->Q(J)Lrt2;

    move-result-object v4

    iget-object v8, v0, Lqw2;->n:Ldp5;

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln25;

    invoke-virtual {v8}, Ln25;->a()Lhre;

    move-result-object v8

    iget-wide v9, v4, Lrt2;->a:J

    invoke-virtual {v8, v9, v10, v3}, Lhre;->l(JLnx2;)V

    new-instance v3, Lox2;

    iget-wide v8, v4, Lrt2;->a:J

    iget-object v4, v4, Lrt2;->b:Lnx2;

    invoke-direct {v3, v8, v9, v4}, Lox2;-><init>(JLnx2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln25;

    invoke-virtual {v4}, Ln25;->a()Lhre;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhre;->h(Lnx2;)J

    move-result-wide v8

    new-instance v4, Lox2;

    invoke-direct {v4, v8, v9, v3}, Lox2;-><init>(JLnx2;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lqw2;->S()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v4}, Lrpk;->a(Ljava/util/List;)Lmw;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ltw2;

    invoke-direct {v8}, Ltw2;-><init>()V

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

    invoke-static/range {v8 .. v30}, Lqw2;->F(Ltw2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lxva;JJ)V

    new-instance v3, Lnx2;

    invoke-direct {v3, v8}, Lnx2;-><init>(Ltw2;)V

    iget-object v4, v0, Lqw2;->n:Ldp5;

    invoke-virtual {v4}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln25;

    invoke-virtual {v4}, Ln25;->a()Lhre;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhre;->h(Lnx2;)J

    move-result-wide v8

    new-instance v4, Lox2;

    invoke-direct {v4, v8, v9, v3}, Lox2;-><init>(JLnx2;)V

    :goto_1
    move-object v3, v4

    :goto_2
    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add chat; chatId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Lsq0;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v6, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v3, Lsq0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lqw2;->Y(JLox2;)V

    iget-wide v1, v3, Lsq0;->a:J

    invoke-virtual {v0, v1, v2, v7}, Lqw2;->e0(JZ)Lrt2;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLuw2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyv2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lyv2;-><init>(Luw2;I)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lqw2;->v(JZLtg4;)Lrt2;

    return-void
.end method

.method public final s(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzv2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lzv2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lqw2;->v(JZLtg4;)Lrt2;

    new-instance p1, Lwo3;

    iget-wide p2, v0, Lrt2;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lqw2;->o:Lt51;

    invoke-virtual {p0, p1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lqw2;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Le6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgve;

    invoke-direct {v1, v0}, Lgve;-><init>(Ljava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lqw2;->d0(Ljava/lang/String;Lrah;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Lox2;Lsfa;)Lrt2;
    .locals 2

    iget-object v0, p0, Lqw2;->y:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    invoke-virtual {v0, p1, p2}, Lny2;->b(Lox2;Lsfa;)Lrt2;

    move-result-object p2

    iget-wide v0, p1, Lsq0;->a:J

    invoke-virtual {p0, v0, v1, p2}, Lqw2;->X(JLrt2;)V

    return-object p2
.end method

.method public final v(JZLtg4;)Lrt2;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lqw2;->L(J)Lox2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqw2;->t()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqw2;->L(J)Lox2;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "changeChatField: chat with id = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "qw2"

    invoke-static {p1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, v0, Lox2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->h()Ltw2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Ltg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lnx2;

    invoke-direct {p4, v0}, Lnx2;-><init>(Ltw2;)V

    new-instance v0, Lox2;

    invoke-direct {v0, p1, p2, p4}, Lox2;-><init>(JLnx2;)V

    invoke-virtual {p0, p1, p2, v0}, Lqw2;->Y(JLox2;)V

    new-instance v1, Li20;

    const/4 v6, 0x7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lqw2;->D:Lwmi;

    invoke-static {p2, v5, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {v2, v3, v4, p3}, Lqw2;->e0(JZ)Lrt2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(JLkx2;)Lrt2;
    .locals 1

    new-instance v0, Law2;

    invoke-direct {v0, p3}, Law2;-><init>(Lkx2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqw2;->v(JZLtg4;)Lrt2;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lrt2;JZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lrt2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "qw2"

    invoke-static {v0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx50;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, Lx50;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, p1}, Lqw2;->v(JZLtg4;)Lrt2;

    if-eqz p4, :cond_0

    new-instance p1, Lwo3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lqw2;->o:Lt51;

    invoke-virtual {p0, p1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lrt2;)Lrt2;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lrt2;->b:Lnx2;

    iget-object v1, p1, Lrt2;->c:Lfda;

    if-nez v1, :cond_3

    iget-wide v1, v0, Lnx2;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lrt2;->a:J

    invoke-virtual {p0, v1, v2}, Lqw2;->a0(J)Lox2;

    move-result-object v1

    iget-object v2, p0, Lqw2;->u:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    iget-wide v3, v0, Lnx2;->j:J

    invoke-virtual {v2, v3, v4}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "qw2"

    const-string v3, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v2, v3, p1}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqw2;->q:Ldp5;

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lt1c;

    invoke-virtual {p1, v2}, Lt1c;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v1, Lsq0;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lqw2;->Y(JLox2;)V

    invoke-virtual {p0, v1, v0}, Lqw2;->u(Lox2;Lsfa;)Lrt2;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method
