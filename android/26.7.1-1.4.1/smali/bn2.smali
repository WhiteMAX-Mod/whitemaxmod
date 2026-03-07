.class public final Lbn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq2;


# static fields
.field public static final H:Ln50;

.field public static final I:Ln50;

.field public static final J:Ljava/util/EnumSet;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;


# instance fields
.field public final A:Lxk8;

.field public final B:Lt9i;

.field public final C:Leah;

.field public final D:Lxk8;

.field public final E:Lqv;

.field public F:Lan2;

.field public final G:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Llng;

.field public final b:Lzya;

.field public final c:Lbya;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Lmb8;

.field public final m:Ltd5;

.field public final n:La79;

.field public final o:Ln8d;

.field public final p:Ltd5;

.field public final q:Ltd5;

.field public final r:Ltd5;

.field public final s:Ltd5;

.field public final t:Ltd5;

.field public final u:Lxk8;

.field public final v:Ltd5;

.field public final w:Ltd5;

.field public final x:Ltd5;

.field public final y:Ltd5;

.field public final z:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    sput-object v0, Lbn2;->H:Ln50;

    new-instance v0, Ln50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    sput-object v0, Lbn2;->I:Ln50;

    sget-object v6, Lxn2;->X:Lxn2;

    sget-object v7, Lxn2;->Y:Lxn2;

    sget-object v2, Lxn2;->b:Lxn2;

    sget-object v3, Lxn2;->c:Lxn2;

    sget-object v4, Lxn2;->o:Lxn2;

    sget-object v5, Lxn2;->d:Lxn2;

    filled-new-array/range {v2 .. v7}, [Lxn2;

    move-result-object v0

    sget-object v1, Lxn2;->a:Lxn2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lbn2;->J:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lbn2;->K:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lbn2;->L:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ltd5;La79;Ln8d;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Lxk8;Lxk8;Leah;Lxk8;Lxk8;Lt9i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lbn2;->a:Llng;

    sget-object v1, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lzya;

    invoke-direct {v1}, Lzya;-><init>()V

    iput-object v1, p0, Lbn2;->b:Lzya;

    new-instance v1, Lbya;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lbya;-><init>(I)V

    iput-object v1, p0, Lbn2;->c:Lbya;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbn2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbn2;->k:Z

    new-instance v2, Lmb8;

    invoke-direct {v2, v0}, Lmb8;-><init>(Llb8;)V

    iput-object v2, p0, Lbn2;->l:Lmb8;

    new-instance v0, Lqv;

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    iput-object v0, p0, Lbn2;->E:Lqv;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbn2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lbn2;->m:Ltd5;

    iput-object p2, p0, Lbn2;->n:La79;

    iput-object p3, p0, Lbn2;->o:Ln8d;

    iput-object p4, p0, Lbn2;->p:Ltd5;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbn2;->D:Lxk8;

    iput-object p5, p0, Lbn2;->q:Ltd5;

    iput-object p6, p0, Lbn2;->r:Ltd5;

    iput-object p7, p0, Lbn2;->s:Ltd5;

    iput-object p8, p0, Lbn2;->t:Ltd5;

    iput-object p9, p0, Lbn2;->v:Ltd5;

    iput-object p10, p0, Lbn2;->w:Ltd5;

    iput-object p11, p0, Lbn2;->x:Ltd5;

    iput-object p12, p0, Lbn2;->y:Ltd5;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbn2;->z:Lxk8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbn2;->C:Leah;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbn2;->u:Lxk8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbn2;->A:Lxk8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbn2;->B:Lt9i;

    return-void
.end method

.method public static A(Lhn2;)V
    .locals 3

    iget-object v0, p0, Lhn2;->o:Lpn2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpn2;->h:Lpn2;

    :goto_0
    invoke-virtual {v0}, Lpn2;->a()Lon2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lon2;->e:J

    new-instance v1, Lpn2;

    invoke-direct {v1, v0}, Lpn2;-><init>(Lon2;)V

    iput-object v1, p0, Lhn2;->o:Lpn2;

    return-void
.end method

.method public static D(JJIJLjava/util/Map;JIJJLmwa;J)Lao2;
    .locals 21

    new-instance v0, Lhn2;

    invoke-direct {v0}, Lhn2;-><init>()V

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

    move-wide/from16 v19, p16

    invoke-static/range {v0 .. v20}, Lbn2;->F(Lhn2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lmwa;J)V

    new-instance v1, Lao2;

    invoke-direct {v1, v0}, Lao2;-><init>(Lhn2;)V

    return-object v1
.end method

.method public static F(Lhn2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lmwa;J)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lhn2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lhn2;->a:J

    :cond_3
    invoke-static {p5}, Li62;->G(I)I

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
    sget-object p1, Lyn2;->d:Lyn2;

    goto :goto_1

    :cond_5
    sget-object p1, Lyn2;->c:Lyn2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lyn2;->b:Lyn2;

    goto :goto_1

    :cond_7
    sget-object p1, Lyn2;->a:Lyn2;

    :goto_1
    iput-object p1, p0, Lhn2;->b:Lyn2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhn2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lgn2;->a()Lfn2;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lfn2;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lfn2;->e(I)V

    invoke-virtual {p2}, Lfn2;->a()Lgn2;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhn2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Li62;->G(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lhn2;->u0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lhn2;->u0:I

    :goto_3
    sget-object p1, Lxn2;->Y:Lxn2;

    iput-object p1, p0, Lhn2;->c:Lxn2;

    iput-wide v2, p0, Lhn2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lhn2;->H:I

    invoke-virtual {p0}, Lhn2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lhn2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lhn2;->o0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lhn2;->q0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lhn2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhn2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lmwa;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lqn2;

    invoke-direct {p2, p1}, Lqn2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lhn2;->E:Lqn2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lhn2;->t0:J

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lrj2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v1, v0, Lao2;->b:Lyn2;

    sget-object v2, Lyn2;->c:Lyn2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrj2;->t0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lao2;->a()Lpn2;

    move-result-object p1

    iget-wide v0, p1, Lpn2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lrj2;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrj2;->D()Z

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
    invoke-virtual {p0}, Lrj2;->H()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lrj2;->M()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lrj2;->o0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lao2;->c:Lxn2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lrj2;->U()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lrj2;->q0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lrj2;->W()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lrj2;->U()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lrj2;->q0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lrj2;->M()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lao2;->a()Lpn2;

    move-result-object p0

    iget-wide v7, p0, Lpn2;->e:J

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
.method public final B(JJZ)I
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bn2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbn2;->t:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll65;->o:Ll65;

    iget-object v1, v0, Lr3a;->e:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->b(JJLl65;)V

    iget-object v0, v0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-object v0, v0, Ldda;->a:Lbxe;

    new-instance v7, Lo86;

    const/4 v8, 0x6

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lo86;-><init>(IJJ)V

    invoke-static {v0, v2, v3, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-object v0, v0, Ldda;->a:Lbxe;

    new-instance v7, Lo86;

    const/4 v8, 0x7

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lo86;-><init>(IJJ)V

    invoke-static {v0, v2, v3, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p5, :cond_2

    new-instance v1, Ls50;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v3}, Ls50;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lbn2;->s(JZLo64;)Lrj2;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    move-object v7, p0

    move-wide v8, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Lbn2;->G(JLhn2;J)V

    :goto_1
    invoke-virtual/range {p0 .. p2}, Lbn2;->H(J)V

    return v0
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lbn2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lrj2;

    const/4 v2, 0x0

    iput-object v2, v1, Lrj2;->w0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lrj2;->x0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lrj2;->z0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lrj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbn2;->n:La79;

    new-instance v1, Lvj3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lrj2;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbn2;->a:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    return-object v1

    :cond_0
    iget-object v2, v0, Lbn2;->o:Ln8d;

    iget-object v2, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lbn2;->T()J

    move-result-wide v8

    iget-object v2, v0, Lbn2;->m:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr4;

    iget-object v3, v3, Lzr4;->b:Lswe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnwe;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v8, v9, v5}, Lnwe;-><init>(Lswe;JI)V

    iget-object v3, v3, Lswe;->a:Lyzb;

    invoke-virtual {v3}, Lyzb;->l()Lbxe;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lpwe;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lpwe;-><init>(ILc37;)V

    invoke-virtual {v3, v5}, Lbxe;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo2;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-wide/16 v19, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v5

    move-wide v5, v3

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-static/range {v3 .. v20}, Lbn2;->D(JJIJLjava/util/Map;JIJJLmwa;J)Lao2;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr4;

    iget-object v4, v4, Lzr4;->b:Lswe;

    invoke-virtual {v4, v3}, Lswe;->h(Lao2;)J

    move-result-wide v4

    new-instance v6, Lbo2;

    invoke-direct {v6, v4, v5, v3}, Lbo2;-><init>(JLao2;)V

    move-object v4, v2

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object/from16 v22, v2

    move-object v2, v4

    invoke-virtual/range {v22 .. v22}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr4;

    iget-object v4, v4, Lzr4;->c:Lsxe;

    iget-object v5, v3, Lbo2;->b:Lao2;

    iget-wide v5, v5, Lao2;->j:J

    invoke-virtual {v4}, Lsxe;->c()Ldca;

    move-result-object v7

    check-cast v7, Ldda;

    invoke-virtual {v7, v5, v6}, Ldda;->e(J)Lh4a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-wide v5, v3, Lzo0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lbn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lbn2;->r(Lbo2;Lt3a;)Lrj2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    return-object v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(JLhn2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lbn2;->t:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ll65;->o:Ll65;

    iget-object v0, v0, Lr3a;->a:Lzr4;

    iget-object v3, v0, Lzr4;->c:Lsxe;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lsxe;->s(JJLl65;)Lt3a;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "bn2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lzo0;->a:J

    :cond_1
    new-instance p1, Ls50;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p5, p2}, Ls50;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lbn2;->s(JZLo64;)Lrj2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lzo0;->a:J

    :cond_3
    iput-wide p4, p3, Lhn2;->y:J

    return-void
.end method

.method public final H(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bn2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbn2;->t:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll65;->o:Ll65;

    iget-object v0, v0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0, p1, p2, v1}, Lsxe;->m(JLl65;)Lt3a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lbn2;->l0(JLt3a;Z)Lrj2;

    return-void
.end method

.method public final I(Ln41;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lbn2;->o:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    new-instance v2, Lkm2;

    invoke-direct {v2, v0, v1, p1}, Lkm2;-><init>(JLl7d;)V

    sget-object p1, Lbn2;->K:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lbn2;->N(Ljava/util/Set;ZLl7d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Lrj2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbn2;->q()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    return-object p1
.end method

.method public final K(J)Lbo2;
    .locals 2

    iget-object v0, p0, Lbn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lbn2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lbn2;->a0(J)Lbo2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final L(J)Lbo2;
    .locals 5

    iget-object v0, p0, Lbn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lbn2;->k:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lbn2;->m:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->b:Lswe;

    invoke-virtual {v0}, Lswe;->f()Lta3;

    move-result-object v1

    check-cast v1, Ldb3;

    iget-object v2, v1, Ldb3;->a:Lbxe;

    new-instance v3, Lab3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v1, v4}, Lab3;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lswe;->a(Lbp2;)Lbo2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final M(J)Lrj2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbn2;->x(Lrj2;)Lrj2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbn2;->q()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    invoke-virtual {p0, p1}, Lbn2;->x(Lrj2;)Lrj2;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/Set;ZLl7d;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lbn2;->q()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lrj2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Ll7d;->d(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lbn2;->o:Ln8d;

    iget-object v3, v3, Ln8d;->e:Lqa6;

    invoke-static {v2, p1, p2}, Lbn2;->w(Lrj2;Ljava/util/Set;Z)Z

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

    invoke-virtual {p0, v0}, Lbn2;->I(Ln41;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P(J)Lrj2;
    .locals 2

    invoke-virtual {p0}, Lbn2;->T()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lbn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    return-object p1
.end method

.method public final Q()I
    .locals 6

    iget-object v0, p0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lrj2;

    iget-object v2, v2, Lrj2;->b:Lao2;

    invoke-virtual {v2}, Lao2;->a()Lpn2;

    move-result-object v2

    iget-wide v2, v2, Lpn2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final R(J)Lsya;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lgu1;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lgu1;-><init>(I)V

    iget-object v0, p0, Lbn2;->E:Lqv;

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lgu1;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lsya;

    return-object v1
.end method

.method public final S()Llng;
    .locals 3

    iget-object v0, p0, Lbn2;->a:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbn2;->p:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    new-instance v2, Luz;

    invoke-direct {v2}, Luz;-><init>()V

    check-cast v1, Lzsb;

    invoke-virtual {v1, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Lbn2;->o:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(JLf2a;)Lt3a;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "bn2"

    invoke-static {v9, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v8, :cond_0

    return-object v10

    :cond_0
    iget-wide v11, v8, Lf2a;->X:J

    iget-object v13, v0, Lbn2;->t:Ltd5;

    invoke-virtual {v13}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3a;

    iget-wide v4, v8, Lf2a;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lr3a;->g(JJ)Lt3a;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v1, v0, Lbn2;->o:Ln8d;

    if-eqz v14, :cond_1

    iget-wide v4, v14, Lt3a;->Z:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    iget-object v4, v1, Ln8d;->a:Lgy8;

    invoke-virtual {v4, v15}, Lqbf;->D(Z)V

    move-object v4, v1

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lf2a;->a:J

    move-object v6, v4

    iget-wide v4, v14, Lt3a;->Z:J

    move-object v10, v6

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    if-nez v14, :cond_6

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3a;

    iget-object v1, v1, Lr3a;->a:Lzr4;

    iget-object v14, v1, Lzr4;->c:Lsxe;

    invoke-virtual {v14}, Lsxe;->c()Ldca;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldda;

    iget-object v1, v6, Ldda;->a:Lbxe;

    move-object v2, v1

    new-instance v1, Lhca;

    const/4 v7, 0x0

    move-wide v4, v11

    move-object v11, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lhca;-><init>(JJLdda;I)V

    move-wide/from16 v18, v4

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4a;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v1, v11, Lt3a;->Z:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v10, Ln8d;->a:Lgy8;

    invoke-virtual {v1, v15}, Lqbf;->D(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lf2a;->a:J

    iget-wide v4, v11, Lt3a;->Z:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v11, :cond_4

    iget-wide v1, v11, Lt3a;->b:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lbn2;->m:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr4;

    iget-object v1, v1, Lzr4;->c:Lsxe;

    sget-object v2, Ly3a;->b:Ljava/util/List;

    iget-object v2, v10, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v8}, Lsxe;->v(JJLf2a;Lt7a;Z)I

    move-object v4, v6

    iget-object v1, v4, Lf2a;->Z:Lr40;

    iget-object v2, v0, Lbn2;->r:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbf;

    invoke-static {v1, v2}, Le89;->e(Lr40;Llbf;)Lb70;

    move-result-object v1

    invoke-virtual {v13}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3a;

    invoke-virtual {v2, v11, v1}, Lr3a;->q(Lt3a;Lb70;)V

    invoke-virtual {v13}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3a;

    iget-wide v2, v11, Lzo0;->a:J

    invoke-virtual {v1, v2, v3}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v4, v8

    goto :goto_2

    :cond_5
    move-object v4, v8

    move-wide/from16 v18, v11

    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, v4, Lf2a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v2, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3a;

    invoke-virtual {v0}, Lbn2;->T()J

    move-result-wide v5

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lr3a;->e(JLf2a;J)J

    move-result-wide v1

    invoke-virtual {v13}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3a;

    invoke-virtual {v3, v1, v2}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v14
.end method

.method public final V(Lrj2;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbn2;->S()Llng;

    move-result-object v0

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_3

    iget-wide v1, p1, Lrj2;->a:J

    iget-wide v3, v0, Lrj2;->a:J

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

.method public final W(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Llt;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lbn2;->s(JZLo64;)Lrj2;

    :cond_0
    sget-object v0, Lxn2;->b:Lxn2;

    invoke-virtual {p0, p1, p2, v0}, Lbn2;->t(JLxn2;)Lrj2;

    move-result-object v0

    iget-object v2, p0, Lbn2;->v:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbc;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v3, v0, Lao2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lqbc;->a(J)V

    iget-object v2, p0, Lbn2;->q:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    iget-wide v8, v0, Lao2;->a:J

    invoke-virtual {v2, p1, p2}, Lylb;->j(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, p1

    goto :goto_0

    :cond_1
    new-instance v3, Lcr2;

    invoke-virtual {v2}, Lylb;->s()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->k()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lcr2;-><init>(JJJ)V

    invoke-virtual {v2}, Lylb;->t()Lbch;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, v3, v1, p2}, Lbch;->d(Lbch;Llp;ZI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lbn2;->z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p1, Lvj3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lvj3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lbn2;->n:La79;

    invoke-virtual {p2, p1}, La79;->c(Ljava/lang/Object;)V

    new-instance p1, Ldr2;

    invoke-direct {p1, v0, v1, v6, v7}, Ldr2;-><init>(JJ)V

    invoke-virtual {p2, p1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(JLrj2;Z)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbn2;->T()J

    move-result-wide v1

    iget-object v3, p3, Lrj2;->b:Lao2;

    invoke-virtual {v3, v1, v2}, Lao2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v4, v3, Lao2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lbn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-wide v1, v3, Lao2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-wide v1, v3, Lao2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lbn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lao2;->J:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lbn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    sget-object v4, Ll65;->o:Ll65;

    new-instance v0, Lvj3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lhs5;->a:Lhs5;

    invoke-direct/range {v0 .. v7}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lbp0;ZLjava/util/Set;)V

    iget-object p1, p0, Lbn2;->n:La79;

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lbn2;->F:Lan2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lan2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final Y(JLbo2;)V
    .locals 4

    iget-object v0, p0, Lbn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lbo2;->b:Lao2;

    iget-wide v0, p1, Lao2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbn2;->o:Ln8d;

    iget-object p2, p2, Ln8d;->a:Lgy8;

    invoke-virtual {p2}, Lqbf;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lao2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lbn2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lbo2;->b:Lao2;

    iget-wide p1, p1, Lao2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lbn2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLin2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llm2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Llm2;-><init>(Lin2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbn2;->s(JZLo64;)Lrj2;

    :cond_0
    return-void
.end method

.method public final a0(J)Lbo2;
    .locals 5

    iget-object v0, p0, Lbn2;->m:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->b:Lswe;

    invoke-virtual {v0}, Lswe;->f()Lta3;

    move-result-object v1

    check-cast v1, Ldb3;

    iget-object v2, v1, Ldb3;->a:Lbxe;

    new-instance v3, Lya3;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v1, v4}, Lya3;-><init>(JLdb3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lswe;->a(Lbp2;)Lbo2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(JZ)Lrj2;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bn2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lum2;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lum2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lbn2;->d0(JLum2;)Lrj2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(JJZ)V
    .locals 2

    new-instance v0, Ls50;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Ls50;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbn2;->s(JZLo64;)Lrj2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lbn2;->q:Ltd5;

    invoke-virtual {p3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lylb;

    invoke-virtual {p3, p1, p2}, Lylb;->m(J)J

    :cond_0
    new-instance p3, Lvj3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lvj3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lbn2;->n:La79;

    invoke-virtual {p1, p3}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(JLum2;)Lrj2;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

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

    const-string p2, "bn2"

    invoke-static {p2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lrj2;->b:Lao2;

    invoke-virtual {p3, v0}, Lum2;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbn2;->K(J)Lbo2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Lbo2;

    iget-wide v3, p3, Lzo0;->a:J

    invoke-direct {v2, v3, v4, v1}, Lbo2;-><init>(JLao2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lbo2;

    invoke-direct {v2, p1, p2, v1}, Lbo2;-><init>(JLao2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lbn2;->Y(JLbo2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lbn2;->X(JLrj2;Z)V

    iget-object p1, p0, Lbn2;->m:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr4;

    iget-object p1, p1, Lzr4;->b:Lswe;

    iget-wide p2, v0, Lrj2;->a:J

    invoke-virtual {p1, p2, p3, v1}, Lswe;->j(JLao2;)V

    return-object v0
.end method

.method public final e0(Lsj2;La83;)Lrj2;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    sget-object v1, Lyn2;->a:Lyn2;

    sget-object v2, Lxn2;->Y:Lxn2;

    const-string v3, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "bn2"

    invoke-static {v8, v3, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v6, Lsj2;->a:J

    invoke-virtual {v0, v3, v4}, Lbn2;->L(J)Lbo2;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v6}, Lsj2;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v6, Lsj2;->w0:J

    iget-object v5, v0, Lbn2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbo2;

    if-eqz v9, :cond_1

    iget-object v10, v9, Lbo2;->b:Lao2;

    invoke-virtual {v10}, Lao2;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v10, v10, Lao2;->l:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lbn2;->m:Ltd5;

    invoke-virtual {v9}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr4;

    iget-object v9, v9, Lzr4;->b:Lswe;

    invoke-virtual {v9, v3, v4}, Lswe;->i(J)Lbo2;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v0}, Lbn2;->q()V

    iget-wide v3, v6, Lsj2;->a:J

    invoke-virtual {v0, v3, v4}, Lbn2;->L(J)Lbo2;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v4, v3, Lbo2;->b:Lao2;

    iget-wide v4, v4, Lao2;->a:J

    iget-wide v9, v6, Lsj2;->a:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeChatFromServer: not same chat serverchat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chatDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v5, v6, v3}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lsj2;Lbo2;)V

    invoke-static {v8, v4, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-nez v3, :cond_5

    iget-wide v14, v6, Lsj2;->a:J

    iget-wide v3, v6, Lsj2;->w0:J

    iget v5, v6, Lsj2;->f1:I

    invoke-virtual {v0}, Lbn2;->T()J

    move-result-wide v19

    const-wide/16 v32, 0x0

    iget-object v10, v6, Lsj2;->d:Ljava/util/LinkedHashMap;

    move-object/from16 v21, v10

    const/4 v11, 0x0

    iget-wide v9, v6, Lsj2;->x0:J

    move-object/from16 v34, v11

    iget v11, v6, Lsj2;->g1:I

    iget-wide v12, v6, Lsj2;->Z0:J

    move-wide/from16 v16, v3

    iget-wide v3, v6, Lsj2;->a1:J

    move-wide/from16 v27, v3

    iget-object v3, v6, Lsj2;->H0:Lmwa;

    move-object/from16 v29, v3

    iget-wide v3, v6, Lsj2;->d1:J

    move-wide/from16 v30, v3

    move/from16 v18, v5

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-wide/from16 v25, v12

    invoke-static/range {v14 .. v31}, Lbn2;->D(JJIJLjava/util/Map;JIJJLmwa;J)Lao2;

    move-result-object v3

    iget-object v4, v0, Lbn2;->m:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr4;

    iget-object v4, v4, Lzr4;->b:Lswe;

    invoke-virtual {v4, v3}, Lswe;->h(Lao2;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "storeChatFromServer: insert chat, chatId = %d"

    invoke-static {v8, v10, v9}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lbo2;

    invoke-direct {v9, v4, v5, v3}, Lbo2;-><init>(JLao2;)V

    invoke-virtual {v0, v4, v5, v9}, Lbn2;->Y(JLbo2;)V

    move-object v3, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    iget-object v4, v6, Lsj2;->b:Ljava/lang/String;

    invoke-static {v4}, Lsa2;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    iget-wide v4, v6, Lsj2;->w0:J

    cmp-long v4, v4, v32

    if-nez v4, :cond_6

    iget-object v4, v6, Lsj2;->R0:Lvei;

    if-eqz v4, :cond_6

    iget-byte v4, v4, Lvei;->X:B

    if-eqz v4, :cond_6

    iget-wide v3, v3, Lzo0;->a:J

    invoke-virtual {v0, v3, v4, v2}, Lbn2;->t(JLxn2;)Lrj2;

    return-object v34

    :cond_6
    const/4 v9, 0x0

    :goto_2
    iget-wide v4, v3, Lzo0;->a:J

    iget-object v10, v6, Lsj2;->v0:Lf2a;

    invoke-virtual {v0, v4, v5, v10}, Lbn2;->U(JLf2a;)Lt3a;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v10, v4, Lt3a;->Z:J

    iget-wide v12, v3, Lzo0;->a:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_7

    iget-object v5, v0, Lbn2;->o:Ln8d;

    iget-object v5, v5, Ln8d;->a:Lgy8;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lqbf;->D(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "storeChatFromServer: invalid lastMessage for "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Lzo0;->a:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "message.chatId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v4, Lt3a;->Z:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v3, Lzo0;->a:J

    invoke-direct {v10, v11, v12, v4}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLt3a;)V

    invoke-static {v8, v5, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-wide v10, v3, Lzo0;->a:J

    iget-object v5, v6, Lsj2;->K0:Lf2a;

    invoke-virtual {v0, v10, v11, v5}, Lbn2;->U(JLf2a;)Lt3a;

    move-result-object v5

    iget-wide v13, v3, Lzo0;->a:J

    iget-wide v10, v6, Lsj2;->z0:J

    sget-object v3, Lxn2;->b:Lxn2;

    sget-object v12, Lxn2;->d:Lxn2;

    sget-object v15, Lxn2;->o:Lxn2;

    sget-object v16, Lxn2;->a:Lxn2;

    invoke-virtual {v0, v13, v14}, Lbn2;->K(J)Lbo2;

    move-result-object v17

    move-object/from16 v18, v2

    if-nez v17, :cond_8

    iget-boolean v2, v0, Lbn2;->k:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lbn2;->q()V

    invoke-virtual {v0, v13, v14}, Lbn2;->K(J)Lbo2;

    move-result-object v17

    :cond_8
    move-object/from16 v2, v17

    if-nez v2, :cond_9

    iget-object v1, v0, Lbn2;->p:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lsj2;->a:J

    const-string v6, " is not found"

    invoke-static {v4, v5, v6, v3}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lzsb;

    invoke-virtual {v1, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    return-object v34

    :cond_9
    invoke-virtual {v0}, Lbn2;->T()J

    move-result-wide v19

    move-object/from16 v17, v3

    iget-object v3, v2, Lbo2;->b:Lao2;

    invoke-virtual {v3}, Lao2;->h()Lhn2;

    move-result-object v3

    move/from16 v21, v9

    iget v9, v6, Lsj2;->f1:I

    move/from16 v22, v9

    iget-object v9, v6, Lsj2;->F0:Li33;

    move-wide/from16 v23, v10

    iget-object v10, v6, Lsj2;->Z:Ljava/lang/String;

    iget-object v11, v6, Lsj2;->Y:Ljava/lang/String;

    move-object/from16 v25, v11

    iget-object v11, v6, Lsj2;->X:Ljava/lang/String;

    move-object/from16 v26, v12

    iget-object v12, v6, Lsj2;->d:Ljava/util/LinkedHashMap;

    sget-object v27, Lyn2;->b:Lyn2;

    invoke-static/range {v22 .. v22}, Li62;->G(I)I

    move-result v7

    move-object/from16 v22, v1

    const/4 v1, 0x2

    move-object/from16 v30, v15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_d

    if-eq v7, v1, :cond_b

    const/4 v15, 0x3

    if-eq v7, v15, :cond_c

    const/4 v15, 0x4

    if-eq v7, v15, :cond_a

    goto :goto_3

    :cond_a
    sget-object v27, Lyn2;->d:Lyn2;

    :cond_b
    :goto_3
    move-object/from16 v7, v27

    goto :goto_4

    :cond_c
    sget-object v27, Lyn2;->c:Lyn2;

    goto :goto_3

    :cond_d
    move-object/from16 v7, v22

    :goto_4
    iget-object v15, v6, Lsj2;->b:Ljava/lang/String;

    invoke-static {v15}, Lsa2;->a(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Li62;->G(I)I

    move-result v15

    if-eqz v15, :cond_13

    move-object/from16 v27, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_12

    if-eq v15, v1, :cond_11

    const/4 v5, 0x3

    if-eq v15, v5, :cond_10

    const/4 v5, 0x4

    if-eq v15, v5, :cond_f

    const/4 v5, 0x5

    if-eq v15, v5, :cond_e

    :goto_5
    move-object v15, v2

    move-object/from16 v5, v16

    goto :goto_6

    :cond_e
    move-object v15, v2

    move-object/from16 v5, v18

    goto :goto_6

    :cond_f
    sget-object v5, Lxn2;->X:Lxn2;

    move-object v15, v2

    goto :goto_6

    :cond_10
    move-object v15, v2

    move-object/from16 v5, v30

    goto :goto_6

    :cond_11
    move-object v15, v2

    move-object/from16 v5, v26

    goto :goto_6

    :cond_12
    move-object v15, v2

    move-object/from16 v5, v17

    goto :goto_6

    :cond_13
    move-object/from16 v27, v5

    goto :goto_5

    :goto_6
    iget-wide v1, v6, Lsj2;->a:J

    iput-wide v1, v3, Lhn2;->a:J

    iput-object v7, v3, Lhn2;->b:Lyn2;

    iput-object v5, v3, Lhn2;->c:Lxn2;

    iget-wide v1, v6, Lsj2;->c:J

    iput-wide v1, v3, Lhn2;->d:J

    invoke-virtual {v3}, Lhn2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lin2;->a:Lin2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v11}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v11, v3, Lhn2;->g:Ljava/lang/String;

    :cond_14
    :goto_7
    move-wide/from16 v1, v23

    move-object/from16 v5, v25

    goto :goto_8

    :cond_15
    move-object/from16 v11, v34

    iput-object v11, v3, Lhn2;->g:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Lhn2;->b()Ljava/util/List;

    move-result-object v7

    sget-object v11, Lin2;->b:Lin2;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v5}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    iput-object v5, v3, Lhn2;->h:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_9

    :cond_16
    const/4 v11, 0x0

    iput-object v11, v3, Lhn2;->h:Ljava/lang/String;

    :goto_9
    invoke-static {v10}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    iput-object v10, v3, Lhn2;->i:Ljava/lang/String;

    :cond_17
    :goto_a
    move-object v5, v12

    goto :goto_b

    :cond_18
    iput-object v11, v3, Lhn2;->i:Ljava/lang/String;

    goto :goto_a

    :goto_b
    iget-wide v11, v6, Lsj2;->x0:J

    move-wide/from16 v23, v1

    iget-wide v1, v3, Lhn2;->k:J

    cmp-long v1, v11, v1

    if-lez v1, :cond_19

    iput-wide v11, v3, Lhn2;->k:J

    :cond_19
    iget-wide v1, v6, Lsj2;->O0:J

    iput-wide v1, v3, Lhn2;->Q:J

    iget-wide v1, v6, Lsj2;->P0:J

    iput-wide v1, v3, Lhn2;->R:J

    iget-wide v1, v6, Lsj2;->o:J

    iput-wide v1, v3, Lhn2;->f:J

    iget-wide v1, v6, Lsj2;->w0:J

    iput-wide v1, v3, Lhn2;->l:J

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v3}, Lhn2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lin2;->c:Lin2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Lhn2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lhn2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Lhn2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lhn2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_c

    :cond_1b
    iget v1, v6, Lsj2;->f1:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1c

    invoke-virtual {v3}, Lhn2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1c
    :goto_c
    iget v1, v6, Lsj2;->g1:I

    if-eqz v1, :cond_1e

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1d

    const/4 v1, 0x2

    goto :goto_d

    :cond_1d
    const/4 v1, 0x1

    :goto_d
    iput v1, v3, Lhn2;->u0:I

    const/4 v1, 0x2

    goto :goto_e

    :cond_1e
    const/4 v1, 0x2

    iput v1, v3, Lhn2;->u0:I

    :goto_e
    iget-object v2, v6, Lsj2;->G0:Ljava/lang/String;

    iput-object v2, v3, Lhn2;->F:Ljava/lang/String;

    iget v2, v6, Lsj2;->A0:I

    iput v2, v3, Lhn2;->H:I

    iget-object v2, v6, Lsj2;->B0:Ljava/lang/String;

    iput-object v2, v3, Lhn2;->I:Ljava/lang/String;

    iget-object v2, v6, Lsj2;->C0:Lr40;

    iput-object v2, v3, Lhn2;->J:Ljava/util/List;

    iget-object v2, v6, Lsj2;->Q0:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lic;

    invoke-static {}, Lgn2;->a()Lfn2;

    move-result-object v12

    move-object/from16 v25, v2

    iget-wide v1, v11, Lic;->a:J

    invoke-virtual {v12, v1, v2}, Lfn2;->c(J)V

    iget v1, v11, Lic;->b:I

    invoke-virtual {v12, v1}, Lfn2;->e(I)V

    iget-wide v1, v11, Lic;->c:J

    invoke-virtual {v12, v1, v2}, Lfn2;->d(J)V

    iget-object v1, v11, Lic;->d:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lfn2;->b(Ljava/lang/String;)V

    invoke-virtual {v12}, Lfn2;->a()Lgn2;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v25

    const/4 v1, 0x2

    goto :goto_f

    :cond_20
    :goto_10
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_21
    invoke-virtual {v3, v5}, Lhn2;->d(Ljava/util/Map;)V

    iget v1, v6, Lsj2;->D0:I

    iput v1, v3, Lhn2;->K:I

    iget-object v1, v6, Lsj2;->E0:Le23;

    if-nez v1, :cond_22

    const/4 v11, 0x0

    goto :goto_11

    :cond_22
    new-instance v35, Lmn2;

    iget-boolean v2, v1, Le23;->a:Z

    iget-boolean v5, v1, Le23;->b:Z

    iget-boolean v7, v1, Le23;->c:Z

    iget-boolean v10, v1, Le23;->d:Z

    iget-boolean v11, v1, Le23;->e:Z

    iget-boolean v12, v1, Le23;->g:Z

    move/from16 v36, v2

    iget-boolean v2, v1, Le23;->h:Z

    move/from16 v42, v2

    iget-boolean v2, v1, Le23;->i:Z

    move/from16 v43, v2

    iget-boolean v2, v1, Le23;->j:Z

    move/from16 v44, v2

    iget-boolean v2, v1, Le23;->k:Z

    move/from16 v45, v2

    iget-boolean v2, v1, Le23;->l:Z

    iget-boolean v1, v1, Le23;->m:Z

    move/from16 v47, v1

    move/from16 v46, v2

    move/from16 v37, v5

    move/from16 v38, v7

    move/from16 v39, v10

    move/from16 v40, v11

    move/from16 v41, v12

    invoke-direct/range {v35 .. v47}, Lmn2;-><init>(ZZZZZZZZZZZZ)V

    move-object/from16 v11, v35

    :goto_11
    iput-object v11, v3, Lhn2;->L:Lmn2;

    iget-object v1, v3, Lhn2;->p:Lnn2;

    if-eqz v9, :cond_23

    if-eqz v1, :cond_24

    :cond_23
    if-eqz v9, :cond_25

    iget-wide v10, v9, Li33;->c:J

    invoke-virtual {v1}, Lnn2;->d()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-eqz v1, :cond_25

    :cond_24
    invoke-static {v9}, Le89;->g(Li33;)Lnn2;

    move-result-object v1

    iput-object v1, v3, Lhn2;->p:Lnn2;

    :cond_25
    iget-object v1, v6, Lsj2;->H0:Lmwa;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lmwa;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lez v2, :cond_26

    new-instance v11, Lqn2;

    invoke-direct {v11, v1}, Lqn2;-><init>([J)V

    goto :goto_12

    :cond_26
    const/4 v11, 0x0

    :goto_12
    iput-object v11, v3, Lhn2;->E:Lqn2;

    new-instance v1, Lvn2;

    iget v2, v6, Lsj2;->I0:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lvn2;-><init>(II)V

    iput-object v1, v3, Lhn2;->G:Lvn2;

    iget-object v1, v6, Lsj2;->J0:Lre7;

    if-eqz v1, :cond_27

    new-instance v2, Ltn2;

    invoke-direct {v2}, Ltn2;-><init>()V

    iget-wide v9, v1, Lre7;->a:J

    invoke-virtual {v2, v9, v10}, Ltn2;->m(J)V

    iget-boolean v5, v1, Lre7;->b:Z

    invoke-virtual {v2, v5}, Ltn2;->o(Z)V

    iget-boolean v5, v1, Lre7;->c:Z

    invoke-virtual {v2, v5}, Ltn2;->s(Z)V

    iget-boolean v5, v1, Lre7;->d:Z

    invoke-virtual {v2, v5}, Ltn2;->q(Z)V

    iget-object v5, v1, Lre7;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltn2;->u(Ljava/lang/String;)V

    iget-object v5, v1, Lre7;->X:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltn2;->l(Ljava/lang/String;)V

    iget-boolean v5, v1, Lre7;->Y:Z

    invoke-virtual {v2, v5}, Ltn2;->p(Z)V

    iget-boolean v5, v1, Lre7;->Z:Z

    invoke-virtual {v2, v5}, Ltn2;->r(Z)V

    iget v5, v1, Lre7;->v0:I

    invoke-virtual {v2, v5}, Ltn2;->t(I)V

    iget-object v1, v1, Lre7;->w0:Lse7;

    invoke-virtual {v2, v1}, Ltn2;->n(Lse7;)V

    invoke-virtual {v2}, Ltn2;->a()Ltn2;

    move-result-object v1

    iput-object v1, v3, Lhn2;->D:Ltn2;

    :cond_27
    invoke-virtual {v3}, Lhn2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lin2;->d:Lin2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-boolean v1, v6, Lsj2;->L0:Z

    iput-boolean v1, v3, Lhn2;->N:Z

    :cond_28
    iget-boolean v1, v6, Lsj2;->M0:Z

    iput-boolean v1, v3, Lhn2;->O:Z

    iget-boolean v1, v6, Lsj2;->N0:Z

    iput-boolean v1, v3, Lhn2;->P:Z

    iget-object v1, v6, Lsj2;->R0:Lvei;

    if-eqz v1, :cond_2e

    iget-byte v5, v1, Lvei;->X:B

    if-eqz v5, :cond_2a

    const/4 v10, 0x1

    if-eq v5, v10, :cond_29

    const/4 v5, 0x1

    goto :goto_13

    :cond_29
    const/4 v5, 0x3

    goto :goto_13

    :cond_2a
    const/4 v5, 0x2

    :goto_13
    iget-object v7, v1, Lvei;->Y:Ljava/lang/String;

    if-nez v7, :cond_2b

    goto :goto_14

    :cond_2b
    const-string v9, "AUDIO"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "VIDEO"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    :goto_14
    const/4 v7, 0x3

    goto :goto_15

    :cond_2c
    const/4 v7, 0x2

    goto :goto_15

    :cond_2d
    const/4 v7, 0x1

    :goto_15
    invoke-static {}, Lzn2;->b()Lzn2;

    move-result-object v9

    iget-object v10, v1, Lvei;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzn2;->d(Ljava/lang/String;)V

    iget-wide v10, v1, Lvei;->b:J

    invoke-virtual {v9, v10, v11}, Lzn2;->h(J)V

    iget-object v10, v1, Lvei;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzn2;->e(Ljava/lang/String;)V

    iget v10, v1, Lvei;->d:I

    invoke-virtual {v9, v10}, Lzn2;->c(I)V

    iget-object v1, v1, Lvei;->o:Ljava/util/List;

    invoke-virtual {v9, v1}, Lzn2;->g(Ljava/util/List;)V

    invoke-virtual {v9, v5}, Lzn2;->i(I)V

    invoke-virtual {v9, v7}, Lzn2;->f(I)V

    invoke-virtual {v9}, Lzn2;->a()Lzn2;

    move-result-object v11

    goto :goto_16

    :cond_2e
    const/4 v11, 0x0

    :goto_16
    iput-object v11, v3, Lhn2;->V:Lzn2;

    iget-object v1, v6, Lsj2;->S0:Lpy0;

    new-instance v5, Loy0;

    iget-boolean v7, v1, Lpy0;->a:Z

    iget-boolean v1, v1, Lpy0;->b:Z

    invoke-direct {v5, v7, v1}, Loy0;-><init>(ZZ)V

    iput-object v5, v3, Lhn2;->c0:Loy0;

    iget-wide v9, v6, Lsj2;->T0:J

    iput-wide v9, v3, Lhn2;->d0:J

    iget-object v1, v6, Lsj2;->U0:Ljava/util/LinkedHashMap;

    iput-object v1, v3, Lhn2;->i0:Ljava/util/Map;

    iget-wide v9, v6, Lsj2;->V0:J

    iput-wide v9, v3, Lhn2;->j0:J

    iget-wide v9, v6, Lsj2;->X0:J

    iput-wide v9, v3, Lhn2;->m0:J

    iget-object v1, v6, Lsj2;->Y0:Ljava/lang/String;

    iput-object v1, v3, Lhn2;->n0:Ljava/lang/String;

    iget-wide v9, v6, Lsj2;->Z0:J

    iput-wide v9, v3, Lhn2;->o0:J

    iget-wide v9, v6, Lsj2;->a1:J

    iput-wide v9, v3, Lhn2;->q0:J

    if-eqz v4, :cond_37

    iget-wide v9, v4, Lt3a;->c:J

    cmp-long v1, v9, v32

    if-eqz v1, :cond_30

    iget-wide v11, v3, Lhn2;->j:J

    cmp-long v1, v11, v32

    if-eqz v1, :cond_2f

    iget-object v1, v15, Lbo2;->b:Lao2;

    iget-wide v11, v1, Lao2;->k:J

    cmp-long v1, v9, v11

    if-lez v1, :cond_30

    :cond_2f
    iget-wide v9, v4, Lzo0;->a:J

    iput-wide v9, v3, Lhn2;->j:J

    goto :goto_17

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",builder.getLastMessageId()="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v3, Lhn2;->j:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lbo2;->b:Lao2;

    iget-wide v9, v5, Lao2;->k:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v7}, Lg0i;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    iget-wide v4, v4, Lt3a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v7, v23, v32

    if-lez v7, :cond_31

    iget-object v7, v0, Lbn2;->t:Ltd5;

    invoke-virtual {v7}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr3a;

    move-wide/from16 v9, v23

    invoke-virtual {v7, v13, v14, v9, v10}, Lr3a;->g(JJ)Lt3a;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-object v9, v3, Lhn2;->n:Lsn2;

    iget-wide v10, v7, Lt3a;->c:J

    sget-object v40, Ll65;->o:Ll65;

    move-wide/from16 v38, v4

    move-object/from16 v35, v9

    move-wide/from16 v36, v10

    invoke-static/range {v35 .. v40}, Loa3;->w(Lsn2;JJLl65;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v8, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_31
    move-wide/from16 v38, v4

    :cond_32
    const-string v4, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v8, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget v4, v6, Lsj2;->f1:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_36

    invoke-virtual {v3}, Lhn2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v3}, Lhn2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v32

    if-nez v4, :cond_36

    :cond_33
    iget-wide v4, v6, Lsj2;->O0:J

    cmp-long v7, v38, v4

    if-gtz v7, :cond_34

    const-wide/16 v9, 0x1

    sub-long v9, v38, v9

    goto :goto_19

    :cond_34
    move-wide v9, v4

    :goto_19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v9, v9, v32

    const-string v10, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v9, :cond_35

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v9, v7, v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v4}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_35
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v9, v7, v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v10, v4}, Lg0i;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    invoke-virtual {v3}, Lhn2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    move-object v7, v1

    move-wide/from16 v4, v32

    goto :goto_1b

    :cond_37
    const-string v1, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lg0i;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v4, v32

    iput-wide v4, v3, Lhn2;->j:J

    const/4 v7, 0x0

    :goto_1b
    iget-object v1, v15, Lbo2;->b:Lao2;

    iget-wide v9, v1, Lao2;->p0:J

    cmp-long v9, v9, v4

    if-lez v9, :cond_38

    iget-wide v9, v3, Lhn2;->o0:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_38

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lhn2;->p0:J

    :cond_38
    iget-wide v4, v1, Lao2;->o0:J

    iget-wide v9, v3, Lhn2;->o0:J

    cmp-long v1, v4, v9

    if-eqz v1, :cond_39

    iget-object v1, v3, Lhn2;->n:Lsn2;

    sget-object v4, Ll65;->X:Ll65;

    invoke-virtual {v1, v4}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Lsn2;->e(Ll65;)V

    :cond_39
    iget-object v1, v3, Lhn2;->n:Lsn2;

    sget-object v40, Ll65;->X:Ll65;

    const-wide/16 v36, 0x0

    const-wide v38, 0x7fffffffffffffffL

    move-object/from16 v35, v1

    invoke-static/range {v35 .. v40}, Loa3;->w(Lsn2;JJLl65;)Z

    move-result v1

    move-wide/from16 v9, v38

    move-object/from16 v4, v40

    if-nez v1, :cond_3a

    iget-object v1, v3, Lhn2;->n:Lsn2;

    invoke-static {v1, v9, v10, v4}, Loa3;->H(Lsn2;JLl65;)V

    :cond_3a
    iget v1, v6, Lsj2;->y0:I

    iput v1, v3, Lhn2;->m:I

    invoke-virtual {v3}, Lhn2;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    if-eqz v27, :cond_3b

    move-object/from16 v1, v27

    iget-wide v1, v1, Lzo0;->a:J

    iput-wide v1, v3, Lhn2;->M:J

    goto :goto_1c

    :cond_3b
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lhn2;->M:J

    :cond_3c
    :goto_1c
    iget-object v1, v15, Lbo2;->b:Lao2;

    iget-object v1, v1, Lao2;->c:Lxn2;

    iget-object v2, v3, Lhn2;->c:Lxn2;

    if-eq v1, v2, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleChatStatus, chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lhn2;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lhn2;->c:Lxn2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lhn2;->c:Lxn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3e

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chat status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lhn2;->c:Lxn2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lhn2;->c:Lxn2;

    move-object v9, v1

    goto :goto_1e

    :cond_3d
    invoke-static {v3}, Lbn2;->A(Lhn2;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lhn2;->y:J

    move-object/from16 v9, v26

    goto :goto_1e

    :cond_3e
    const-wide/16 v4, 0x0

    invoke-static {v3}, Lbn2;->A(Lhn2;)V

    iput-wide v4, v3, Lhn2;->y:J

    iget-object v1, v15, Lbo2;->b:Lao2;

    iget-object v1, v1, Lao2;->c:Lxn2;

    move-object/from16 v2, v30

    if-ne v1, v2, :cond_40

    :cond_3f
    :goto_1d
    move-object v9, v2

    goto :goto_1e

    :cond_40
    sget-object v2, Lxn2;->c:Lxn2;

    if-ne v1, v2, :cond_41

    goto :goto_1d

    :cond_41
    move-object/from16 v9, v17

    goto :goto_1e

    :cond_42
    move-object/from16 v2, v30

    iget-object v1, v15, Lbo2;->b:Lao2;

    iget-object v4, v1, Lao2;->c:Lxn2;

    if-ne v4, v2, :cond_43

    iget-object v4, v1, Lao2;->b:Lyn2;

    move-object/from16 v5, v22

    if-ne v4, v5, :cond_3f

    iget-wide v4, v1, Lao2;->k:J

    iget-wide v9, v3, Lhn2;->k:J

    cmp-long v1, v4, v9

    if-gez v1, :cond_3f

    :cond_43
    move-object/from16 v9, v16

    :goto_1e
    iget-object v1, v15, Lbo2;->b:Lao2;

    iget-wide v1, v1, Lao2;->f:J

    iget-wide v4, v3, Lhn2;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_44

    const-string v1, "created time is not the same, mark messages as deleted"

    invoke-static {v8, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v15, Lzo0;->a:J

    move-object v5, v3

    iget-wide v3, v5, Lhn2;->f:J

    move-object v10, v5

    const/4 v5, 0x1

    move-object v12, v10

    move-object v10, v15

    invoke-virtual/range {v0 .. v5}, Lbn2;->B(JJZ)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "created_issue: removed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_44
    move-object v12, v3

    move-object v10, v15

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new chat status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Lhn2;->c:Lxn2;

    goto :goto_20

    :cond_45
    move-object v12, v3

    move-object v10, v15

    :goto_20
    iget-object v1, v10, Lbo2;->b:Lao2;

    iget-wide v2, v1, Lao2;->W:J

    iput-wide v2, v12, Lhn2;->W:J

    iget v2, v1, Lao2;->X:I

    iput v2, v12, Lhn2;->X:I

    iget-wide v2, v1, Lao2;->Y:J

    iput-wide v2, v12, Lhn2;->Y:J

    iget v2, v1, Lao2;->Z:I

    iput v2, v12, Lhn2;->Z:I

    iget-object v2, v6, Lsj2;->H0:Lmwa;

    if-eqz v2, :cond_46

    iget-object v2, v2, Lmwa;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_46

    new-instance v3, Lqn2;

    invoke-direct {v3, v2}, Lqn2;-><init>([J)V

    goto :goto_21

    :cond_46
    const/4 v3, 0x0

    :goto_21
    iput-object v3, v12, Lhn2;->E:Lqn2;

    const/4 v11, 0x0

    iput-object v11, v12, Lhn2;->l0:Lun2;

    iget-wide v1, v1, Lao2;->f:J

    const-wide/16 v32, 0x0

    cmp-long v3, v1, v32

    if-eqz v3, :cond_47

    iget-wide v3, v12, Lhn2;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_47

    const-string v1, "clear older chunks because chat created time changed"

    invoke-static {v8, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lhn2;->n:Lsn2;

    iget-wide v2, v12, Lhn2;->f:J

    sget-object v4, Ll65;->o:Ll65;

    invoke-static {v1, v2, v3, v4}, Loa3;->l(Lsn2;JLl65;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v12, Lhn2;->n:Lsn2;

    invoke-virtual {v2, v4}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Lsn2;->e(Ll65;)V

    iget-object v2, v12, Lhn2;->n:Lsn2;

    invoke-virtual {v2, v4}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lsn2;->e(Ll65;)V

    iget-object v1, v0, Lbn2;->n:La79;

    new-instance v2, Ljta;

    const-wide/16 v15, 0x0

    move-object v5, v2

    iget-wide v2, v12, Lhn2;->f:J

    move-object/from16 v17, v12

    move-object v12, v5

    move-object/from16 v5, v17

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Ljta;-><init>(JJJLl65;)V

    invoke-virtual {v1, v12}, La79;->c(Ljava/lang/Object;)V

    goto :goto_22

    :cond_47
    move-object v5, v12

    :goto_22
    if-eqz p2, :cond_48

    iget-object v1, v10, Lbo2;->b:Lao2;

    invoke-virtual {v1}, Lao2;->a()Lpn2;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Le89;->h(La83;Lpn2;)Lpn2;

    move-result-object v1

    iput-object v1, v5, Lhn2;->o:Lpn2;

    :cond_48
    iget-boolean v1, v6, Lsj2;->W0:Z

    iput-boolean v1, v5, Lhn2;->k0:Z

    if-eqz v7, :cond_49

    iget-object v1, v5, Lhn2;->n:Lsn2;

    sget-object v2, Ll65;->o:Ll65;

    invoke-virtual {v1, v2}, Lsn2;->c(Ll65;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insert chunk by lastMessageTime: %d, chunks count: %d"

    invoke-static {v8, v3, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lhn2;->n:Lsn2;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Loa3;->H(Lsn2;JLl65;)V

    :cond_49
    iget-wide v1, v5, Lhn2;->m0:J

    iget-object v3, v5, Lhn2;->n0:Ljava/lang/String;

    invoke-static {v3}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_24

    :cond_4a
    iget-object v4, v0, Lbn2;->t:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3a;

    invoke-virtual {v4, v13, v14, v1, v2}, Lr3a;->g(JJ)Lt3a;

    move-result-object v4

    if-eqz v4, :cond_4e

    iget-object v4, v4, Lt3a;->R0:Le7a;

    if-eqz v4, :cond_4b

    goto :goto_24

    :cond_4b
    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_4c

    goto :goto_23

    :cond_4c
    sget-object v7, La09;->d:La09;

    invoke-virtual {v4, v7}, Lawb;->b(La09;)Z

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_23

    :cond_4d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for message with serverId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v8, v9, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    iget-object v4, v0, Lbn2;->t:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3a;

    invoke-static {v3}, Le7a;->a(Ljava/lang/String;)Le7a;

    move-result-object v24

    iget-object v3, v0, Lbn2;->o:Ln8d;

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->j()J

    move-result-wide v25

    iget-object v3, v4, Lr3a;->a:Lzr4;

    iget-object v3, v3, Lzr4;->c:Lsxe;

    invoke-virtual {v3}, Lsxe;->c()Ldca;

    move-result-object v3

    check-cast v3, Ldda;

    iget-object v4, v3, Ldda;->a:Lbxe;

    new-instance v22, Lgca;

    move-wide/from16 v27, v1

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v28}, Lgca;-><init>(Ldda;Le7a;JJ)V

    move-object/from16 v1, v22

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v2, v10, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :cond_4e
    :goto_24
    iget v1, v6, Lsj2;->b1:I

    iput v1, v5, Lhn2;->r0:I

    iget v1, v6, Lsj2;->c1:I

    iput v1, v5, Lhn2;->s0:I

    iget-wide v1, v6, Lsj2;->d1:J

    iput-wide v1, v5, Lhn2;->t0:J

    new-instance v1, Lao2;

    invoke-direct {v1, v5}, Lao2;-><init>(Lhn2;)V

    new-instance v2, Lbo2;

    invoke-direct {v2, v13, v14, v1}, Lbo2;-><init>(JLao2;)V

    invoke-virtual {v0, v13, v14, v2}, Lbn2;->Y(JLbo2;)V

    iget-object v2, v0, Lbn2;->m:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v2, v2, Lzr4;->b:Lswe;

    invoke-virtual {v2, v13, v14, v1}, Lswe;->j(JLao2;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v13, v14, v5}, Lbn2;->i0(JZ)Lrj2;

    move-result-object v1

    if-eqz v21, :cond_4f

    iget-object v2, v0, Lbn2;->n:La79;

    new-instance v3, Ljb;

    iget-wide v4, v1, Lrj2;->a:J

    invoke-direct {v3, v4, v5}, Ljb;-><init>(J)V

    invoke-virtual {v2, v3}, La79;->c(Ljava/lang/Object;)V

    :cond_4f
    return-object v1
.end method

.method public final f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsm2;

    invoke-direct {v0, p0, p1, p2, p3}, Lsm2;-><init>(Lbn2;Ljava/util/List;Ljava/util/Map;Z)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lbn2;->h0(Ljava/lang/String;Li2h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lbya;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbya;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g0(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    return-void
.end method

.method public final h0(Ljava/lang/String;Li2h;)Ljava/lang/Object;
    .locals 7

    sget-object v0, La09;->d:La09;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    const-string v3, "syncSelf("

    const-string v4, "bn2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

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

    invoke-virtual {v1, v0, v4, v5, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lbn2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, La09;->X:La09;

    invoke-virtual {v1, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v3, p1, v6}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lbn2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lbn2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Li2h;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbn2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lbn2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lbn2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbn2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final i0(JZ)Lrj2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "bn2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lrj2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lbn2;->K(J)Lbo2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lzo0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lrj2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Lbo2;->b:Lao2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-wide v7, v4, Lao2;->j:J

    iget-object v9, v1, Lrj2;->b:Lao2;

    iget-wide v10, v9, Lao2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v11, v4, Lao2;->M:J

    iget-wide v13, v9, Lao2;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    iget-wide v12, v4, Lao2;->i0:J

    iget-wide v14, v9, Lao2;->i0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    move v8, v10

    :cond_5
    if-eqz v7, :cond_9

    if-eqz v11, :cond_9

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v1, Lrj2;->c:Le2a;

    invoke-virtual {v1}, Lrj2;->Q()Z

    move-result v8

    iget-object v9, v0, Lbn2;->x:Ltd5;

    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    iget-object v8, v0, Lbn2;->t:Ltd5;

    invoke-virtual {v8}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3a;

    iget-wide v11, v4, Lao2;->j:J

    invoke-virtual {v8, v11, v12}, Lr3a;->l(J)Lt3a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfp2;

    invoke-virtual {v5, v6, v4}, Lfp2;->b(Lbo2;Lt3a;)Lrj2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v9}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp2;

    iget-object v5, v0, Lbn2;->o:Ln8d;

    iget-object v5, v5, Ln8d;->a:Lgy8;

    invoke-virtual {v5}, Lqbf;->s()J

    move-result-wide v8

    iget-object v6, v6, Lbo2;->b:Lao2;

    move-wide/from16 v16, v8

    move-object v9, v4

    move-wide/from16 v4, v16

    iget-object v8, v1, Lrj2;->d:Le2a;

    iget-object v1, v1, Lrj2;->o:Le2a;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v9}, Lfp2;->a(JJLao2;Le2a;Le2a;Le2a;)Lrj2;

    move-result-object v5

    iget-object v1, v0, Lbn2;->s:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li84;

    invoke-virtual {v5, v1}, Lrj2;->A0(Li84;)V

    :cond_8
    invoke-virtual {v0, v2, v3, v5, v10}, Lbn2;->X(JLrj2;Z)V

    return-object v5

    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v5}, Lbn2;->r(Lbo2;Lt3a;)Lrj2;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    invoke-virtual {v0, v6, v5}, Lbn2;->r(Lbo2;Lt3a;)Lrj2;

    move-result-object v1

    return-object v1

    :cond_b
    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j0(JLao2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bn2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lao2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ls50;

    const/4 v0, 0x3

    invoke-direct {p3, p4, p5, v0}, Ls50;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lbn2;->s(JZLo64;)Lrj2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(J)Lrj2;
    .locals 11

    iget-object v0, p0, Lbn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbn2;->K(J)Lbo2;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lbn2;->p:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v3, "chat is null for #"

    invoke-static {p1, p2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzsb;

    invoke-virtual {v0, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lbn2;->x:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfp2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lrj2;->a:J

    iget-object v1, v2, Lfp2;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8d;

    iget-object v1, v1, Ln8d;->a:Lgy8;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v5

    iget-object v7, v0, Lrj2;->b:Lao2;

    iget-object v8, v0, Lrj2;->c:Le2a;

    iget-object v9, v0, Lrj2;->d:Le2a;

    iget-object v10, v0, Lrj2;->o:Le2a;

    invoke-virtual/range {v2 .. v10}, Lfp2;->a(JJLao2;Le2a;Le2a;Le2a;)Lrj2;

    move-result-object v0

    iget-object v1, p0, Lbn2;->s:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li84;

    invoke-virtual {v0, v1}, Lrj2;->A0(Li84;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lbn2;->X(JLrj2;Z)V

    return-object v0
.end method

.method public final l0(JLt3a;Z)Lrj2;
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lt3a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "bn2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lt3a;->Z:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lbn2;->o:Ln8d;

    iget-object p4, p4, Ln8d;->a:Lgy8;

    invoke-virtual {p4, v1}, Lqbf;->D(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: invalid chatId="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " messageDb.chatId="

    invoke-static {v2, v3, v1, p4}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v1, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLt3a;)V

    invoke-static {v0, p4, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

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

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lqm2;

    move-object v4, p0

    move-wide v7, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v3 .. v8}, Lqm2;-><init>(Lbn2;Lt3a;ZJ)V

    invoke-virtual {p0, v7, v8, v1, v3}, Lbn2;->s(JZLo64;)Lrj2;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bn2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lbn2;->J(J)Lrj2;

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

    invoke-static {v1, p2, p3, p1}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lrj2;->a:J

    new-instance v3, Lwm2;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lwm2;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lbn2;->s(JZLo64;)Lrj2;

    new-instance p1, Lvj3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lvj3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lbn2;->n:La79;

    invoke-virtual {p2, p1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lyn2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lrj2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La09;->d:La09;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lyn2;->a:Lyn2;

    const/4 v5, 0x0

    const-string v6, "bn2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lawb;->b(La09;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lbn2;->T()J

    move-result-wide v12

    invoke-virtual {v0}, Lbn2;->T()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Lqv;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lzag;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    move-wide v3, v8

    move v9, v7

    move-wide v7, v10

    const/4 v11, 0x2

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move/from16 v25, v9

    move-wide v9, v7

    invoke-static/range {v7 .. v24}, Lbn2;->D(JJIJLjava/util/Map;JIJJLmwa;J)Lao2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Lbn2;->P(J)Lrj2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lbn2;->m:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr4;

    iget-object v4, v4, Lzr4;->b:Lswe;

    iget-wide v8, v3, Lrj2;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lswe;->j(JLao2;)V

    new-instance v4, Lbo2;

    iget-wide v7, v3, Lrj2;->a:J

    iget-object v3, v3, Lrj2;->b:Lao2;

    invoke-direct {v4, v7, v8, v3}, Lbo2;-><init>(JLao2;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lbn2;->m:Ltd5;

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr4;

    iget-object v3, v3, Lzr4;->b:Lswe;

    invoke-virtual {v3, v7}, Lswe;->h(Lao2;)J

    move-result-wide v3

    new-instance v8, Lbo2;

    invoke-direct {v8, v3, v4, v7}, Lbo2;-><init>(JLao2;)V

    move-object v4, v8

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lbn2;->T()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v4}, Li4h;->a(Ljava/util/List;)Lqv;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lhn2;

    invoke-direct {v7}, Lhn2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v27}, Lbn2;->F(Lhn2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lmwa;J)V

    new-instance v3, Lao2;

    invoke-direct {v3, v7}, Lao2;-><init>(Lhn2;)V

    iget-object v4, v0, Lbn2;->m:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr4;

    iget-object v4, v4, Lzr4;->b:Lswe;

    invoke-virtual {v4, v3}, Lswe;->h(Lao2;)J

    move-result-wide v7

    new-instance v4, Lbo2;

    invoke-direct {v4, v7, v8, v3}, Lbo2;-><init>(JLao2;)V

    :goto_1
    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lawb;->b(La09;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lzo0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-wide v1, v4, Lzo0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lbn2;->Y(JLbo2;)V

    iget-wide v1, v4, Lzo0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lbn2;->i0(JZ)Lrj2;

    move-result-object v1

    return-object v1
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

    const-string v1, "bn2"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbj0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lbj0;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lbn2;->s(JZLo64;)Lrj2;

    new-instance v0, Lvj3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lvj3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lbn2;->n:La79;

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JLin2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llm2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Llm2;-><init>(Lin2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbn2;->s(JZLo64;)Lrj2;

    return-void
.end method

.method public final o0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bn2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbn2;->i0(JZ)Lrj2;

    return-void
.end method

.method public final p(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmm2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lmm2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lbn2;->s(JZLo64;)Lrj2;

    new-instance p1, Lvj3;

    iget-wide v0, v0, Lrj2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lvj3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lbn2;->n:La79;

    invoke-virtual {p2, p1}, La79;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lbn2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lp6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lb0f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lb0f;-><init>(Ljava/lang/Object;I)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lbn2;->h0(Ljava/lang/String;Li2h;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(Lbo2;Lt3a;)Lrj2;
    .locals 2

    iget-object v0, p0, Lbn2;->x:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp2;

    invoke-virtual {v0, p1, p2}, Lfp2;->b(Lbo2;Lt3a;)Lrj2;

    move-result-object p2

    iget-wide v0, p1, Lzo0;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lbn2;->X(JLrj2;Z)V

    return-object p2
.end method

.method public final s(JZLo64;)Lrj2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbn2;->K(J)Lbo2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbn2;->q()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbn2;->K(J)Lbo2;

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

    const-string p2, "bn2"

    invoke-static {p2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Lbo2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->h()Lhn2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lo64;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lao2;

    invoke-direct {p4, v0}, Lao2;-><init>(Lhn2;)V

    new-instance v0, Lbo2;

    invoke-direct {v0, p1, p2, p4}, Lbo2;-><init>(JLao2;)V

    invoke-virtual {p0, p1, p2, v0}, Lbn2;->Y(JLbo2;)V

    iget-object p4, p0, Lbn2;->w:Ltd5;

    invoke-virtual {p4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lskj;

    invoke-static {p4, p1, p2}, Lwpf;->v(Lskj;J)V

    invoke-virtual {p0, p1, p2, p3}, Lbn2;->i0(JZ)Lrj2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(JLxn2;)Lrj2;
    .locals 1

    new-instance v0, Lpm2;

    invoke-direct {v0, p3}, Lpm2;-><init>(Lxn2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbn2;->s(JZLo64;)Lrj2;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJLqsb;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bn2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lrm2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lrm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lbn2;->s(JZLo64;)Lrj2;

    new-instance p3, Lvj3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lvj3;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Lbn2;->n:La79;

    invoke-virtual {p1, p3}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lrj2;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lrj2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bn2"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ls50;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p3, v0}, Ls50;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, p1}, Lbn2;->s(JZLo64;)Lrj2;

    new-instance p1, Lvj3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lvj3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lbn2;->n:La79;

    invoke-virtual {p2, p1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lrj2;)Lrj2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lrj2;->b:Lao2;

    iget-object v2, p1, Lrj2;->c:Le2a;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lao2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lrj2;->a:J

    invoke-virtual {p0, v2, v3}, Lbn2;->a0(J)Lbo2;

    move-result-object v2

    iget-object v3, p0, Lbn2;->t:Ltd5;

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3a;

    iget-wide v4, v1, Lao2;->j:J

    invoke-virtual {v3, v4, v5}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "bn2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbn2;->p:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lzsb;

    invoke-virtual {p1, v0}, Lzsb;->a(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lzo0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lbn2;->Y(JLbo2;)V

    invoke-virtual {p0, v2, v1}, Lbn2;->r(Lbo2;Lt3a;)Lrj2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final y(JJZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bn2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbn2;->v:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbc;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v2, v0, Lao2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lqbc;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbn2;->R(J)Lsya;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsya;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Ls50;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Ls50;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lbn2;->s(JZLo64;)Lrj2;

    invoke-virtual/range {p0 .. p5}, Lbn2;->B(JJZ)I

    move-wide v2, p1

    move-object p1, p0

    new-instance p2, Ls50;

    const/4 p5, 0x4

    invoke-direct {p2, p3, p4, p5}, Ls50;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v0, p2}, Lbn2;->s(JZLo64;)Lrj2;

    new-instance v1, Ljta;

    const-wide/16 v4, 0x0

    sget-object v8, Ll65;->o:Ll65;

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Ljta;-><init>(JJJLl65;)V

    iget-object p2, p1, Lbn2;->n:La79;

    invoke-virtual {p2, v1}, La79;->c(Ljava/lang/Object;)V

    new-instance p3, Lvj3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p2, p3}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bn2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v4, v0, Lao2;->f0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lbn2;->u(JJLqsb;)V

    return-void
.end method
