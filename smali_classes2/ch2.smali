.class public final Lch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# static fields
.field public static final J:Le10;

.field public static final K:Le10;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;

.field public static final N:Ljava/util/EnumSet;

.field public static final O:Li01;


# instance fields
.field public final A:Lg35;

.field public final B:Ld68;

.field public final C:Ld68;

.field public final D:Lbbg;

.field public final E:Lg35;

.field public final F:Ld68;

.field public final G:Lxs;

.field public H:Lbh2;

.field public final I:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lhof;

.field public final b:Lvfa;

.field public final c:Lwea;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Ljy7;

.field public final m:Lg35;

.field public final n:Ljy0;

.field public final o:Lpfc;

.field public final p:Lg35;

.field public final q:Lg35;

.field public final r:Lg35;

.field public final s:Lg35;

.field public final t:Lg35;

.field public final u:Ld68;

.field public final v:Lg35;

.field public final w:Lg35;

.field public final x:Lg35;

.field public final y:Lg35;

.field public final z:Lg35;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le10;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le10;-><init>(I)V

    sput-object v0, Lch2;->J:Le10;

    new-instance v0, Le10;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le10;-><init>(I)V

    sput-object v0, Lch2;->K:Le10;

    sget-object v6, Lwh2;->X:Lwh2;

    sget-object v7, Lwh2;->Y:Lwh2;

    sget-object v2, Lwh2;->b:Lwh2;

    sget-object v3, Lwh2;->c:Lwh2;

    sget-object v4, Lwh2;->o:Lwh2;

    sget-object v5, Lwh2;->d:Lwh2;

    filled-new-array/range {v2 .. v7}, [Lwh2;

    move-result-object v0

    sget-object v1, Lwh2;->a:Lwh2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lch2;->L:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lch2;->M:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lch2;->N:Ljava/util/EnumSet;

    new-instance v0, Li01;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Li01;-><init>(I)V

    sput-object v0, Lch2;->O:Li01;

    return-void
.end method

.method public constructor <init>(Lg35;Ljy0;Lpfc;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Ld68;Lg35;Ld68;Lbbg;Ld68;Ld68;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lch2;->a:Lhof;

    sget-object v1, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lvfa;

    invoke-direct {v1}, Lvfa;-><init>()V

    iput-object v1, p0, Lch2;->b:Lvfa;

    new-instance v1, Lwea;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lwea;-><init>(I)V

    iput-object v1, p0, Lch2;->c:Lwea;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lch2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lch2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lch2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lch2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lch2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lch2;->k:Z

    new-instance v2, Ljy7;

    invoke-direct {v2, v0}, Ljy7;-><init>(Liy7;)V

    iput-object v2, p0, Lch2;->l:Ljy7;

    new-instance v0, Lxs;

    invoke-direct {v0, v1}, Lwbf;-><init>(I)V

    iput-object v0, p0, Lch2;->G:Lxs;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lch2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lch2;->m:Lg35;

    iput-object p2, p0, Lch2;->n:Ljy0;

    iput-object p3, p0, Lch2;->o:Lpfc;

    iput-object p4, p0, Lch2;->p:Lg35;

    move-object/from16 p1, p13

    iput-object p1, p0, Lch2;->E:Lg35;

    move-object/from16 p1, p15

    iput-object p1, p0, Lch2;->F:Ld68;

    iput-object p5, p0, Lch2;->q:Lg35;

    iput-object p6, p0, Lch2;->r:Lg35;

    iput-object p7, p0, Lch2;->s:Lg35;

    iput-object p8, p0, Lch2;->t:Lg35;

    iput-object p9, p0, Lch2;->v:Lg35;

    iput-object p10, p0, Lch2;->w:Lg35;

    iput-object p11, p0, Lch2;->x:Lg35;

    iput-object p12, p0, Lch2;->y:Lg35;

    move-object/from16 p1, p14

    iput-object p1, p0, Lch2;->z:Lg35;

    move-object/from16 p1, p16

    iput-object p1, p0, Lch2;->A:Lg35;

    move-object/from16 p1, p17

    iput-object p1, p0, Lch2;->B:Ld68;

    move-object/from16 p1, p18

    iput-object p1, p0, Lch2;->D:Lbbg;

    move-object/from16 p1, p19

    iput-object p1, p0, Lch2;->u:Ld68;

    move-object/from16 p1, p20

    iput-object p1, p0, Lch2;->C:Ld68;

    return-void
.end method

.method public static A(Lhh2;)V
    .locals 3

    iget-object v0, p0, Lhh2;->o:Lph2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lph2;->h:Lph2;

    :goto_0
    invoke-virtual {v0}, Lph2;->a()Loh2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Loh2;->e:J

    new-instance v1, Lph2;

    invoke-direct {v1, v0}, Lph2;-><init>(Loh2;)V

    iput-object v1, p0, Lhh2;->o:Lph2;

    return-void
.end method

.method public static D(JJIJLjava/util/Map;JIJJLlxd;)Lzh2;
    .locals 19

    new-instance v0, Lhh2;

    invoke-direct {v0}, Lhh2;-><init>()V

    const-string v16, ""

    const-string v17, ""

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v18, p15

    invoke-static/range {v0 .. v18}, Lch2;->F(Lhh2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Llxd;)V

    new-instance v1, Lzh2;

    invoke-direct {v1, v0}, Lzh2;-><init>(Lhh2;)V

    return-object v1
.end method

.method public static F(Lhh2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Llxd;)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lhh2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lhh2;->a:J

    :cond_3
    invoke-static {p5}, Lc12;->w(I)I

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
    sget-object p1, Lxh2;->d:Lxh2;

    goto :goto_1

    :cond_5
    sget-object p1, Lxh2;->c:Lxh2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lxh2;->b:Lxh2;

    goto :goto_1

    :cond_7
    sget-object p1, Lxh2;->a:Lxh2;

    :goto_1
    iput-object p1, p0, Lhh2;->b:Lxh2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhh2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lfh2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p2, Lfh2;->b:J

    const/16 v1, 0xfff

    iput v1, p2, Lfh2;->a:I

    new-instance v1, Lgh2;

    invoke-direct {v1, p2}, Lgh2;-><init>(Lfh2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lc12;->w(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lhh2;->q0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lhh2;->q0:I

    :goto_3
    sget-object p1, Lwh2;->Y:Lwh2;

    iput-object p1, p0, Lhh2;->c:Lwh2;

    iput-wide v2, p0, Lhh2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lhh2;->H:I

    invoke-virtual {p0}, Lhh2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lhh2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lhh2;->n0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lhh2;->o0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lhh2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhh2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Llxd;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lqh2;

    invoke-direct {p2, p1}, Lqh2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lhh2;->E:Lqh2;

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Lhh2;Ldn9;)V
    .locals 5

    invoke-virtual {p1}, Ldn9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lhk0;->a:J

    iput-wide v0, p0, Lhh2;->j:J

    iget-wide v0, p0, Lhh2;->k:J

    iget-wide v2, p1, Ldn9;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lhh2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Ldn9;->u0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lhh2;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Lud2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v1, v0, Lzh2;->b:Lxh2;

    sget-object v2, Lxh2;->c:Lxh2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lud2;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lud2;->o0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lzh2;->a()Lph2;

    move-result-object p1

    iget-wide v0, p1, Lph2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lud2;->D()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lud2;->k0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lud2;->X:J

    invoke-virtual {p0, p1, p2}, Lud2;->g(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Lx2j;->c(II)Z

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
    invoke-virtual {p0}, Lud2;->C()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lud2;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lud2;->j0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lzh2;->c:Lwh2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lud2;->P()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lud2;->l0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lud2;->k0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lud2;->R()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lud2;->P()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lud2;->l0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lud2;->H()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lzh2;->a()Lph2;

    move-result-object p0

    iget-wide v7, p0, Lph2;->e:J

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
.method public final B(JJ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lch2;->t:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Llw4;->o:Llw4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lbn9;->d(JJLlw4;)I

    move-result p1

    move-wide v1, v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lch2;->G(JLhh2;J)V

    invoke-virtual {p0, v1, v2}, Lch2;->H(J)V

    return p1
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lch2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    const/4 v2, 0x0

    iput-object v2, v1, Lud2;->t0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lud2;->u0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lud2;->w0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lud2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lch2;->n:Ljy0;

    new-instance v1, Lra3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lud2;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lch2;->a:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    return-object v1

    :cond_0
    iget-object v2, v0, Lch2;->o:Lpfc;

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lch2;->T()J

    move-result-wide v8

    iget-object v2, v0, Lch2;->m:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii4;

    iget-object v3, v3, Lii4;->b:Lw0e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp93;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v8, v9, v5}, Lp93;-><init>(Ljava/lang/Object;JI)V

    iget-object v3, v3, Lw0e;->a:Ldgb;

    invoke-virtual {v3}, Ldgb;->l()Le1e;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Ls0e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Ls0e;-><init>(ILmq6;)V

    invoke-virtual {v3, v5}, Le1e;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai2;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    move-object/from16 v19, v5

    move-wide v5, v3

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-static/range {v3 .. v18}, Lch2;->D(JJIJLjava/util/Map;JIJJLlxd;)Lzh2;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->b:Lw0e;

    invoke-virtual {v4, v3}, Lw0e;->d(Lzh2;)J

    move-result-wide v4

    new-instance v6, Lai2;

    invoke-direct {v6, v4, v5, v3}, Lai2;-><init>(JLzh2;)V

    move-object v4, v2

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object/from16 v20, v2

    move-object v2, v4

    invoke-virtual/range {v20 .. v20}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->c:Lt1e;

    iget-object v5, v3, Lai2;->b:Lzh2;

    iget-wide v5, v5, Lzh2;->j:J

    invoke-virtual {v4}, Lt1e;->d()Lmv9;

    move-result-object v7

    iget-object v8, v7, Lmv9;->a:Le1e;

    new-instance v9, Luu9;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v5, v6, v10}, Luu9;-><init>(Lmv9;JI)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v5, v6, v9}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn9;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-wide v5, v3, Lhk0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lch2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lch2;->q(Lai2;Ldn9;)Lud2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    return-object v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(JLhh2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lch2;->t:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Llw4;->o:Llw4;

    iget-object v0, v0, Lbn9;->a:Lii4;

    iget-object v3, v0, Lii4;->c:Lt1e;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lt1e;->r(JJLlw4;)Ldn9;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "ch2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lhk0;->a:J

    :cond_1
    new-instance p1, Ljg2;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p5, p2}, Ljg2;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lch2;->r(JZLwx3;)Lud2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lhk0;->a:J

    :cond_3
    iput-wide p4, p3, Lhh2;->y:J

    return-void
.end method

.method public final H(J)V
    .locals 2

    iget-object v0, p0, Lch2;->t:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llw4;->o:Llw4;

    iget-object v0, v0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0, p1, p2, v1}, Lt1e;->m(JLlw4;)Ldn9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lch2;->p0(JLdn9;Z)Lud2;

    return-void
.end method

.method public final I(Li01;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lch2;->o:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    new-instance v2, Ln02;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Ln02;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Lch2;->M:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lch2;->N(Ljava/util/Set;ZLefc;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Lud2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lch2;->p()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    return-object p1
.end method

.method public final K(J)Lai2;
    .locals 2

    iget-object v0, p0, Lch2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lch2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lch2;->e0(J)Lai2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final L(J)Lai2;
    .locals 5

    iget-object v0, p0, Lch2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lch2;->k:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lch2;->m:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->b:Lw0e;

    invoke-virtual {v0}, Lw0e;->b()Lj33;

    move-result-object v1

    iget-object v2, v1, Lj33;->a:Le1e;

    new-instance v3, Lc33;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, p2, v4}, Lc33;-><init>(Lj33;JI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lw0e;->a(Lzi2;)Lai2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final M(J)Lud2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lch2;->x(Lud2;)Lud2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lch2;->p()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    invoke-virtual {p0, p1}, Lch2;->x(Lud2;)Lud2;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/Set;ZLefc;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lch2;->p()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lud2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lefc;->j(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lch2;->o:Lpfc;

    iget-object v3, v3, Lpfc;->e:Loy5;

    invoke-static {v2, p1, p2}, Lch2;->w(Lud2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final O(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch2;->I(Li01;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P(J)Lud2;
    .locals 2

    invoke-virtual {p0}, Lch2;->T()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lch2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    return-object p1
.end method

.method public final Q()I
    .locals 6

    iget-object v0, p0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud2;

    iget-object v2, v2, Lud2;->b:Lzh2;

    invoke-virtual {v2}, Lzh2;->a()Lph2;

    move-result-object v2

    iget-wide v2, v2, Lph2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final R(J)Lofa;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lch2;->G:Lxs;

    invoke-virtual {p2, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lofa;

    return-object v0
.end method

.method public final S()Lhof;
    .locals 5

    iget-object v0, p0, Lch2;->a:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lch2;->p:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    new-instance v2, Lwwb;

    const-string v3, "ONEME-21606"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Liab;

    invoke-virtual {v1, v2}, Liab;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Lch2;->o:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(JLih2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lch2;->M(J)Lud2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-object p1, p1, Lzh2;->C:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V(JLrl9;)Ldn9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v2, "ch2"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v6, :cond_0

    return-object v1

    :cond_0
    iget-wide v11, v6, Lrl9;->X:J

    iget-object v14, v0, Lch2;->t:Lg35;

    invoke-virtual {v14}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    iget-wide v4, v6, Lrl9;->a:J

    move-wide/from16 v9, p1

    invoke-virtual {v3, v9, v10, v4, v5}, Lbn9;->h(JJ)Ldn9;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, v11, v3

    if-eqz v5, :cond_2

    invoke-virtual {v14}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn9;

    iget-object v5, v5, Lbn9;->a:Lii4;

    iget-object v5, v5, Lii4;->c:Lt1e;

    invoke-virtual {v5}, Lt1e;->d()Lmv9;

    move-result-object v8

    iget-object v15, v8, Lmv9;->a:Le1e;

    new-instance v7, Lvu9;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lvu9;-><init>(Lmv9;JJI)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v15, v8, v9, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrn9;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v1

    :cond_1
    move-object v9, v1

    if-eqz v9, :cond_2

    iget-wide v7, v9, Ldn9;->b:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v2, v3, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lch2;->m:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->c:Lt1e;

    sget-object v2, Lin9;->b:Ljava/util/List;

    iget-object v2, v0, Lch2;->o:Lpfc;

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lt1e;->u(JJLrl9;Lwq9;Z)I

    iget-object v1, v6, Lrl9;->Z:Lh00;

    iget-object v2, v0, Lch2;->r:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luee;

    invoke-static {v1, v2}, Let8;->e(Lh00;Luee;)Lcf9;

    move-result-object v1

    invoke-virtual {v14}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn9;

    invoke-virtual {v2, v9, v1}, Lbn9;->q(Ldn9;Lcf9;)V

    invoke-virtual {v14}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn9;

    iget-wide v2, v9, Lhk0;->a:J

    invoke-virtual {v1, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v6, Lrl9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v2, v3, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn9;

    invoke-virtual {v0}, Lch2;->T()J

    move-result-wide v4

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lbn9;->f(JJLrl9;)J

    move-result-wide v1

    invoke-virtual {v14}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    invoke-virtual {v3, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v1

    return-object v1

    :cond_3
    return-object v3
.end method

.method public final W(Lud2;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch2;->S()Lhof;

    move-result-object v0

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_3

    iget-wide v1, p1, Lud2;->a:J

    iget-wide v3, v0, Lud2;->a:J

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

.method public final X(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lch2;->M(J)Lud2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lng2;

    invoke-direct {v2, p0, v0}, Lng2;-><init>(Lch2;Lud2;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lch2;->r(JZLwx3;)Lud2;

    :cond_0
    sget-object v0, Lwh2;->b:Lwh2;

    invoke-virtual {p0, p1, p2, v0}, Lch2;->s(JLwh2;)Lud2;

    move-result-object v0

    iget-object v2, p0, Lch2;->w:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqb;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v3, v0, Lzh2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Luqb;->a(J)V

    iget-object v2, p0, Lch2;->q:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    iget-wide v8, v0, Lzh2;->a:J

    invoke-virtual {v2, p1, p2}, Lo2b;->i(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, p1

    goto :goto_0

    :cond_1
    new-instance v3, Lfl2;

    invoke-virtual {v2}, Lo2b;->s()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->k()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lfl2;-><init>(JJJ)V

    invoke-virtual {v2}, Lo2b;->t()Lxcg;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, v3, v1, p2}, Lxcg;->d(Lxcg;Lum;ZI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lch2;->B:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p1, Lra3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lra3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lch2;->n:Ljy0;

    invoke-virtual {p2, p1}, Ljy0;->c(Ljava/lang/Object;)V

    new-instance p1, Lgl2;

    invoke-direct {p1, v0, v1, v6, v7}, Lgl2;-><init>(JJ)V

    invoke-virtual {p2, p1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(JLhh2;Ldn9;)V
    .locals 6

    iget-wide v0, p3, Lhh2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Ldn9;->k()Lt10;

    move-result-object v1

    iget-wide v2, p4, Ldn9;->o:J

    iget-object v1, v1, Lt10;->a:Ls10;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v4, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v4, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Ldn9;->k()Lt10;

    move-result-object p4

    iget-object v0, p4, Lt10;->a:Ls10;

    iget-wide v4, p4, Lt10;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lih2;->c:Lih2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lih2;->b:Lih2;

    invoke-virtual {p0, p1, p2, v0}, Lch2;->U(JLih2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Lt10;->f:Ljava/lang/String;

    iput-object p1, p3, Lhh2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object v0, Lih2;->a:Lih2;

    invoke-virtual {p0, p1, p2, v0}, Lch2;->U(JLih2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Lt10;->d:Ljava/lang/String;

    iput-object p1, p3, Lhh2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {p3}, Lhh2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lch2;->T()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    sget-object p1, Lwh2;->d:Lwh2;

    iput-object p1, p3, Lhh2;->c:Lwh2;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lch2;->U(JLih2;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lhh2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lch2;->T()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-nez p1, :cond_2

    sget-object p1, Lwh2;->b:Lwh2;

    iput-object p1, p3, Lhh2;->c:Lwh2;

    return-void

    :pswitch_4
    iget-object p4, p4, Lt10;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v1}, Lch2;->U(JLih2;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lhh2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(JJLdn9;)Lud2;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ch2"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lgg2;

    move-object v3, p0

    move-wide v7, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lgg2;-><init>(Lch2;JLdn9;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v7, v8, p1, v2}, Lch2;->r(JZLwx3;)Lud2;

    move-result-object p1

    return-object p1
.end method

.method public final a0(JZLdn9;ZJ)Lud2;
    .locals 9

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p4, Lhk0;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "ch2"

    invoke-virtual {v0, v1, v8, v2, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lhg2;

    move-object v1, p0

    move-wide v5, p1

    move v3, p3

    move-object v2, p4

    move v4, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lhg2;-><init>(Lch2;Ldn9;ZZJJ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lch2;->r(JZLwx3;)Lud2;

    move-result-object v0

    return-object v0
.end method

.method public final b0(JLud2;Z)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lch2;->T()J

    move-result-wide v1

    iget-object v3, p3, Lud2;->b:Lzh2;

    invoke-virtual {v3, v1, v2}, Lzh2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v4, v3, Lzh2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lch2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-wide v1, v3, Lzh2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-wide v1, v3, Lzh2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lzh2;->J:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lch2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Llw4;->o:Llw4;

    new-instance v0, Lra3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lmh5;->a:Lmh5;

    invoke-direct/range {v0 .. v7}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Ljk0;ZLjava/util/Set;)V

    iget-object p1, p0, Lch2;->n:Ljy0;

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lch2;->H:Lbh2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lbh2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final c0(JLai2;)V
    .locals 4

    iget-object v0, p0, Lch2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lai2;->b:Lzh2;

    iget-wide v0, p1, Lzh2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lch2;->o:Lpfc;

    iget-object p2, p2, Lpfc;->a:Ldj8;

    invoke-virtual {p2}, Lcfe;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lzh2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lch2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lai2;->b:Lzh2;

    iget-wide p1, p1, Lzh2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lch2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(JLih2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lch2;->U(JLih2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Log2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Log2;-><init>(Lih2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lch2;->r(JZLwx3;)Lud2;

    :cond_0
    return-void
.end method

.method public final e0(J)Lai2;
    .locals 3

    iget-object v0, p0, Lch2;->m:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->b:Lw0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt0e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lt0e;-><init>(Lw0e;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, v1}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai2;

    return-object p1
.end method

.method public final f0(JZ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lrg2;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v2}, Lrg2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lch2;->h0(JLrg2;)Lud2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g0(JJZ)V
    .locals 2

    new-instance v0, Ljg2;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Ljg2;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lch2;->r(JZLwx3;)Lud2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lch2;->q:Lg35;

    invoke-virtual {p3}, Lg35;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo2b;

    invoke-virtual {p3, p1, p2}, Lo2b;->l(J)J

    :cond_0
    new-instance p3, Lra3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lra3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lch2;->n:Ljy0;

    invoke-virtual {p1, p3}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(JLrg2;)Lud2;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lch2;->M(J)Lud2;

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

    const-string p2, "ch2"

    invoke-static {p2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lud2;->b:Lzh2;

    invoke-virtual {p3, v0}, Lrg2;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lch2;->K(J)Lai2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Lai2;

    iget-wide v3, p3, Lhk0;->a:J

    invoke-direct {v2, v3, v4, v1}, Lai2;-><init>(JLzh2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lai2;

    invoke-direct {v2, p1, p2, v1}, Lai2;-><init>(JLzh2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lch2;->c0(JLai2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lch2;->b0(JLud2;Z)V

    iget-object p1, p0, Lch2;->m:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    iget-object p1, p1, Lii4;->b:Lw0e;

    iget-wide p2, v0, Lud2;->a:J

    invoke-virtual {p1, p2, p3, v1}, Lw0e;->g(JLzh2;)V

    return-object v0
.end method

.method public final i0(Lvd2;Lv03;)Lud2;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Lxh2;->a:Lxh2;

    sget-object v4, Lwh2;->Y:Lwh2;

    const-string v5, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ch2"

    invoke-static {v7, v5, v6}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v1, Lvd2;->a:J

    invoke-virtual {v0, v5, v6}, Lch2;->L(J)Lai2;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iget v8, v1, Lvd2;->Y0:I

    if-ne v8, v6, :cond_2

    iget-wide v8, v1, Lvd2;->t0:J

    iget-object v5, v0, Lch2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai2;

    if-eqz v10, :cond_1

    iget-object v11, v10, Lai2;->b:Lzh2;

    invoke-virtual {v11}, Lzh2;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v11, v11, Lzh2;->l:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lch2;->m:Lg35;

    invoke-virtual {v10}, Lg35;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lii4;

    iget-object v10, v10, Lii4;->b:Lw0e;

    invoke-virtual {v10, v8, v9}, Lw0e;->f(J)Lai2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v0}, Lch2;->p()V

    iget-wide v8, v1, Lvd2;->a:J

    invoke-virtual {v0, v8, v9}, Lch2;->L(J)Lai2;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-wide v13, v1, Lvd2;->a:J

    move-wide v15, v13

    iget-wide v12, v1, Lvd2;->t0:J

    iget v5, v1, Lvd2;->Y0:I

    invoke-virtual {v0}, Lch2;->T()J

    move-result-wide v18

    iget-object v14, v1, Lvd2;->d:Ljava/util/LinkedHashMap;

    const-wide/16 v29, 0x0

    iget-wide v9, v1, Lvd2;->u0:J

    const/16 v31, 0x0

    iget v8, v1, Lvd2;->Z0:I

    move-wide/from16 v20, v12

    iget-wide v11, v1, Lvd2;->V0:J

    move-object/from16 v32, v7

    iget-wide v6, v1, Lvd2;->W0:J

    iget-object v13, v1, Lvd2;->E0:Llxd;

    move/from16 v17, v5

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move-wide/from16 v24, v11

    move-object/from16 v28, v13

    move-wide/from16 v48, v20

    move-object/from16 v20, v14

    move-wide/from16 v21, v9

    move-wide v13, v15

    move-wide/from16 v15, v48

    invoke-static/range {v13 .. v28}, Lch2;->D(JJIJLjava/util/Map;JIJJLlxd;)Lzh2;

    move-result-object v5

    iget-object v6, v0, Lch2;->m:Lg35;

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii4;

    iget-object v6, v6, Lii4;->b:Lw0e;

    invoke-virtual {v6, v5}, Lw0e;->d(Lzh2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "storeChatFromServer: insert chat, chatId = %d"

    move-object/from16 v10, v32

    invoke-static {v10, v9, v8}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lai2;

    invoke-direct {v8, v6, v7, v5}, Lai2;-><init>(JLzh2;)V

    invoke-virtual {v0, v6, v7, v8}, Lch2;->c0(JLai2;)V

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v7

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v6, v1, Lvd2;->b:Ljava/lang/String;

    invoke-static {v6}, Lx02;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    iget-wide v6, v1, Lvd2;->t0:J

    cmp-long v6, v6, v29

    if-nez v6, :cond_5

    iget-object v6, v1, Lvd2;->N0:Lweh;

    if-eqz v6, :cond_5

    iget-byte v6, v6, Lweh;->X:B

    if-eqz v6, :cond_5

    iget-wide v1, v5, Lhk0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lch2;->s(JLwh2;)Lud2;

    return-object v31

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-wide v7, v5, Lhk0;->a:J

    iget-object v9, v1, Lvd2;->s0:Lrl9;

    invoke-virtual {v0, v7, v8, v9}, Lch2;->V(JLrl9;)Ldn9;

    move-result-object v7

    iget-wide v8, v5, Lhk0;->a:J

    iget-object v11, v1, Lvd2;->H0:Lrl9;

    invoke-virtual {v0, v8, v9, v11}, Lch2;->V(JLrl9;)Ldn9;

    move-result-object v8

    iget-wide v12, v5, Lhk0;->a:J

    iget-wide v14, v1, Lvd2;->w0:J

    sget-object v5, Lwh2;->b:Lwh2;

    sget-object v9, Lwh2;->d:Lwh2;

    sget-object v11, Lwh2;->o:Lwh2;

    sget-object v16, Lwh2;->a:Lwh2;

    invoke-virtual {v0, v12, v13}, Lch2;->K(J)Lai2;

    move-result-object v17

    move-object/from16 v18, v4

    if-nez v17, :cond_6

    iget-boolean v4, v0, Lch2;->k:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lch2;->p()V

    invoke-virtual {v0, v12, v13}, Lch2;->K(J)Lai2;

    move-result-object v17

    :cond_6
    move-object/from16 v4, v17

    if-nez v4, :cond_7

    iget-object v2, v0, Lch2;->p:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum5;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lvd2;->a:J

    const-string v1, " is not found"

    invoke-static {v4, v5, v6, v1}, Lqf7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Liab;

    invoke-virtual {v2, v3}, Liab;->a(Ljava/lang/Throwable;)V

    return-object v31

    :cond_7
    invoke-virtual {v0}, Lch2;->T()J

    move-result-wide v19

    move-object/from16 v17, v5

    iget-object v5, v4, Lai2;->b:Lzh2;

    invoke-virtual {v5}, Lzh2;->h()Lhh2;

    move-result-object v5

    move/from16 v21, v6

    iget v6, v1, Lvd2;->Y0:I

    move/from16 v22, v6

    iget-object v6, v1, Lvd2;->Z:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v1, Lvd2;->Y:Ljava/lang/String;

    iget-object v2, v1, Lvd2;->X:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v1, Lvd2;->d:Ljava/util/LinkedHashMap;

    sget-object v25, Lxh2;->b:Lxh2;

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v22}, Lc12;->w(I)I

    move-result v11

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v11, v8, :cond_b

    const/4 v8, 0x2

    if-eq v11, v8, :cond_9

    const/4 v8, 0x3

    if-eq v11, v8, :cond_a

    const/4 v8, 0x4

    if-eq v11, v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v25, Lxh2;->d:Lxh2;

    :cond_9
    :goto_3
    move-object/from16 v8, v25

    goto :goto_4

    :cond_a
    sget-object v25, Lxh2;->c:Lxh2;

    goto :goto_3

    :cond_b
    move-object/from16 v8, v24

    :goto_4
    iget-object v11, v1, Lvd2;->b:Ljava/lang/String;

    invoke-static {v11}, Lx02;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v32, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_10

    const/4 v10, 0x2

    if-eq v11, v10, :cond_f

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    const/4 v10, 0x4

    if-eq v11, v10, :cond_d

    const/4 v10, 0x5

    if-eq v11, v10, :cond_c

    :goto_5
    move-wide/from16 v34, v12

    move-object/from16 v10, v16

    goto :goto_6

    :cond_c
    move-wide/from16 v34, v12

    move-object/from16 v10, v18

    goto :goto_6

    :cond_d
    sget-object v10, Lwh2;->X:Lwh2;

    move-wide/from16 v34, v12

    goto :goto_6

    :cond_e
    move-wide/from16 v34, v12

    move-object/from16 v10, v26

    goto :goto_6

    :cond_f
    move-wide/from16 v34, v12

    move-object/from16 v10, v23

    goto :goto_6

    :cond_10
    move-wide/from16 v34, v12

    move-object/from16 v10, v17

    goto :goto_6

    :cond_11
    move-object/from16 v32, v10

    goto :goto_5

    :goto_6
    iget-wide v11, v1, Lvd2;->a:J

    iput-wide v11, v5, Lhh2;->a:J

    iput-object v8, v5, Lhh2;->b:Lxh2;

    iput-object v10, v5, Lhh2;->c:Lwh2;

    iget-wide v10, v1, Lvd2;->c:J

    iput-wide v10, v5, Lhh2;->d:J

    invoke-virtual {v5}, Lhh2;->b()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lih2;->a:Lih2;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iput-object v2, v5, Lhh2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object/from16 v2, v31

    iput-object v2, v5, Lhh2;->g:Ljava/lang/String;

    :cond_13
    :goto_7
    invoke-virtual {v5}, Lhh2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lih2;->b:Lih2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v9}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v9, v5, Lhh2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v5, Lhh2;->h:Ljava/lang/String;

    :goto_8
    invoke-static {v6}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iput-object v6, v5, Lhh2;->i:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iput-object v2, v5, Lhh2;->i:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-wide v8, v1, Lvd2;->u0:J

    iget-wide v10, v5, Lhh2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_17

    iput-wide v8, v5, Lhh2;->k:J

    :cond_17
    iget-wide v8, v1, Lvd2;->L0:J

    iput-wide v8, v5, Lhh2;->Q:J

    iget-wide v8, v1, Lvd2;->o:J

    iput-wide v8, v5, Lhh2;->f:J

    iget-wide v8, v1, Lvd2;->t0:J

    iput-wide v8, v5, Lhh2;->l:J

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v5}, Lhh2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v6, Lih2;->c:Lih2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Lhh2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lhh2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Lhh2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lhh2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_19
    iget v2, v1, Lvd2;->Y0:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1a

    invoke-virtual {v5}, Lhh2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_a
    iget v2, v1, Lvd2;->Z0:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1b

    const/4 v2, 0x2

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    :goto_b
    iput v2, v5, Lhh2;->q0:I

    goto :goto_c

    :cond_1c
    const/4 v8, 0x2

    iput v8, v5, Lhh2;->q0:I

    :goto_c
    iget-object v2, v1, Lvd2;->D0:Ljava/lang/String;

    iput-object v2, v5, Lhh2;->F:Ljava/lang/String;

    iget v2, v1, Lvd2;->x0:I

    iput v2, v5, Lhh2;->H:I

    iget-object v2, v1, Lvd2;->y0:Ljava/lang/String;

    iput-object v2, v5, Lhh2;->I:Ljava/lang/String;

    iget-object v2, v1, Lvd2;->z0:Lh00;

    iput-object v2, v5, Lhh2;->J:Ljava/util/List;

    iget-object v2, v1, Lvd2;->M0:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lha;

    new-instance v10, Lfh2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v9, Lha;->a:J

    iput-wide v11, v10, Lfh2;->b:J

    iget v11, v9, Lha;->b:I

    iput v11, v10, Lfh2;->a:I

    iget-wide v11, v9, Lha;->c:J

    iput-wide v11, v10, Lfh2;->c:J

    iget-object v9, v9, Lha;->d:Ljava/lang/String;

    iput-object v9, v10, Lfh2;->d:Ljava/io/Serializable;

    new-instance v9, Lgh2;

    invoke-direct {v9, v10}, Lgh2;-><init>(Lfh2;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    :goto_e
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1f
    invoke-virtual {v5, v3}, Lhh2;->d(Ljava/util/Map;)V

    iget v2, v1, Lvd2;->A0:I

    iput v2, v5, Lhh2;->K:I

    iget-object v2, v1, Lvd2;->B0:Lnv2;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    new-instance v36, Lmh2;

    iget-boolean v3, v2, Lnv2;->a:Z

    iget-boolean v6, v2, Lnv2;->b:Z

    iget-boolean v8, v2, Lnv2;->c:Z

    iget-boolean v9, v2, Lnv2;->d:Z

    iget-boolean v10, v2, Lnv2;->e:Z

    iget-boolean v11, v2, Lnv2;->g:Z

    iget-boolean v12, v2, Lnv2;->h:Z

    iget-boolean v13, v2, Lnv2;->i:Z

    move/from16 v37, v3

    iget-boolean v3, v2, Lnv2;->j:Z

    move/from16 v45, v3

    iget-boolean v3, v2, Lnv2;->k:Z

    iget-boolean v2, v2, Lnv2;->l:Z

    move/from16 v47, v2

    move/from16 v46, v3

    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v42, v11

    move/from16 v43, v12

    move/from16 v44, v13

    invoke-direct/range {v36 .. v47}, Lmh2;-><init>(ZZZZZZZZZZZ)V

    move-object/from16 v2, v36

    :goto_f
    iput-object v2, v5, Lhh2;->L:Lmh2;

    iget-object v2, v5, Lhh2;->p:Lnh2;

    iget-object v3, v1, Lvd2;->C0:Llw2;

    if-eqz v3, :cond_21

    if-eqz v2, :cond_22

    :cond_21
    if-eqz v3, :cond_23

    iget-wide v8, v3, Llw2;->c:J

    iget-wide v10, v2, Lnh2;->c:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_23

    :cond_22
    invoke-static {v3}, Let8;->g(Llw2;)Lnh2;

    move-result-object v2

    iput-object v2, v5, Lhh2;->p:Lnh2;

    :cond_23
    iget-object v2, v1, Lvd2;->E0:Llxd;

    if-eqz v2, :cond_24

    iget-object v2, v2, Llxd;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_24

    new-instance v3, Lqh2;

    invoke-direct {v3, v2}, Lqh2;-><init>([J)V

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v5, Lhh2;->E:Lqh2;

    new-instance v2, Lt56;

    iget v3, v1, Lvd2;->F0:I

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8}, Lt56;-><init>(II)V

    iput-object v2, v5, Lhh2;->G:Lt56;

    iget-object v2, v1, Lvd2;->G0:Lq37;

    if-eqz v2, :cond_25

    iget-wide v9, v2, Lq37;->a:J

    iget-boolean v3, v2, Lq37;->b:Z

    iget-boolean v6, v2, Lq37;->c:Z

    iget-boolean v11, v2, Lq37;->d:Z

    iget-object v12, v2, Lq37;->o:Ljava/lang/String;

    iget-object v13, v2, Lq37;->X:Ljava/lang/String;

    iget-boolean v8, v2, Lq37;->Y:Z

    move/from16 v39, v3

    iget-boolean v3, v2, Lq37;->Z:Z

    move/from16 v45, v3

    iget v3, v2, Lq37;->s0:I

    iget-object v2, v2, Lq37;->t0:Lr37;

    new-instance v36, Lth2;

    move-object/from16 v47, v2

    move/from16 v46, v3

    move/from16 v40, v6

    move/from16 v44, v8

    move-wide/from16 v37, v9

    move/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v47}, Lth2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILr37;)V

    move-object/from16 v2, v36

    iput-object v2, v5, Lhh2;->D:Lth2;

    :cond_25
    invoke-virtual {v5}, Lhh2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lih2;->d:Lih2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-boolean v2, v1, Lvd2;->I0:Z

    iput-boolean v2, v5, Lhh2;->N:Z

    :cond_26
    iget-boolean v2, v1, Lvd2;->J0:Z

    iput-boolean v2, v5, Lhh2;->O:Z

    iget-boolean v2, v1, Lvd2;->K0:Z

    iput-boolean v2, v5, Lhh2;->P:Z

    iget-object v2, v1, Lvd2;->N0:Lweh;

    if-eqz v2, :cond_2c

    iget-byte v6, v2, Lweh;->X:B

    if-eqz v6, :cond_28

    const/4 v8, 0x1

    if-eq v6, v8, :cond_27

    const/4 v6, 0x1

    goto :goto_11

    :cond_27
    const/4 v6, 0x3

    goto :goto_11

    :cond_28
    const/4 v6, 0x2

    :goto_11
    iget-object v8, v2, Lweh;->Y:Ljava/lang/String;

    if-nez v8, :cond_29

    goto :goto_12

    :cond_29
    const-string v9, "AUDIO"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "VIDEO"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    :goto_12
    const/4 v8, 0x3

    goto :goto_13

    :cond_2a
    const/4 v8, 0x2

    goto :goto_13

    :cond_2b
    const/4 v8, 0x1

    :goto_13
    new-instance v9, Lyh2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v2, Lweh;->a:Ljava/lang/String;

    iput-object v10, v9, Lyh2;->a:Ljava/lang/String;

    iget-wide v10, v2, Lweh;->b:J

    iput-wide v10, v9, Lyh2;->b:J

    iget-object v10, v2, Lweh;->c:Ljava/lang/String;

    iput-object v10, v9, Lyh2;->c:Ljava/lang/String;

    iget v10, v2, Lweh;->d:I

    iput v10, v9, Lyh2;->d:I

    iget-object v2, v2, Lweh;->o:Ljava/util/List;

    iput-object v2, v9, Lyh2;->e:Ljava/util/List;

    iput v6, v9, Lyh2;->f:I

    iput v8, v9, Lyh2;->g:I

    new-instance v2, Lyh2;

    invoke-direct {v2, v9}, Lyh2;-><init>(Lyh2;)V

    goto :goto_14

    :cond_2c
    const/4 v2, 0x0

    :goto_14
    iput-object v2, v5, Lhh2;->U:Lyh2;

    iget-object v2, v1, Lvd2;->O0:Lrt0;

    new-instance v6, Lqt0;

    iget-boolean v8, v2, Lrt0;->a:Z

    iget-boolean v2, v2, Lrt0;->b:Z

    invoke-direct {v6, v8, v2}, Lqt0;-><init>(ZZ)V

    iput-object v6, v5, Lhh2;->b0:Lqt0;

    iget-wide v8, v1, Lvd2;->P0:J

    iput-wide v8, v5, Lhh2;->c0:J

    iget-object v2, v1, Lvd2;->Q0:Ljava/util/LinkedHashMap;

    iput-object v2, v5, Lhh2;->h0:Ljava/util/Map;

    iget-wide v8, v1, Lvd2;->R0:J

    iput-wide v8, v5, Lhh2;->i0:J

    iget-wide v8, v1, Lvd2;->T0:J

    iput-wide v8, v5, Lhh2;->l0:J

    iget-object v2, v1, Lvd2;->U0:Ljava/lang/String;

    iput-object v2, v5, Lhh2;->m0:Ljava/lang/String;

    iget-wide v8, v1, Lvd2;->V0:J

    iput-wide v8, v5, Lhh2;->n0:J

    iget-wide v8, v1, Lvd2;->W0:J

    iput-wide v8, v5, Lhh2;->o0:J

    if-eqz v7, :cond_34

    iget-wide v8, v7, Ldn9;->c:J

    cmp-long v2, v8, v29

    if-eqz v2, :cond_2e

    iget-wide v10, v5, Lhh2;->j:J

    cmp-long v2, v10, v29

    if-eqz v2, :cond_2d

    iget-object v2, v4, Lai2;->b:Lzh2;

    iget-wide v10, v2, Lzh2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_2e

    :cond_2d
    iget-wide v6, v7, Lhk0;->a:J

    iput-wide v6, v5, Lhh2;->j:J

    :cond_2e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v6, v14, v29

    if-lez v6, :cond_31

    iget-object v6, v0, Lch2;->t:Lg35;

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn9;

    move-wide/from16 v12, v34

    invoke-virtual {v6, v12, v13, v14, v15}, Lbn9;->h(JJ)Ldn9;

    move-result-object v6

    if-eqz v6, :cond_30

    iget-object v7, v5, Lhh2;->n:Lsh2;

    iget-wide v10, v6, Ldn9;->c:J

    sget-object v41, Llw4;->o:Llw4;

    move-object/from16 v36, v7

    move-wide/from16 v39, v8

    move-wide/from16 v37, v10

    invoke-static/range {v36 .. v41}, Lvhj;->c(Lsh2;JJLlw4;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v6, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v10, v32

    invoke-static {v10, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    :goto_15
    move-object/from16 v10, v32

    goto :goto_16

    :cond_30
    move-wide/from16 v39, v8

    goto :goto_15

    :cond_31
    move-wide/from16 v39, v8

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    :goto_16
    const-string v6, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v10, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    iget v6, v1, Lvd2;->Y0:I

    const/4 v8, 0x4

    if-eq v6, v8, :cond_35

    invoke-virtual {v5}, Lhh2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v5}, Lhh2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v29

    if-nez v6, :cond_35

    :cond_32
    iget-wide v6, v1, Lvd2;->L0:J

    cmp-long v8, v39, v6

    if-gtz v8, :cond_33

    const-wide/16 v6, 0x1

    sub-long v6, v39, v6

    :cond_33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lhh2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_34
    move-wide/from16 v6, v29

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    iput-wide v6, v5, Lhh2;->j:J

    const/4 v2, 0x0

    :cond_35
    :goto_18
    iget-object v6, v5, Lhh2;->n:Lsh2;

    sget-object v37, Llw4;->X:Llw4;

    const-wide/16 v33, 0x0

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v37}, Lvhj;->c(Lsh2;JJLlw4;)Z

    move-result v6

    move-wide/from16 v8, v35

    move-object/from16 v7, v37

    if-nez v6, :cond_36

    iget-object v6, v5, Lhh2;->n:Lsh2;

    invoke-static {v6, v8, v9, v7}, Lvhj;->g(Lsh2;JLlw4;)V

    :cond_36
    iget v6, v1, Lvd2;->v0:I

    iput v6, v5, Lhh2;->m:I

    invoke-virtual {v5}, Lhh2;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    if-eqz v22, :cond_37

    move-object/from16 v3, v22

    iget-wide v6, v3, Lhk0;->a:J

    iput-wide v6, v5, Lhh2;->M:J

    goto :goto_19

    :cond_37
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lhh2;->M:J

    :cond_38
    :goto_19
    iget-object v3, v4, Lai2;->b:Lzh2;

    iget-object v3, v3, Lzh2;->c:Lwh2;

    iget-object v6, v5, Lhh2;->c:Lwh2;

    if-eq v3, v6, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleChatStatus, chatId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lhh2;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", status = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lhh2;->c:Lwh2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lhh2;->c:Lwh2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3a

    const/4 v8, 0x3

    if-eq v3, v8, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "chat status = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lhh2;->c:Lwh2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lhh2;->c:Lwh2;

    move-object v6, v3

    goto :goto_1a

    :cond_39
    invoke-static {v5}, Lch2;->A(Lhh2;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lhh2;->y:J

    move-object/from16 v6, v23

    goto :goto_1a

    :cond_3a
    const-wide/16 v6, 0x0

    invoke-static {v5}, Lch2;->A(Lhh2;)V

    iput-wide v6, v5, Lhh2;->y:J

    iget-object v3, v4, Lai2;->b:Lzh2;

    iget-object v3, v3, Lzh2;->c:Lwh2;

    move-object/from16 v6, v26

    if-ne v3, v6, :cond_3b

    goto :goto_1a

    :cond_3b
    sget-object v6, Lwh2;->c:Lwh2;

    if-ne v3, v6, :cond_3c

    goto :goto_1a

    :cond_3c
    move-object/from16 v6, v17

    goto :goto_1a

    :cond_3d
    move-object/from16 v6, v26

    iget-object v3, v4, Lai2;->b:Lzh2;

    iget-object v7, v3, Lzh2;->c:Lwh2;

    if-ne v7, v6, :cond_3e

    iget-object v7, v3, Lzh2;->b:Lxh2;

    move-object/from16 v8, v24

    if-ne v7, v8, :cond_3f

    iget-wide v7, v3, Lzh2;->k:J

    iget-wide v14, v5, Lhh2;->k:J

    cmp-long v3, v7, v14

    if-gez v3, :cond_3f

    :cond_3e
    move-object/from16 v6, v16

    :cond_3f
    :goto_1a
    iget-object v3, v4, Lai2;->b:Lzh2;

    iget-wide v7, v3, Lzh2;->f:J

    iget-wide v14, v5, Lhh2;->f:J

    cmp-long v3, v7, v14

    if-eqz v3, :cond_40

    const-string v3, "created time is not the same, mark messages as deleted"

    invoke-static {v10, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lhk0;->a:J

    iget-wide v14, v5, Lhh2;->f:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lch2;->B(JJ)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "new chat status = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lhh2;->c:Lwh2;

    :cond_41
    iget-object v3, v4, Lai2;->b:Lzh2;

    iget-wide v6, v3, Lzh2;->V:J

    iput-wide v6, v5, Lhh2;->V:J

    iget v6, v3, Lzh2;->W:I

    iput v6, v5, Lhh2;->W:I

    iget-wide v6, v3, Lzh2;->X:J

    iput-wide v6, v5, Lhh2;->X:J

    iget v6, v3, Lzh2;->Y:I

    iput v6, v5, Lhh2;->Y:I

    iget-object v6, v1, Lvd2;->E0:Llxd;

    if-eqz v6, :cond_42

    iget-object v6, v6, Llxd;->b:Ljava/lang/Object;

    check-cast v6, [J

    array-length v7, v6

    if-lez v7, :cond_42

    new-instance v7, Lqh2;

    invoke-direct {v7, v6}, Lqh2;-><init>([J)V

    goto :goto_1b

    :cond_42
    const/4 v7, 0x0

    :goto_1b
    iput-object v7, v5, Lhh2;->E:Lqh2;

    const/4 v6, 0x0

    iput-object v6, v5, Lhh2;->k0:Luh2;

    iget-wide v6, v3, Lzh2;->f:J

    const-wide/16 v29, 0x0

    cmp-long v3, v6, v29

    if-eqz v3, :cond_43

    iget-wide v8, v5, Lhh2;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_43

    iget-object v3, v5, Lhh2;->n:Lsh2;

    sget-object v6, Llw4;->o:Llw4;

    invoke-static {v3, v8, v9, v6}, Lvhj;->a(Lsh2;JLlw4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v5, Lhh2;->n:Lsh2;

    invoke-virtual {v7, v6}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6}, Lsh2;->e(Llw4;)V

    iget-object v7, v5, Lhh2;->n:Lsh2;

    invoke-virtual {v7, v6}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lsh2;->e(Llw4;)V

    iget-object v3, v0, Lch2;->n:Ljy0;

    new-instance v11, Lraa;

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lhh2;->f:J

    move-object/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lraa;-><init>(JJJLlw4;)V

    invoke-virtual {v3, v11}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_43
    if-eqz p2, :cond_44

    iget-object v3, v4, Lai2;->b:Lzh2;

    invoke-virtual {v3}, Lzh2;->a()Lph2;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Let8;->h(Lv03;Lph2;)Lph2;

    move-result-object v3

    iput-object v3, v5, Lhh2;->o:Lph2;

    :cond_44
    iget-boolean v3, v1, Lvd2;->S0:Z

    iput-boolean v3, v5, Lhh2;->j0:Z

    if-eqz v2, :cond_45

    iget-object v3, v5, Lhh2;->n:Lsh2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v2, Llw4;->o:Llw4;

    invoke-static {v3, v6, v7, v2}, Lvhj;->g(Lsh2;JLlw4;)V

    :cond_45
    iget-wide v2, v5, Lhh2;->l0:J

    iget-object v4, v5, Lhh2;->m0:Ljava/lang/String;

    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_46

    goto/16 :goto_1d

    :cond_46
    iget-object v6, v0, Lch2;->t:Lg35;

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn9;

    invoke-virtual {v6, v12, v13, v2, v3}, Lbn9;->h(JJ)Ldn9;

    move-result-object v6

    if-eqz v6, :cond_4a

    iget-object v6, v6, Ldn9;->O0:Lkq9;

    if-eqz v6, :cond_47

    goto :goto_1d

    :cond_47
    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_48

    goto :goto_1c

    :cond_48
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v6, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-nez v8, :cond_49

    goto :goto_1c

    :cond_49
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for message with serverId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v10, v8, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    iget-object v6, v0, Lch2;->t:Lg35;

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn9;

    new-instance v7, Llid;

    sget-object v8, Lmid;->b:Lmid;

    new-instance v9, Ldid;

    invoke-direct {v9, v4}, Ldid;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v8, v9}, Llid;-><init>(Lmid;Ldid;)V

    new-instance v4, Ljq9;

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Ljq9;-><init>(Llid;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lkq9;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v8, v9}, Lkq9;-><init>(Ljava/util/List;ILlid;)V

    iget-object v4, v0, Lch2;->o:Lpfc;

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Lcfe;->j()J

    move-result-wide v17

    iget-object v4, v6, Lbn9;->a:Lii4;

    iget-object v4, v4, Lii4;->c:Lt1e;

    invoke-virtual {v4}, Lt1e;->d()Lmv9;

    move-result-object v15

    iget-object v4, v15, Lmv9;->a:Le1e;

    new-instance v14, Lyu9;

    move-wide/from16 v19, v2

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v20}, Lyu9;-><init>(Lmv9;Lkq9;JJ)V

    const/4 v2, 0x0

    invoke-static {v4, v2, v8, v14}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    :cond_4a
    :goto_1d
    iget v1, v1, Lvd2;->X0:I

    iput v1, v5, Lhh2;->p0:I

    new-instance v1, Lzh2;

    invoke-direct {v1, v5}, Lzh2;-><init>(Lhh2;)V

    new-instance v2, Lai2;

    invoke-direct {v2, v12, v13, v1}, Lai2;-><init>(JLzh2;)V

    invoke-virtual {v0, v12, v13, v2}, Lch2;->c0(JLai2;)V

    iget-object v2, v0, Lch2;->m:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->b:Lw0e;

    invoke-virtual {v2, v12, v13, v1}, Lw0e;->g(JLzh2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v13, v2}, Lch2;->n0(JZ)Lud2;

    move-result-object v1

    if-eqz v21, :cond_4b

    iget-object v2, v0, Lch2;->n:Ljy0;

    new-instance v3, Li9;

    iget-wide v4, v1, Lud2;->a:J

    invoke-direct {v3, v4, v5}, Li9;-><init>(J)V

    invoke-virtual {v2, v3}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_4b
    return-object v1
.end method

.method public final j0(Ljava/util/List;)Lwea;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1}, Lch2;->k0(Ljava/util/List;Ljava/util/Map;I)Lwea;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/util/List;Ljava/util/Map;I)Lwea;
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    new-instance v1, Lbe0;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lbe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v1}, Lch2;->m0(Ljava/lang/String;Lu2g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwea;

    return-object p1

    :goto_0
    new-instance p1, Lwea;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwea;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l0(Lat;Llw4;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lat;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v2, "syncMessages, itemType = %s, chatIds size = %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lts;

    invoke-direct {v0, p1}, Lts;-><init>(Lat;)V

    :goto_0
    invoke-virtual {v0}, Lts;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lts;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "syncMessages, itemType = %s, chatId = %d"

    invoke-static {v1, v3, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lch2;->v:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeg;

    iget-object v3, p0, Lch2;->o:Lpfc;

    iget-object v3, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v3}, Lcfe;->k()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v4, Lvre;

    const/4 v9, 0x0

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lvre;-><init>(JJILlw4;)V

    const-wide/16 p1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v4, p1, p2, v3}, Lkeg;->g(Lgzb;JI)V

    move-object p2, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lch2;->x:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwii;

    invoke-static {p1}, Lwre;->v(Lwii;)V

    return-void
.end method

.method public final m(Lxh2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lud2;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxk8;->d:Lxk8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lxh2;->a:Lxh2;

    const/4 v5, 0x0

    const-string v6, "ch2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lch2;->T()J

    move-result-wide v12

    invoke-virtual {v0}, Lch2;->T()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Lxs;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lwbf;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v3, v8

    move v9, v7

    move-wide v7, v10

    const/4 v11, 0x2

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    move/from16 v23, v9

    move-wide v9, v7

    invoke-static/range {v7 .. v22}, Lch2;->D(JJIJLjava/util/Map;JIJJLlxd;)Lzh2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Lch2;->P(J)Lud2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lch2;->m:Lg35;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->b:Lw0e;

    iget-wide v8, v3, Lud2;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lw0e;->g(JLzh2;)V

    new-instance v4, Lai2;

    iget-wide v7, v3, Lud2;->a:J

    iget-object v3, v3, Lud2;->b:Lzh2;

    invoke-direct {v4, v7, v8, v3}, Lai2;-><init>(JLzh2;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lch2;->m:Lg35;

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii4;

    iget-object v3, v3, Lii4;->b:Lw0e;

    invoke-virtual {v3, v7}, Lw0e;->d(Lzh2;)J

    move-result-wide v3

    new-instance v8, Lai2;

    invoke-direct {v8, v3, v4, v7}, Lai2;-><init>(JLzh2;)V

    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lch2;->T()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v15, Lxs;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Lwbf;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15, v7, v3}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lhh2;

    invoke-direct {v7}, Lhh2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v25}, Lch2;->F(Lhh2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Llxd;)V

    new-instance v3, Lzh2;

    invoke-direct {v3, v7}, Lzh2;-><init>(Lhh2;)V

    iget-object v4, v0, Lch2;->m:Lg35;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->b:Lw0e;

    invoke-virtual {v4, v3}, Lw0e;->d(Lzh2;)J

    move-result-wide v7

    new-instance v4, Lai2;

    invoke-direct {v4, v7, v8, v3}, Lai2;-><init>(JLzh2;)V

    :goto_2
    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lhk0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v4, Lhk0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lch2;->c0(JLai2;)V

    iget-wide v1, v4, Lhk0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lch2;->n0(JZ)Lud2;

    move-result-object v1

    return-object v1
.end method

.method public final m0(Ljava/lang/String;Lu2g;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    const-string v3, "syncSelf("

    const-string v4, "ch2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lch2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lxk8;->X:Lxk8;

    invoke-virtual {v1, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v3, p1, v6}, Lc12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lch2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lch2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lu2g;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lch2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lch2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lch2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lch2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final n(JLih2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lch2;->U(JLih2;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Log2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Log2;-><init>(Lih2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lch2;->r(JZLwx3;)Lud2;

    :cond_0
    return-void
.end method

.method public final n0(JZ)Lud2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lch2;->M(J)Lud2;

    move-result-object v1

    invoke-virtual/range {p0 .. p2}, Lch2;->K(J)Lai2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Lai2;->b:Lzh2;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v7, v5, Lzh2;->j:J

    iget-object v9, v1, Lud2;->b:Lzh2;

    iget-wide v10, v9, Lzh2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    iget-wide v11, v5, Lzh2;->M:J

    iget-wide v13, v9, Lzh2;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    iget-wide v12, v5, Lzh2;->h0:J

    iget-wide v14, v9, Lzh2;->h0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_3

    move v8, v10

    :cond_3
    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lud2;->c:Lql9;

    invoke-virtual {v1}, Lud2;->L()Z

    move-result v8

    iget-object v9, v0, Lch2;->y:Lg35;

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    iget-object v8, v0, Lch2;->t:Lg35;

    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbn9;

    iget-wide v11, v5, Lzh2;->j:J

    invoke-virtual {v8, v2, v3, v11, v12}, Lbn9;->h(JJ)Ldn9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldj2;

    invoke-virtual {v6, v4, v5}, Ldj2;->b(Lai2;Ldn9;)Lud2;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v9}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj2;

    iget-object v6, v0, Lch2;->o:Lpfc;

    iget-object v6, v6, Lpfc;->a:Ldj8;

    invoke-virtual {v6}, Lcfe;->s()J

    move-result-wide v8

    iget-object v6, v4, Lai2;->b:Lzh2;

    move-wide/from16 v16, v8

    move-object v9, v5

    move-wide/from16 v4, v16

    iget-object v8, v1, Lud2;->d:Lql9;

    iget-object v1, v1, Lud2;->o:Lql9;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v9}, Ldj2;->a(JJLzh2;Lql9;Lql9;Lql9;)Lud2;

    move-result-object v6

    iget-object v1, v0, Lch2;->s:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz3;

    invoke-virtual {v6, v1}, Lud2;->v0(Lhz3;)V

    :cond_6
    invoke-virtual {v0, v2, v3, v6, v10}, Lch2;->b0(JLud2;Z)V

    return-object v6

    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6}, Lch2;->q(Lai2;Ldn9;)Lud2;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_3
    invoke-virtual {v0, v4, v6}, Lch2;->q(Lai2;Ldn9;)Lud2;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqg2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lqg2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lch2;->r(JZLwx3;)Lud2;

    new-instance p1, Lra3;

    iget-wide v0, v0, Lud2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lra3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lch2;->n:Ljy0;

    invoke-virtual {p2, p1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o0(JLzh2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lzh2;->a0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljg2;

    const/4 v0, 0x6

    invoke-direct {p3, p4, p5, v0}, Ljg2;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lch2;->r(JZLwx3;)Lud2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lch2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lig2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lig2;-><init>(Lch2;I)V

    new-instance v1, Lm82;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lm82;-><init>(ILjava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lch2;->m0(Ljava/lang/String;Lu2g;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p0(JLdn9;Z)Lud2;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldn9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lch2;->M(J)Lud2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ch2"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lug2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lug2;-><init>(Lch2;Ldn9;ZJ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v6, v7, p1, v2}, Lch2;->r(JZLwx3;)Lud2;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lai2;Ldn9;)Lud2;
    .locals 2

    iget-object v0, p0, Lch2;->y:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj2;

    invoke-virtual {v0, p1, p2}, Ldj2;->b(Lai2;Ldn9;)Lud2;

    move-result-object p2

    iget-wide v0, p1, Lhk0;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lch2;->b0(JLud2;Z)V

    return-object p2
.end method

.method public final r(JZLwx3;)Lud2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lch2;->K(J)Lai2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lch2;->p()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lch2;->K(J)Lai2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "changeChatField: chat with id = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ch2"

    invoke-static {p2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Lai2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->h()Lhh2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lwx3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lzh2;

    invoke-direct {p4, v0}, Lzh2;-><init>(Lhh2;)V

    new-instance v0, Lai2;

    invoke-direct {v0, p1, p2, p4}, Lai2;-><init>(JLzh2;)V

    invoke-virtual {p0, p1, p2, v0}, Lch2;->c0(JLai2;)V

    iget-object p4, p0, Lch2;->x:Lg35;

    invoke-virtual {p4}, Lg35;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwii;

    new-instance v0, Lsre;

    invoke-direct {v0, p1, p2}, Lsre;-><init>(J)V

    invoke-virtual {p4, v0}, Lwii;->b(Llqe;)V

    invoke-virtual {p0, p1, p2, p3}, Lch2;->n0(JZ)Lud2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lch2;->J(J)Lud2;

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

    invoke-static {v1, p2, p3, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lud2;->a:J

    new-instance v3, Lxg2;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lxg2;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lch2;->r(JZLwx3;)Lud2;

    new-instance p1, Lra3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lra3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lch2;->n:Ljy0;

    invoke-virtual {p2, p1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(JLwh2;)Lud2;
    .locals 1

    new-instance v0, Lmg2;

    invoke-direct {v0, p3}, Lmg2;-><init>(Lwh2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lch2;->r(JZLwx3;)Lud2;

    move-result-object p1

    return-object p1
.end method

.method public final s0(IJ)V
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

    const-string v1, "ch2"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg2;

    invoke-direct {v0, p0, p1}, Lsg2;-><init>(Lch2;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lch2;->r(JZLwx3;)Lud2;

    new-instance v0, Lra3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lra3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lch2;->n:Ljy0;

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JLwh2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDialogStatus, contactId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ch2"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lch2;->P(J)Lud2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lud2;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lch2;->s(JLwh2;)Lud2;

    new-instance p3, Lra3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lra3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lch2;->n:Ljy0;

    invoke-virtual {p1, p3}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lch2;->n0(JZ)Lud2;

    return-void
.end method

.method public final u(JJLz9b;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lvg2;

    const/4 v8, 0x1

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lvg2;-><init>(Lch2;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lch2;->r(JZLwx3;)Lud2;

    new-instance p3, Lra3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lra3;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Lch2;->n:Ljy0;

    invoke-virtual {p1, p3}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(JJJIZ)Lud2;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lyg2;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lyg2;-><init>(Lch2;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, p1, p2, v9, v0}, Lch2;->r(JZLwx3;)Lud2;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lch2;->A:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsua;

    move-wide v4, p5

    invoke-virtual {v2, p1, p2, v4, v5}, Lsua;->e(JJ)V

    :cond_0
    return-object v0
.end method

.method public final v(Lud2;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lud2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ch2"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljg2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Ljg2;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v0, p1}, Lch2;->r(JZLwx3;)Lud2;

    new-instance p1, Lra3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lra3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lch2;->n:Ljy0;

    invoke-virtual {p2, p1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lud2;)Lud2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lud2;->b:Lzh2;

    iget-object v2, p1, Lud2;->c:Lql9;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lzh2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lud2;->a:J

    invoke-virtual {p0, v2, v3}, Lch2;->e0(J)Lai2;

    move-result-object v2

    iget-object v3, p0, Lch2;->t:Lg35;

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    iget-wide v4, v1, Lzh2;->j:J

    invoke-virtual {v3, v4, v5}, Lbn9;->l(J)Ldn9;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "ch2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lch2;->p:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Liab;

    invoke-virtual {p1, v0}, Liab;->a(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lhk0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lch2;->c0(JLai2;)V

    invoke-virtual {p0, v2, v1}, Lch2;->q(Lai2;Ldn9;)Lud2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final y(JJ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lch2;->w:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqb;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v2, v0, Lzh2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Luqb;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lch2;->R(J)Lofa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lofa;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Ljg2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Ljg2;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lch2;->r(JZLwx3;)Lud2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lch2;->B(JJ)I

    new-instance v1, Ljg2;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p4, v2}, Ljg2;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lch2;->r(JZLwx3;)Lud2;

    new-instance v3, Lraa;

    const-wide/16 v6, 0x0

    sget-object v10, Llw4;->o:Llw4;

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lraa;-><init>(JJJLlw4;)V

    iget-object p1, p0, Lch2;->n:Ljy0;

    invoke-virtual {p1, v3}, Ljy0;->c(Ljava/lang/Object;)V

    new-instance p2, Lra3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ch2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v4, v0, Lzh2;->e0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lch2;->u(JJLz9b;)V

    return-void
.end method
