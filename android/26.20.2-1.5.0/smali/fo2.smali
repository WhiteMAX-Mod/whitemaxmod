.class public final Lfo2;
.super Lvr2;
.source "SourceFile"


# static fields
.field public static final I:Lkn2;

.field public static final J:Lkn2;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;


# instance fields
.field public final A:Lxg8;

.field public final B:Lxg8;

.field public final C:Lz0i;

.field public final D:Lyzg;

.field public final E:Lxg8;

.field public final F:Lyu;

.field public G:Ldo2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lj6g;

.field public final b:Lroa;

.field public final c:Lsna;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Ls78;

.field public final m:Lic5;

.field public final n:Ll11;

.field public final o:Lbxc;

.field public final p:Lic5;

.field public final q:Lic5;

.field public final r:Lic5;

.field public final s:Lic5;

.field public final t:Lic5;

.field public final u:Lxg8;

.field public final v:Lic5;

.field public final w:Lic5;

.field public final x:Lic5;

.field public final y:Lic5;

.field public final z:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkn2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn2;-><init>(I)V

    sput-object v0, Lfo2;->I:Lkn2;

    new-instance v0, Lkn2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkn2;-><init>(I)V

    sput-object v0, Lfo2;->J:Lkn2;

    sget-object v2, Lcp2;->b:Lcp2;

    sget-object v3, Lcp2;->c:Lcp2;

    sget-object v4, Lcp2;->e:Lcp2;

    sget-object v5, Lcp2;->d:Lcp2;

    sget-object v6, Lcp2;->f:Lcp2;

    sget-object v7, Lcp2;->h:Lcp2;

    sget-object v8, Lcp2;->g:Lcp2;

    filled-new-array/range {v2 .. v8}, [Lcp2;

    move-result-object v0

    sget-object v1, Lcp2;->a:Lcp2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lfo2;->K:Ljava/util/EnumSet;

    invoke-static {v1, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lfo2;->L:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lic5;Ll11;Lbxc;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lxg8;Lxg8;Lxg8;Lyzg;Lxg8;Lxg8;Lz0i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lfo2;->a:Lj6g;

    sget-object v1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lroa;

    invoke-direct {v1}, Lroa;-><init>()V

    iput-object v1, p0, Lfo2;->b:Lroa;

    new-instance v1, Lsna;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lsna;-><init>(I)V

    iput-object v1, p0, Lfo2;->c:Lsna;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfo2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfo2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfo2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfo2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfo2;->k:Z

    new-instance v2, Ls78;

    invoke-direct {v2, v0}, Ls78;-><init>(Lr78;)V

    iput-object v2, p0, Lfo2;->l:Ls78;

    new-instance v0, Lyu;

    invoke-direct {v0, v1}, Ldtf;-><init>(I)V

    iput-object v0, p0, Lfo2;->F:Lyu;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lfo2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lfo2;->m:Lic5;

    iput-object p2, p0, Lfo2;->n:Ll11;

    iput-object p3, p0, Lfo2;->o:Lbxc;

    iput-object p4, p0, Lfo2;->p:Lic5;

    move-object/from16 p1, p13

    iput-object p1, p0, Lfo2;->E:Lxg8;

    iput-object p5, p0, Lfo2;->q:Lic5;

    iput-object p6, p0, Lfo2;->r:Lic5;

    iput-object p7, p0, Lfo2;->s:Lic5;

    iput-object p8, p0, Lfo2;->t:Lic5;

    iput-object p9, p0, Lfo2;->v:Lic5;

    iput-object p10, p0, Lfo2;->w:Lic5;

    iput-object p11, p0, Lfo2;->x:Lic5;

    iput-object p12, p0, Lfo2;->y:Lic5;

    move-object/from16 p1, p14

    iput-object p1, p0, Lfo2;->z:Lxg8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lfo2;->B:Lxg8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfo2;->D:Lyzg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfo2;->u:Lxg8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfo2;->A:Lxg8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lfo2;->C:Lz0i;

    return-void
.end method

.method public static B(Lmo2;)V
    .locals 3

    iget-object v0, p0, Lmo2;->o:Luo2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Luo2;->h:Luo2;

    :goto_0
    invoke-virtual {v0}, Luo2;->a()Lto2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lto2;->e:J

    new-instance v1, Luo2;

    invoke-direct {v1, v0}, Luo2;-><init>(Lto2;)V

    iput-object v1, p0, Lmo2;->o:Luo2;

    return-void
.end method

.method public static F(Lmo2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrtf;JJ)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lmo2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lmo2;->a:J

    :cond_3
    invoke-static {p5}, Ldtg;->E(I)I

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
    sget-object p1, Ldp2;->d:Ldp2;

    goto :goto_1

    :cond_5
    sget-object p1, Ldp2;->c:Ldp2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Ldp2;->b:Ldp2;

    goto :goto_1

    :cond_7
    sget-object p1, Ldp2;->a:Ldp2;

    :goto_1
    iput-object p1, p0, Lmo2;->b:Ldp2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmo2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Llo2;->a()Lko2;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lko2;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lko2;->e(I)V

    invoke-virtual {p2}, Lko2;->a()Llo2;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmo2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Ldtg;->E(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lmo2;->x0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lmo2;->x0:I

    :goto_3
    sget-object p1, Lcp2;->h:Lcp2;

    iput-object p1, p0, Lmo2;->c:Lcp2;

    iput-wide v2, p0, Lmo2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lmo2;->H:I

    invoke-virtual {p0}, Lmo2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lmo2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lmo2;->o0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lmo2;->q0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lmo2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmo2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lrtf;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lvo2;

    invoke-direct {p2, p1}, Lvo2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lmo2;->E:Lvo2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lmo2;->t0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lmo2;->v0:J

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lkl2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lkl2;->b:Lfp2;

    iget-object v1, v0, Lfp2;->b:Ldp2;

    sget-object v2, Ldp2;->c:Ldp2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lkl2;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkl2;->B0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lfp2;->a()Luo2;

    move-result-object p1

    iget-wide v0, p1, Luo2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lkl2;->O()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkl2;->J()Z

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
    invoke-virtual {p0}, Lkl2;->N()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lkl2;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkl2;->v0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lfp2;->c:Lcp2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lkl2;->b0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lkl2;->x0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lkl2;->w0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lkl2;->d0()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lkl2;->b0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lkl2;->x0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lkl2;->T()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lfp2;->a()Luo2;

    move-result-object p0

    iget-wide v7, p0, Luo2;->e:J

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

    const-string v4, "fo2"

    const-string v5, "clearChatInternal: id=%d, time=%d"

    invoke-static {v4, v5, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lfo2;->N(J)Lkl2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfo2;->v:Lic5;

    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1c;

    iget-object v3, v3, Lkl2;->b:Lfp2;

    iget-wide v5, v3, Lfp2;->a:J

    invoke-virtual {v4, v5, v6}, Lz1c;->b(J)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lfo2;->R(J)Lloa;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lloa;->setValue(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v3, p3

    new-instance v5, Lk40;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v4, v6}, Lk40;-><init>(JI)V

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v8, v5}, Lfo2;->v(JZLu54;)Lkl2;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lfo2;->C(JJZLmo2;)I

    new-instance v0, Lk40;

    const/4 v5, 0x5

    invoke-direct {v0, p3, p4, v5}, Lk40;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v8, v0}, Lfo2;->v(JZLu54;)Lkl2;

    new-instance v0, Lxia;

    const-wide/16 v3, 0x0

    sget-object v7, Lb45;->e:Lb45;

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lxia;-><init>(JJJLb45;)V

    iget-object v1, p0, Lfo2;->n:Ll11;

    invoke-virtual {v1, v0}, Ll11;->c(Ljava/lang/Object;)V

    new-instance v0, Lgf3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(JJZLmo2;)I
    .locals 11

    move-object/from16 v7, p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fo2"

    const-string v3, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v2, v3, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lfo2;->t:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldw9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb45;->e:Lb45;

    iget-object v1, v8, Ldw9;->f:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->d(JJLb45;)V

    iget-object v1, v8, Ldw9;->b:Lmq4;

    invoke-virtual {v1}, Lmq4;->c()Lo5a;

    move-result-object v1

    check-cast v1, Lbie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-virtual {v1}, Lbie;->i()Lm4a;

    move-result-object v1

    check-cast v1, Ln5a;

    iget-object v10, v1, Ln5a;->a:Lkhe;

    new-instance v1, Lt76;

    const/4 v2, 0x2

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lt76;-><init>(IJJ)V

    invoke-static {v10, v8, v9, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lbie;->i()Lm4a;

    move-result-object v1

    check-cast v1, Ln5a;

    iget-object v10, v1, Ln5a;->a:Lkhe;

    new-instance v1, Lt76;

    const/4 v2, 0x3

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lt76;-><init>(IJJ)V

    invoke-static {v10, v8, v9, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_3

    const-wide/16 v1, 0x0

    if-nez v7, :cond_2

    new-instance v5, Lk40;

    const/4 v9, 0x6

    invoke-direct {v5, v1, v2, v9}, Lk40;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v8, v5}, Lfo2;->v(JZLu54;)Lkl2;

    goto :goto_2

    :cond_2
    iput-wide v1, v7, Lmo2;->y:J

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lfo2;->G(JLmo2;J)V

    :goto_2
    invoke-virtual {p0, p1, p2, v7}, Lfo2;->H(JLmo2;)Lkl2;

    return v6
.end method

.method public final D(Les3;Lfp2;)Lvq3;
    .locals 10

    iget-object v0, p0, Lfo2;->x:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq2;

    iget-object v1, p0, Lfo2;->o:Lbxc;

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v6

    new-instance v2, Lvq3;

    iget-object v1, v0, Leq2;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfeb;

    iget-object v1, v0, Leq2;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln53;

    new-instance v9, Ldq2;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v0}, Ldq2;-><init>(ILjava/lang/Object;)V

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lvq3;-><init>(Les3;Lfeb;Ln53;JLfp2;Ldq2;)V

    return-object v2
.end method

.method public final E()Lkl2;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lfo2;->a:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    return-object v1

    :cond_0
    iget-object v2, v0, Lfo2;->o:Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfo2;->T()J

    move-result-wide v9

    iget-object v2, v0, Lfo2;->m:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq4;

    invoke-virtual {v3}, Lmq4;->a()Lche;

    move-result-object v3

    iget-object v4, v3, Lche;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr4;

    new-instance v5, Lsd3;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v9, v10, v6}, Lsd3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp2;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v3, Lmo2;

    invoke-direct {v3}, Lmo2;-><init>()V

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

    invoke-static/range {v3 .. v25}, Lfo2;->F(Lmo2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrtf;JJ)V

    new-instance v4, Lfp2;

    invoke-direct {v4, v3}, Lfp2;-><init>(Lmo2;)V

    invoke-virtual/range {v27 .. v27}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq4;

    invoke-virtual {v3}, Lmq4;->a()Lche;

    move-result-object v3

    invoke-virtual {v3, v4}, Lche;->h(Lfp2;)J

    move-result-wide v5

    new-instance v3, Lgp2;

    invoke-direct {v3, v5, v6, v4}, Lgp2;-><init>(JLfp2;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object/from16 v27, v2

    move-object v2, v4

    invoke-virtual/range {v27 .. v27}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq4;

    invoke-virtual {v4}, Lmq4;->c()Lo5a;

    move-result-object v4

    iget-object v5, v3, Lgp2;->b:Lfp2;

    iget-wide v5, v5, Lfp2;->j:J

    check-cast v4, Lbie;

    invoke-virtual {v4}, Lbie;->i()Lm4a;

    move-result-object v7

    check-cast v7, Ln5a;

    invoke-virtual {v7, v5, v6}, Ln5a;->f(J)Ltw9;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v4

    :goto_0
    iget-wide v5, v3, Lum0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lfo2;->u(Lgp2;Lfw9;)Lkl2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    return-object v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(JLmo2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lfo2;->t:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb45;->e:Lb45;

    iget-object v0, v0, Ldw9;->b:Lmq4;

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbie;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lbie;->z(JJLb45;)Lfw9;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "fo2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lum0;->a:J

    :cond_1
    new-instance p1, Lk40;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p5, p2}, Lk40;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lfo2;->v(JZLu54;)Lkl2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lum0;->a:J

    :cond_3
    iput-wide p4, p3, Lmo2;->y:J

    return-void
.end method

.method public final H(JLmo2;)Lkl2;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fo2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfo2;->t:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb45;->e:Lb45;

    invoke-virtual {v0, p1, p2, v1}, Ldw9;->l(JLb45;)Lfw9;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lfo2;->i0(JLfw9;ZLmo2;)Lkl2;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fo2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfo2;->H(JLmo2;)Lkl2;

    return-void
.end method

.method public final J(Lrd3;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lmn2;

    invoke-direct {v0, p1}, Lmn2;-><init>(Lhvc;)V

    sget-object p1, Lfo2;->L:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfo2;->O(Ljava/util/Set;ZLhvc;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final K(J)Lkl2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfo2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    return-object p1
.end method

.method public final L(J)Lgp2;
    .locals 2

    iget-object v0, p0, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lfo2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lfo2;->a0(J)Lgp2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final M(J)Lgp2;
    .locals 5

    iget-object v0, p0, Lfo2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lfo2;->k:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lfo2;->m:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq4;

    invoke-virtual {v0}, Lmq4;->a()Lche;

    move-result-object v0

    invoke-virtual {v0}, Lche;->e()Lm73;

    move-result-object v1

    check-cast v1, Lx73;

    iget-object v2, v1, Lx73;->a:Lkhe;

    new-instance v3, Lt73;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v1, v4}, Lt73;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lche;->a(Laq2;)Lgp2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final N(J)Lkl2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfo2;->z(Lkl2;)Lkl2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfo2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    invoke-virtual {p0, p1}, Lfo2;->z(Lkl2;)Lkl2;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/Set;ZLhvc;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lfo2;->t()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lkl2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lhvc;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "fo2"

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lfo2;->o:Lbxc;

    iget-object v3, v3, Lbxc;->b:Lqnc;

    invoke-virtual {v3}, Lqnc;->a()Lrnc;

    invoke-static {v2, p1, p2}, Lfo2;->y(Lkl2;Ljava/util/Set;Z)Z

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

    invoke-virtual {p0, v0}, Lfo2;->J(Lrd3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q(J)Lkl2;
    .locals 2

    invoke-virtual {p0}, Lfo2;->T()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lfo2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    return-object p1
.end method

.method public final R(J)Lloa;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lhi2;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lhi2;-><init>(I)V

    iget-object v0, p0, Lfo2;->F:Lyu;

    invoke-virtual {v0, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lhi2;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lloa;

    return-object v1
.end method

.method public final S()Lj6g;
    .locals 3

    iget-object v0, p0, Lfo2;->a:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "saved message chat is null!"

    const-string v2, "fo2"

    invoke-static {v1, v2, v1}, Lf52;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Lfo2;->o:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(JLut9;Ljava/lang/Long;)Lfw9;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "fo2"

    invoke-static {v9, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    const-string v1, "insertMessageIfNeeded, message is null"

    invoke-static {v9, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-wide v10, v8, Lut9;->f:J

    iget-object v12, v0, Lfo2;->t:Lic5;

    invoke-virtual {v12}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw9;

    iget-wide v2, v8, Lut9;->a:J

    invoke-virtual {v1, v6, v7, v2, v3}, Ldw9;->f(JJ)Lfw9;

    move-result-object v13

    const/4 v14, 0x1

    iget-object v15, v0, Lfo2;->o:Lbxc;

    if-eqz v13, :cond_1

    iget-wide v1, v13, Lfw9;->h:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1

    iget-object v1, v15, Lbxc;->a:Lkt8;

    invoke-virtual {v1, v14}, Ljwe;->x(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lut9;->a:J

    iget-wide v4, v13, Lfw9;->h:J

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v13, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v1, v10, v16

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw9;

    invoke-virtual {v1, v10, v11, v6, v7}, Ldw9;->h(JJ)Lfw9;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-wide v1, v13, Lfw9;->h:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    iget-object v1, v15, Lbxc;->a:Lkt8;

    invoke-virtual {v1, v14}, Ljwe;->x(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lut9;->a:J

    iget-wide v4, v13, Lfw9;->h:J

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v13, :cond_3

    iget-wide v1, v13, Lfw9;->b:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lfo2;->m:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq4;

    invoke-virtual {v1}, Lmq4;->c()Lo5a;

    move-result-object v1

    sget-object v2, Lkw9;->b:Ljava/util/List;

    iget-object v2, v15, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    check-cast v1, Lbie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lmhk;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v18, v2

    move-object v2, v8

    move-wide/from16 v7, v18

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lbie;->D(Lut9;JZLs0a;JLjava/lang/Long;)I

    iget-object v1, v2, Lut9;->h:Ln30;

    iget-object v2, v0, Lfo2;->r:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewe;

    invoke-static {v1, v2}, Ln39;->e(Ln30;Lewe;)Lg40;

    move-result-object v1

    invoke-virtual {v12}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    invoke-virtual {v2, v13, v1}, Ldw9;->p(Lfw9;Lg40;)V

    invoke-virtual {v12}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw9;

    iget-wide v2, v13, Lum0;->a:J

    invoke-virtual {v1, v2, v3}, Ldw9;->m(J)Lfw9;

    move-result-object v1

    return-object v1

    :cond_3
    move-object v2, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lut9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v3, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw9;

    invoke-virtual {v0}, Lfo2;->T()J

    move-result-wide v5

    move-object/from16 v7, p4

    move-object v4, v2

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Ldw9;->d(JLut9;JLjava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v12}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw9;

    invoke-virtual {v3, v1, v2}, Ldw9;->m(J)Lfw9;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v13
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfo2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfo2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfo2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfo2;->a:Lj6g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lkl2;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfo2;->S()Lj6g;

    move-result-object v0

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_3

    iget-wide v1, p1, Lkl2;->a:J

    iget-wide v3, v0, Lkl2;->a:J

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

.method public final X(JLkl2;Z)V
    .locals 8

    instance-of v0, p3, Lvq3;

    const-string v1, "fo2"

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lkl2;->t0()Z

    move-result v2

    iget-object v3, p3, Lkl2;->b:Lfp2;

    if-nez v2, :cond_0

    iget-wide v4, v3, Lfp2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lfo2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v2, :cond_1

    iget-wide v4, v3, Lfp2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    :cond_1
    iget-wide v4, v3, Lfp2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v3, Lfp2;->J:Ljava/lang/String;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lfo2;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v1, v0, p4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lb45;->e:Lb45;

    new-instance v0, Lgf3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lqr5;->a:Lqr5;

    invoke-direct/range {v0 .. v7}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lan0;ZLjava/util/Set;)V

    iget-object p1, p0, Lfo2;->n:Ll11;

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lfo2;->G:Ldo2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ldo2;->b(Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Leo2;

    check-cast p3, Lvq3;

    invoke-direct {p1, p3}, Leo2;-><init>(Lvq3;)V

    const-string p2, "comments chat cannot be stored"

    invoke-static {v1, p2, p1}, Lzi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(JLgp2;)V
    .locals 4

    iget-object v0, p0, Lfo2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lgp2;->b:Lfp2;

    iget-wide v0, p1, Lfp2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lfo2;->o:Lbxc;

    iget-object p2, p2, Lbxc;->a:Lkt8;

    invoke-virtual {p2}, Ljwe;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lfp2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfo2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lgp2;->b:Lfp2;

    iget-wide p1, p1, Lfp2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lfo2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLno2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnn2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lnn2;-><init>(Lno2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfo2;->v(JZLu54;)Lkl2;

    :cond_0
    return-void
.end method

.method public final a0(J)Lgp2;
    .locals 5

    iget-object v0, p0, Lfo2;->m:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq4;

    invoke-virtual {v0}, Lmq4;->a()Lche;

    move-result-object v0

    invoke-virtual {v0}, Lche;->e()Lm73;

    move-result-object v1

    check-cast v1, Lx73;

    iget-object v2, v1, Lx73;->a:Lkhe;

    new-instance v3, Lo73;

    const/4 v4, 0x3

    invoke-direct {v3, p1, p2, v1, v4}, Lo73;-><init>(JLx73;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lche;->a(Laq2;)Lgp2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(JZ)Lkl2;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fo2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lvn2;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lvn2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lfo2;->d0(JLvn2;)Lkl2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(JJZ)V
    .locals 2

    new-instance v0, Lk40;

    const/16 v1, 0x9

    invoke-direct {v0, p3, p4, v1}, Lk40;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfo2;->v(JZLu54;)Lkl2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lfo2;->q:Lic5;

    invoke-virtual {p3}, Lic5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr9b;

    invoke-virtual {p3, p1, p2}, Lr9b;->o(J)J

    :cond_0
    new-instance p3, Lgf3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lfo2;->n:Ll11;

    invoke-virtual {p1, p3}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(JLvn2;)Lkl2;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lfo2;->N(J)Lkl2;

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

    const-string p2, "fo2"

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lkl2;->b:Lfp2;

    invoke-virtual {p3, v0}, Lvn2;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lfo2;->L(J)Lgp2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Lgp2;

    iget-wide v3, p3, Lum0;->a:J

    invoke-direct {v2, v3, v4, v1}, Lgp2;-><init>(JLfp2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lgp2;

    invoke-direct {v2, p1, p2, v1}, Lgp2;-><init>(JLfp2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lfo2;->Y(JLgp2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lfo2;->X(JLkl2;Z)V

    iget-wide p1, v0, Lkl2;->a:J

    iget-object p3, p0, Lfo2;->m:Lic5;

    invoke-virtual {p3}, Lic5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmq4;

    invoke-virtual {p3}, Lmq4;->a()Lche;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Lche;->l(JLfp2;)V

    return-object v0
.end method

.method public final e0(Ljava/util/List;)Lsna;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lvr2;->j(Ljava/util/List;Ljava/util/Map;ZZ)Lsna;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/lang/String;Lfsg;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v3, "syncSelf("

    const-string v4, "fo2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x29

    invoke-static {v5, v3, p1}, Lf52;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lfo2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v3, p1, v6}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lfo2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lfo2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lfsg;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfo2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lfo2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lfo2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lzi0;->g:Lyjb;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lfo2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final g0(JZ)Lkl2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "fo2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lkl2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lfo2;->L(J)Lgp2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lum0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lkl2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Lgp2;->b:Lfp2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v4, Lfp2;->j:J

    iget-object v9, v1, Lkl2;->b:Lfp2;

    iget-wide v10, v9, Lfp2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_3

    move v7, v11

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v12, v4, Lfp2;->M:J

    iget-wide v14, v9, Lfp2;->M:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_4

    move v10, v11

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_1
    iget-wide v12, v4, Lfp2;->i0:J

    iget-wide v14, v9, Lfp2;->i0:J

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
    iget-object v7, v1, Lkl2;->c:Ltt9;

    invoke-virtual {v1}, Lkl2;->X()Z

    move-result v9

    iget-object v10, v0, Lfo2;->x:Lic5;

    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    iget-object v9, v0, Lfo2;->t:Lic5;

    invoke-virtual {v9}, Lic5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldw9;

    iget-wide v12, v4, Lfp2;->j:J

    invoke-virtual {v9, v12, v13}, Ldw9;->m(J)Lfw9;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq2;

    invoke-virtual {v5, v6, v4}, Leq2;->b(Lgp2;Lfw9;)Lkl2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v10}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq2;

    iget-object v5, v0, Lfo2;->o:Lbxc;

    iget-object v5, v5, Lbxc;->a:Lkt8;

    invoke-virtual {v5}, Ljwe;->p()J

    move-result-wide v9

    iget-object v6, v6, Lgp2;->b:Lfp2;

    iget-object v5, v1, Lkl2;->d:Ltt9;

    iget-object v1, v1, Lkl2;->e:Ltt9;

    move-object v12, v1

    move-object v1, v4

    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    new-instance v10, Lrn2;

    invoke-direct {v10, v8, v0}, Lrn2;-><init>(ILjava/lang/Object;)V

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v1 .. v10}, Leq2;->a(JJLfp2;Ltt9;Ltt9;Ltt9;Ljava/util/function/LongFunction;)Lkl2;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v2, v3, v5, v11}, Lfo2;->X(JLkl2;Z)V

    return-object v5

    :cond_9
    :goto_3
    invoke-virtual {v0, v6, v5}, Lfo2;->u(Lgp2;Lfw9;)Lkl2;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_4
    invoke-virtual {v0, v6, v5}, Lfo2;->u(Lgp2;Lfw9;)Lkl2;

    move-result-object v1

    return-object v1

    :cond_b
    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h0(JLfp2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fo2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lfp2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lk40;

    const/16 v0, 0xa

    invoke-direct {p3, p4, p5, v0}, Lk40;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lfo2;->v(JZLu54;)Lkl2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(JLfw9;ZLmo2;)Lkl2;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfw9;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfo2;->N(J)Lkl2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "fo2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lfw9;->h:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lfo2;->o:Lbxc;

    iget-object p4, p4, Lbxc;->a:Lkt8;

    invoke-virtual {p4, v1}, Ljwe;->x(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateLastMessage: invalid chatId="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " messageDb.chatId="

    invoke-static {v2, v3, p5, p4}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {p5, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLfw9;)V

    invoke-static {v0, p4, p5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lfo2;->N(J)Lkl2;

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

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0, p3, p4, p5}, Lfo2;->j0(Lfw9;ZLmo2;)V

    invoke-virtual {p0, p1, p2}, Lfo2;->N(J)Lkl2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Lsn2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lsn2;-><init>(Lfo2;Lfw9;ZJ)V

    invoke-virtual {p0, v6, v7, v1, v2}, Lfo2;->v(JZLu54;)Lkl2;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lfw9;ZLmo2;)V
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p3, Lmo2;->j:J

    return-void

    :cond_0
    iget-wide v0, p3, Lmo2;->j:J

    if-nez p2, :cond_1

    iget-object v2, p0, Lfo2;->t:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    invoke-virtual {v2, v0, v1}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lfw9;->c:J

    iget-wide v3, v0, Lfw9;->c:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lmo2;->e(Lfw9;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;JJJ)V
    .locals 10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fo2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lfo2;->K(J)Lkl2;

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

    invoke-static {v1, p2, p3, p1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lkl2;->a:J

    new-instance v3, Lxn2;

    const/4 v4, 0x0

    move-object v9, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lxn2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lfo2;->v(JZLu54;)Lkl2;

    new-instance p1, Lgf3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    iget-object p2, p0, Lfo2;->n:Ll11;

    invoke-virtual {p2, p1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(IJ)V
    .locals 2

    const-string v0, "updateNewMessages, chatId = "

    const-string v1, ", count = "

    invoke-static {p1, p2, p3, v0, v1}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fo2"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwn2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwn2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2, p3, v1, v0}, Lfo2;->v(JZLu54;)Lkl2;

    new-instance p1, Lgf3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    iget-object p2, p0, Lfo2;->n:Ll11;

    invoke-virtual {p2, p1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fo2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfo2;->g0(JZ)Lkl2;

    return-void
.end method

.method public final q(Ldp2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkl2;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ldp2;->a:Ldp2;

    const/4 v5, 0x0

    const-string v6, "fo2"

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lfo2;->T()J

    move-result-wide v18

    invoke-virtual {v0}, Lfo2;->T()J

    move-result-wide v10

    xor-long v13, v10, v8

    new-instance v10, Lyu;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ldtf;-><init>(I)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lmo2;

    invoke-direct {v12}, Lmo2;-><init>()V

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

    invoke-static/range {v12 .. v34}, Lfo2;->F(Lmo2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrtf;JJ)V

    new-instance v3, Lfp2;

    invoke-direct {v3, v12}, Lfp2;-><init>(Lmo2;)V

    invoke-virtual {v0, v8, v9}, Lfo2;->Q(J)Lkl2;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v8, v0, Lfo2;->m:Lic5;

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmq4;

    invoke-virtual {v8}, Lmq4;->a()Lche;

    move-result-object v8

    iget-wide v9, v4, Lkl2;->a:J

    invoke-virtual {v8, v9, v10, v3}, Lche;->l(JLfp2;)V

    new-instance v3, Lgp2;

    iget-wide v8, v4, Lkl2;->a:J

    iget-object v4, v4, Lkl2;->b:Lfp2;

    invoke-direct {v3, v8, v9, v4}, Lgp2;-><init>(JLfp2;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lfo2;->m:Lic5;

    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq4;

    invoke-virtual {v4}, Lmq4;->a()Lche;

    move-result-object v4

    invoke-virtual {v4, v3}, Lche;->h(Lfp2;)J

    move-result-wide v8

    new-instance v4, Lgp2;

    invoke-direct {v4, v8, v9, v3}, Lgp2;-><init>(JLfp2;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lfo2;->T()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v4}, Lyzj;->a(Ljava/util/List;)Lyu;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lmo2;

    invoke-direct {v8}, Lmo2;-><init>()V

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

    invoke-static/range {v8 .. v30}, Lfo2;->F(Lmo2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrtf;JJ)V

    new-instance v3, Lfp2;

    invoke-direct {v3, v8}, Lfp2;-><init>(Lmo2;)V

    iget-object v4, v0, Lfo2;->m:Lic5;

    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq4;

    invoke-virtual {v4}, Lmq4;->a()Lche;

    move-result-object v4

    invoke-virtual {v4, v3}, Lche;->h(Lfp2;)J

    move-result-wide v8

    new-instance v4, Lgp2;

    invoke-direct {v4, v8, v9, v3}, Lgp2;-><init>(JLfp2;)V

    :goto_1
    move-object v3, v4

    :goto_2
    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add chat; chatId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Lum0;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v6, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v3, Lum0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lfo2;->Y(JLgp2;)V

    iget-wide v1, v3, Lum0;->a:J

    invoke-virtual {v0, v1, v2, v7}, Lfo2;->g0(JZ)Lkl2;

    move-result-object v1

    return-object v1
.end method

.method public final r(JLno2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnn2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lnn2;-><init>(Lno2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfo2;->v(JZLu54;)Lkl2;

    return-void
.end method

.method public final s(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lon2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lon2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lfo2;->v(JZLu54;)Lkl2;

    new-instance p1, Lgf3;

    iget-wide v0, v0, Lkl2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    iget-object p2, p0, Lfo2;->n:Ll11;

    invoke-virtual {p2, p1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Lfo2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lf6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lske;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lske;-><init>(ILjava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lfo2;->f0(Ljava/lang/String;Lfsg;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Lgp2;Lfw9;)Lkl2;
    .locals 2

    iget-object v0, p0, Lfo2;->x:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq2;

    invoke-virtual {v0, p1, p2}, Leq2;->b(Lgp2;Lfw9;)Lkl2;

    move-result-object p2

    iget-wide v0, p1, Lum0;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lfo2;->X(JLkl2;Z)V

    return-object p2
.end method

.method public final v(JZLu54;)Lkl2;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lfo2;->L(J)Lgp2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfo2;->t()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfo2;->L(J)Lgp2;

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

    const-string p2, "fo2"

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, v0, Lgp2;->b:Lfp2;

    invoke-virtual {v0}, Lfp2;->h()Lmo2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lu54;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lfp2;

    invoke-direct {p4, v0}, Lfp2;-><init>(Lmo2;)V

    new-instance v0, Lgp2;

    invoke-direct {v0, p1, p2, p4}, Lgp2;-><init>(JLfp2;)V

    invoke-virtual {p0, p1, p2, v0}, Lfo2;->Y(JLgp2;)V

    new-instance v1, Lu00;

    const/4 v6, 0x5

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, v2, Lfo2;->C:Lz0i;

    invoke-static {p2, v5, v5, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {p0, v3, v4, p3}, Lfo2;->g0(JZ)Lkl2;

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

.method public final w(JLcp2;)Lkl2;
    .locals 1

    new-instance v0, Lpn2;

    invoke-direct {v0, p3}, Lpn2;-><init>(Lcp2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfo2;->v(JZLu54;)Lkl2;

    move-result-object p1

    return-object p1
.end method

.method public final x(JLkl2;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Lkl2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", dontDisturbUntil = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fo2"

    invoke-static {v0, p3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lk40;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, v0}, Lk40;-><init>(JI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, p3}, Lfo2;->v(JZLu54;)Lkl2;

    if-eqz p4, :cond_0

    new-instance p2, Lgf3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lfo2;->n:Ll11;

    invoke-virtual {p1, p2}, Ll11;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lkl2;)Lkl2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lkl2;->b:Lfp2;

    iget-object v2, p1, Lkl2;->c:Ltt9;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lfp2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lkl2;->a:J

    invoke-virtual {p0, v2, v3}, Lfo2;->a0(J)Lgp2;

    move-result-object v2

    iget-object v3, p0, Lfo2;->t:Lic5;

    invoke-virtual {v3}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw9;

    iget-wide v4, v1, Lfp2;->j:J

    invoke-virtual {v3, v4, v5}, Ldw9;->m(J)Lfw9;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "fo2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfo2;->p:Lic5;

    invoke-virtual {p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lnhb;

    invoke-virtual {p1, v0}, Lnhb;->a(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lum0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lfo2;->Y(JLgp2;)V

    invoke-virtual {p0, v2, v1}, Lfo2;->u(Lgp2;Lfw9;)Lkl2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
