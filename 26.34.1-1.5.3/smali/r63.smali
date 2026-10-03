.class public final Lr63;
.super Lia3;
.source "SourceFile"


# static fields
.field public static final I:Lp63;

.field public static final J:Ljava/util/EnumSet;

.field public static final K:Ljava/util/EnumSet;


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Lz3k;

.field public final E:Leyi;

.field public final F:Lpl9;

.field public G:Llx3;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ltwh;

.field public final c:La0c;

.field public final d:Lazb;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile l:Z

.field public final m:Lkb9;

.field public final n:Lh36;

.field public final o:Lra1;

.field public final p:Lhee;

.field public final q:Lh36;

.field public final r:Lh36;

.field public final s:Lh36;

.field public final t:Lh36;

.field public final u:Lh36;

.field public final v:Lpl9;

.field public final w:Lh36;

.field public final x:Lh36;

.field public final y:Lh36;

.field public final z:Lh36;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp63;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp63;-><init>(B)V

    sput-object v0, Lr63;->I:Lp63;

    sget-object v2, Lm73;->b:Lm73;

    sget-object v3, Lm73;->c:Lm73;

    sget-object v4, Lm73;->e:Lm73;

    sget-object v5, Lm73;->d:Lm73;

    sget-object v6, Lm73;->f:Lm73;

    sget-object v7, Lm73;->h:Lm73;

    sget-object v8, Lm73;->g:Lm73;

    filled-new-array/range {v2 .. v8}, [Lm73;

    move-result-object v0

    sget-object v1, Lm73;->a:Lm73;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr63;->J:Ljava/util/EnumSet;

    invoke-static {v1, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr63;->K:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lh36;Lra1;Lhee;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lpl9;Lpl9;Lpl9;Leyi;Lpl9;Lpl9;Lz3k;)V
    .locals 3

    invoke-direct {p0}, Lia3;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lr63;->b:Ltwh;

    new-instance v1, La0c;

    invoke-direct {v1}, La0c;-><init>()V

    iput-object v1, p0, Lr63;->c:La0c;

    new-instance v1, Lazb;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lazb;-><init>(I)V

    iput-object v1, p0, Lr63;->d:Lazb;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr63;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr63;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr63;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr63;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr63;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr63;->l:Z

    new-instance v1, Lkb9;

    invoke-direct {v1, v0}, Lkb9;-><init>(Ljb9;)V

    iput-object v1, p0, Lr63;->m:Lkb9;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lr63;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lr63;->n:Lh36;

    iput-object p2, p0, Lr63;->o:Lra1;

    iput-object p3, p0, Lr63;->p:Lhee;

    iput-object p4, p0, Lr63;->q:Lh36;

    move-object/from16 p1, p13

    iput-object p1, p0, Lr63;->F:Lpl9;

    iput-object p5, p0, Lr63;->r:Lh36;

    iput-object p6, p0, Lr63;->s:Lh36;

    iput-object p7, p0, Lr63;->t:Lh36;

    iput-object p8, p0, Lr63;->u:Lh36;

    iput-object p9, p0, Lr63;->w:Lh36;

    iput-object p10, p0, Lr63;->x:Lh36;

    iput-object p11, p0, Lr63;->y:Lh36;

    iput-object p12, p0, Lr63;->z:Lh36;

    move-object/from16 p1, p14

    iput-object p1, p0, Lr63;->A:Lpl9;

    move-object/from16 p1, p15

    iput-object p1, p0, Lr63;->C:Lpl9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr63;->E:Leyi;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr63;->v:Lpl9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr63;->B:Lpl9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr63;->D:Lz3k;

    return-void
.end method

.method public static A(Lu63;)V
    .locals 3

    invoke-virtual {p0}, Lu63;->b()Ld73;

    move-result-object v0

    invoke-virtual {v0}, Ld73;->a()Lc73;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc73;->e:J

    new-instance v1, Ld73;

    invoke-direct {v1, v0}, Ld73;-><init>(Lc73;)V

    iput-object v1, p0, Lu63;->o:Ld73;

    return-void
.end method

.method public static E(Lu63;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lp8d;JJ)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lu63;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lu63;->a:J

    :cond_3
    sget p1, Lh0g;->i:I

    invoke-static {p5}, Lj65;->F(I)I

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
    sget-object p1, Ln73;->d:Ln73;

    goto :goto_1

    :cond_5
    sget-object p1, Ln73;->c:Ln73;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Ln73;->b:Ln73;

    goto :goto_1

    :cond_7
    sget-object p1, Ln73;->a:Ln73;

    :goto_1
    iput-object p1, p0, Lu63;->b:Ln73;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu63;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lt63;->a()Ls63;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ls63;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Ls63;->e(I)V

    invoke-virtual {p2}, Ls63;->a()Lt63;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu63;->e(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lj65;->F(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lu63;->w0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lu63;->w0:I

    :goto_3
    sget-object p1, Lm73;->h:Lm73;

    iput-object p1, p0, Lu63;->c:Lm73;

    iput-wide v2, p0, Lu63;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lu63;->H:I

    invoke-virtual {p0}, Lu63;->d()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lu63;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lu63;->n0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lu63;->p0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lu63;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lu63;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lp8d;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Le73;

    invoke-direct {p2, p1}, Le73;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lu63;->E:Le73;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lu63;->s0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lu63;->u0:J

    return-void
.end method

.method public static synthetic V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lv33;Ljava/util/Set;ZZ)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lv33;->i0()Z

    move-result p3

    iget-object v2, p0, Lv33;->b:Lp73;

    if-eqz p3, :cond_2

    iget-object p3, v2, Lp73;->e0:Lduc;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Lv33;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lv33;->A()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p2, v2, Lp73;->k:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v2, Lp73;->e0:Lduc;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "r63"

    const-string p2, "chatListPredicate: filter fake chat id=%d serverId=%d lastEventTime=%d hasDraft=%s"

    invoke-static {p1, p2, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    iget-object p3, p0, Lv33;->b:Lp73;

    iget-object v2, p3, Lp73;->b:Ln73;

    sget-object v3, Ln73;->c:Ln73;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_8

    invoke-virtual {p0}, Lv33;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv33;->H0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lp73;->a()Ld73;

    move-result-object p1

    iget-wide v2, p1, Ld73;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lv33;->R()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lv33;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v0

    :goto_3
    invoke-virtual {p0}, Lv33;->Q()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lv33;->W()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lv33;->A0()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_8
    iget-object v2, p3, Lp73;->c:Lm73;

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lv33;->e0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lv33;->C0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lv33;->B0()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lv33;->g0()Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_4
    return v0

    :cond_9
    invoke-virtual {p0}, Lv33;->e0()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lv33;->C0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lv33;->W()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lp73;->a()Ld73;

    move-result-object p0

    iget-wide p2, p0, Ld73;->e:J

    cmp-long p0, p2, v4

    if-nez p0, :cond_b

    :cond_a
    :goto_5
    return v1

    :cond_b
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(JJZLu63;)I
    .locals 10

    move-object/from16 v7, p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "r63"

    const-string v3, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v2, v3, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr63;->u:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li5b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lst5;->e:Lst5;

    iget-object v1, v8, Li5b;->f:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->c(JJLst5;)V

    iget-object v1, v8, Li5b;->b:Lmf5;

    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v1

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb1g;->g()Lpdb;

    move-result-object v1

    check-cast v1, Lmeb;

    iget-object v8, v1, Lmeb;->a:Le0g;

    new-instance v1, Lxc4;

    const/4 v2, 0x5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lxc4;-><init>(BJJ)V

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v4, v5, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p5, :cond_1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    new-instance v3, Lz70;

    const/4 v5, 0x4

    invoke-direct {v3, v8, v9, v5}, Lz70;-><init>(JB)V

    invoke-virtual {p0, p1, p2, v4, v3}, Lr63;->u(JZLds4;)Lv33;

    goto :goto_0

    :cond_0
    iput-wide v8, v7, Lu63;->y:J

    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lr63;->F(JLu63;J)V

    :goto_1
    invoke-virtual {p0, p1, p2, v3}, Lr63;->G(JLu63;)Lv33;

    return v6
.end method

.method public final C(Lqd4;Lp73;)Lsb4;
    .locals 9

    iget-object v0, p0, Lr63;->y:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp83;

    iget-object p0, p0, Lr63;->p:Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v5

    new-instance v1, Lsb4;

    iget-object p0, v0, Lp83;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lisc;

    iget-object p0, v0, Lp83;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lzo3;

    new-instance v8, Lo83;

    const/4 p0, 0x0

    invoke-direct {v8, v0, p0}, Lo83;-><init>(Ljava/lang/Object;B)V

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lsb4;-><init>(Lqd4;Lisc;Lzo3;JLp73;Lo83;)V

    return-object v1
.end method

.method public final D()Lv33;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lr63;->b:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    return-object v0

    :cond_0
    iget-object v2, v0, Lr63;->p:Lhee;

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lr63;->R()J

    move-result-wide v9

    iget-object v2, v0, Lr63;->n:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    invoke-virtual {v3}, Lmf5;->a()Luzf;

    move-result-object v3

    iget-object v4, v3, Luzf;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg5;

    new-instance v5, Lqx3;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v9, v10, v6}, Lqx3;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v4, v5}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq73;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v3, Lu63;

    invoke-direct {v3}, Lu63;-><init>()V

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

    invoke-static/range {v3 .. v25}, Lr63;->E(Lu63;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lp8d;JJ)V

    new-instance v4, Lp73;

    invoke-direct {v4, v3}, Lp73;-><init>(Lu63;)V

    invoke-virtual/range {v27 .. v27}, Lh36;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    invoke-virtual {v3}, Lmf5;->a()Luzf;

    move-result-object v3

    invoke-virtual {v3, v4}, Luzf;->h(Lp73;)J

    move-result-wide v5

    new-instance v3, Lq73;

    invoke-direct {v3, v5, v6, v4}, Lq73;-><init>(JLp73;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object/from16 v27, v2

    move-object v2, v4

    invoke-virtual/range {v27 .. v27}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    invoke-virtual {v4}, Lmf5;->c()Lneb;

    move-result-object v4

    iget-object v5, v3, Lq73;->b:Lp73;

    iget-wide v5, v5, Lp73;->j:J

    check-cast v4, Lb1g;

    invoke-virtual {v4}, Lb1g;->g()Lpdb;

    move-result-object v7

    check-cast v7, Lmeb;

    invoke-virtual {v7, v5, v6}, Lmeb;->g(J)Lx5b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v4

    :goto_0
    iget-wide v5, v3, Lxt0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lr63;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lr63;->t(Lq73;Lk5b;)Lv33;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    return-object v0

    :cond_3
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v1, "no user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(JLu63;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lr63;->u:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lst5;->e:Lst5;

    iget-object v0, v0, Li5b;->b:Lmf5;

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb1g;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lb1g;->y(JJLst5;)Lk5b;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "r63"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lxt0;->a:J

    :cond_1
    new-instance p1, Lz70;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p5, p2}, Lz70;-><init>(JB)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lr63;->u(JZLds4;)Lv33;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lxt0;->a:J

    :cond_3
    iput-wide p4, p3, Lu63;->y:J

    return-void
.end method

.method public final G(JLu63;)Lv33;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r63"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr63;->u:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lst5;->e:Lst5;

    invoke-virtual {v0, p1, p2, v1}, Li5b;->j(JLst5;)Lk5b;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lr63;->g0(JLk5b;ZLu63;)Lv33;

    move-result-object p0

    return-object p0
.end method

.method public final H(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r63"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr63;->G(JLu63;)Lv33;

    return-void
.end method

.method public final I(Lmce;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lw53;

    invoke-direct {v0, p1}, Lw53;-><init>(Lmce;)V

    sget-object p1, Lr63;->K:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr63;->N(Ljava/util/Set;ZLmce;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final J(J)Lv33;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr63;->s()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final K(J)Lq73;
    .locals 2

    iget-object v0, p0, Lr63;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq73;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lr63;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lr63;->a0(J)Lq73;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final L(J)Lq73;
    .locals 4

    iget-object v0, p0, Lr63;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq73;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lr63;->l:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lr63;->n:Lh36;

    invoke-virtual {p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf5;

    invoke-virtual {p0}, Lmf5;->a()Luzf;

    move-result-object p0

    invoke-virtual {p0}, Luzf;->e()Lar3;

    move-result-object v0

    check-cast v0, Ljr3;

    iget-object v1, v0, Ljr3;->a:Le0g;

    new-instance v2, Lbr3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lbr3;-><init>(JLjava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Luzf;->a(Ll83;)Lq73;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final M(J)Lv33;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr63;->y(Lv33;)Lv33;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr63;->s()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    invoke-virtual {p0, p1}, Lr63;->y(Lv33;)Lv33;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/util/Set;ZLmce;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lr63;->s()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lv33;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lmce;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "r63"

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lr63;->p:Lhee;

    iget-object v3, v3, Lhee;->b:Lo2e;

    iget-object v3, v3, Lo2e;->i8:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x1e2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, p1, p2, v3}, Lr63;->x(Lv33;Ljava/util/Set;ZZ)Z

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

    invoke-virtual {p0, v0}, Lr63;->I(Lmce;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final P(J)Lv33;
    .locals 2

    invoke-virtual {p0}, Lr63;->R()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Lr63;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final Q()Ltwh;
    .locals 2

    iget-object p0, p0, Lr63;->b:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "saved message chat is null!"

    const-string v1, "r63"

    invoke-static {v0, v1, v0}, Lxr0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final R()J
    .locals 2

    iget-object p0, p0, Lr63;->p:Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S(JLz2b;Ljava/lang/Long;)Lk5b;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "r63"

    invoke-static {v9, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "insertMessageIfNeeded, message is null"

    invoke-static {v9, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    iget-wide v11, v8, Lz2b;->f:J

    iget-object v13, v0, Lr63;->u:Lh36;

    invoke-virtual {v13}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    iget-wide v2, v8, Lz2b;->a:J

    invoke-virtual {v1, v6, v7, v2, v3}, Li5b;->f(JJ)Lk5b;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v1, v0, Lr63;->p:Lhee;

    if-eqz v14, :cond_1

    iget-wide v2, v14, Lk5b;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhee;->a:Lpz9;

    invoke-virtual {v2, v15}, Llgg;->C(Z)V

    move-object v2, v1

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    move-object v4, v2

    iget-wide v2, v8, Lz2b;->a:J

    move-object/from16 v16, v4

    iget-wide v4, v14, Lk5b;->h:J

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    if-nez v14, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    iget-object v1, v1, Li5b;->b:Lmf5;

    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lb1g;

    invoke-virtual {v14}, Lb1g;->g()Lpdb;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmeb;

    iget-object v1, v6, Lmeb;->a:Le0g;

    move-object v2, v1

    new-instance v1, Lbeb;

    const/4 v7, 0x0

    move-wide v4, v11

    move-object v11, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lbeb;-><init>(JJLmeb;B)V

    move-wide/from16 v19, v4

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5b;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v1, v11, Lk5b;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lhee;->a:Lpz9;

    invoke-virtual {v1, v15}, Llgg;->C(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lz2b;->a:J

    iget-wide v4, v11, Lk5b;->h:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v11, :cond_4

    iget-wide v1, v11, Lk5b;->b:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lr63;->n:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v1

    sget-object v2, Lp5b;->b:Ljava/util/List;

    iget-object v2, v10, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lm7n;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v21, v2

    move-object v2, v8

    move-wide/from16 v7, v21

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lb1g;->C(Lz2b;JZLj9b;JLjava/lang/Long;)I

    iget-object v1, v2, Lz2b;->h:Le70;

    iget-object v0, v0, Lr63;->s:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgg;

    invoke-static {v1, v0}, Lh0g;->p(Le70;Lcgg;)Lds3;

    move-result-object v0

    invoke-virtual {v13}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    invoke-virtual {v1, v11, v0}, Li5b;->n(Lk5b;Lds3;)V

    invoke-virtual {v13}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    iget-wide v1, v11, Lxt0;->a:J

    invoke-virtual {v0, v1, v2}, Li5b;->k(J)Lk5b;

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

    iget-wide v4, v2, Lz2b;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v3, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    invoke-virtual {v0}, Lr63;->R()J

    move-result-wide v4

    move-object/from16 v6, p4

    move-object v0, v1

    move-object v3, v2

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Li5b;->d(JLz2b;JLjava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v13}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    invoke-virtual {v2, v0, v1}, Li5b;->k(J)Lk5b;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v14
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lr63;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lr63;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lr63;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lr63;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lr63;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lr63;->b:Ltwh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lv33;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr63;->Q()Ltwh;

    move-result-object p0

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, p0, :cond_3

    iget-wide v0, p1, Lv33;->a:J

    iget-wide p0, p0, Lv33;->a:J

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

    invoke-virtual {p0, p1, p2}, Lr63;->M(J)Lv33;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lr63;->w(Lv33;JZ)V

    iget-object p0, p0, Lr63;->r:Lh36;

    invoke-virtual {p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    iget-wide p1, p1, Lv33;->a:J

    invoke-virtual {p0, p1, p2}, Lpoc;->m(J)J

    :cond_0
    return-void
.end method

.method public final X(JLv33;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lsb4;

    const-string v3, "r63"

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv33;->y0()Z

    move-result v4

    iget-object v5, v1, Lv33;->b:Lp73;

    if-nez v4, :cond_0

    iget-wide v6, v5, Lp73;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lr63;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v6, 0x0

    if-nez v4, :cond_1

    iget-wide v8, v5, Lp73;->a:J

    cmp-long v4, v8, v6

    if-eqz v4, :cond_2

    :cond_1
    iget-wide v8, v5, Lp73;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, v0, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v5, Lp73;->J:Ljava/lang/String;

    invoke-static {v4}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Lr63;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "putChat: send update event, chatId=%d"

    invoke-static {v3, v4, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v12, Lst5;->e:Lst5;

    new-instance v8, Lbz3;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    sget-object v15, Lrm6;->a:Lrm6;

    invoke-direct/range {v8 .. v15}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Liu0;ZLjava/util/Set;)V

    iget-object v2, v0, Lr63;->o:Lra1;

    invoke-virtual {v2, v8}, Lra1;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lr63;->G:Llx3;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    iget-object v3, v0, Llx3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lv33;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lix3;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lix3;-><init>(Lv33;B)V

    new-instance v8, Leo;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v9}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzb;

    invoke-interface {v3, v2}, Lvzb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lv33;->y0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Llx3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lix3;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v8}, Lix3;-><init>(Lv33;B)V

    new-instance v8, Leo;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzb;

    invoke-interface {v3, v2}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance v0, Lq63;

    check-cast v1, Lsb4;

    invoke-direct {v0, v1}, Lq63;-><init>(Lsb4;)V

    const-string v1, "comments chat cannot be stored"

    invoke-static {v3, v1, v0}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(JLq73;)V
    .locals 4

    iget-object v0, p0, Lr63;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lq73;->b:Lp73;

    iget-wide v0, p1, Lp73;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lr63;->p:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    invoke-virtual {p2}, Llgg;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lp73;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lr63;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lq73;->b:Lp73;

    iget-wide p1, p1, Lp73;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lr63;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLv63;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx53;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lx53;-><init>(Lv63;B)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr63;->u(JZLds4;)Lv33;

    :cond_0
    return-void
.end method

.method public final a0(J)Lq73;
    .locals 4

    iget-object p0, p0, Lr63;->n:Lh36;

    invoke-virtual {p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf5;

    invoke-virtual {p0}, Lmf5;->a()Luzf;

    move-result-object p0

    invoke-virtual {p0}, Luzf;->e()Lar3;

    move-result-object v0

    check-cast v0, Ljr3;

    iget-object v1, v0, Ljr3;->a:Le0g;

    new-instance v2, Ler3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Ler3;-><init>(JLjr3;B)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Luzf;->a(Ll83;)Lq73;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(JJZ)V
    .locals 2

    new-instance v0, Lz70;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p4, v1}, Lz70;-><init>(JB)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr63;->u(JZLds4;)Lv33;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lr63;->r:Lh36;

    invoke-virtual {p3}, Lh36;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpoc;

    invoke-virtual {p3, p1, p2}, Lpoc;->m(J)J

    :cond_0
    new-instance p3, Lbz3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lr63;->o:Lra1;

    invoke-virtual {p0, p3}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)Lazb;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lia3;->k(Ljava/util/List;Lzyb;ZZ)Lazb;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;Lwqi;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Loi5;->d:Ldxc;

    const-string v2, "syncSelf("

    const-string v3, "r63"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x29

    invoke-static {v4, v2, p1}, Lxr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lr63;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "): self is locked! "

    invoke-static {v2, p1, v5}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lr63;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lr63;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lwqi;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr63;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lr63;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v3, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lr63;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Loi5;->d:Ldxc;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lr63;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v3, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final e0(JZ)Lv33;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lr63;->M(J)Lv33;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "r63"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lv33;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lr63;->K(J)Lq73;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lxt0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lv33;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Lq73;->b:Lp73;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v4, Lp73;->j:J

    iget-object v9, v1, Lv33;->b:Lp73;

    iget-wide v10, v9, Lp73;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v11, v4, Lp73;->M:J

    iget-wide v13, v9, Lp73;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    iget-wide v12, v4, Lp73;->h0:J

    iget-wide v14, v9, Lp73;->h0:J

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
    iget-object v7, v1, Lv33;->c:Ly2b;

    invoke-virtual {v1}, Lv33;->a0()Z

    move-result v9

    iget-object v10, v0, Lr63;->y:Lh36;

    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    iget-object v9, v0, Lr63;->u:Lh36;

    invoke-virtual {v9}, Lh36;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li5b;

    iget-wide v11, v4, Lp73;->j:J

    invoke-virtual {v9, v11, v12}, Li5b;->k(J)Lk5b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp83;

    invoke-virtual {v5, v6, v4}, Lp83;->b(Lq73;Lk5b;)Lv33;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v10}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp83;

    iget-object v5, v0, Lr63;->p:Lhee;

    iget-object v5, v5, Lhee;->a:Lpz9;

    invoke-virtual {v5}, Llgg;->s()J

    move-result-wide v9

    iget-object v6, v6, Lq73;->b:Lp73;

    iget-object v5, v1, Lv33;->d:Ly2b;

    iget-object v1, v1, Lv33;->e:Ly2b;

    move-object v11, v1

    move-object v1, v4

    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    new-instance v10, La63;

    invoke-direct {v10, v0, v8}, La63;-><init>(Ljava/lang/Object;B)V

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Lp83;->a(JJLp73;Ly2b;Ly2b;Ly2b;Ljava/util/function/LongFunction;)Lv33;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v2, v3, v5}, Lr63;->X(JLv33;)V

    return-object v5

    :cond_9
    :goto_3
    invoke-virtual {v0, v6, v5}, Lr63;->t(Lq73;Lk5b;)Lv33;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v0, v6, v5}, Lr63;->t(Lq73;Lk5b;)Lv33;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(JLp73;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r63"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lp73;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lz70;

    const/4 v0, 0x7

    invoke-direct {p3, p4, p5, v0}, Lz70;-><init>(JB)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lr63;->u(JZLds4;)Lv33;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(JLk5b;ZLu63;)Lv33;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lk5b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr63;->M(J)Lv33;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "r63"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lk5b;->h:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lr63;->p:Lhee;

    iget-object p4, p4, Lhee;->a:Lpz9;

    invoke-virtual {p4, v1}, Llgg;->C(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateLastMessage: invalid chatId="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " messageDb.chatId="

    invoke-static {v2, v3, p5, p4}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {p5, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLk5b;)V

    invoke-static {v0, p4, p5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lr63;->M(J)Lv33;

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

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0, p3, p4, p5}, Lr63;->h0(Lk5b;ZLu63;)V

    invoke-virtual {p0, p1, p2}, Lr63;->M(J)Lv33;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Lb63;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lb63;-><init>(Lr63;Lk5b;ZJ)V

    invoke-virtual {v3, v6, v7, v1, v2}, Lr63;->u(JZLds4;)Lv33;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lk5b;ZLu63;)V
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    iput-wide p0, p3, Lu63;->j:J

    return-void

    :cond_0
    iget-wide v0, p3, Lu63;->j:J

    if-nez p2, :cond_1

    iget-object p0, p0, Lr63;->u:Lh36;

    invoke-virtual {p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5b;

    invoke-virtual {p0, v0, v1}, Li5b;->k(J)Lk5b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p0, :cond_3

    iget-wide v0, p1, Lk5b;->c:J

    iget-wide v2, p0, Lk5b;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lu63;->f(Lk5b;)V

    return-void
.end method

.method public final i0(JJJLjava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r63"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lr63;->J(J)Lv33;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p1, p0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, v0, Lv33;->a:J

    new-instance v0, Lh63;

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lh63;-><init>(JJLjava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lr63;->u(JZLds4;)Lv33;

    new-instance p4, Lbz3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lr63;->o:Lra1;

    invoke-virtual {p0, p4}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(IJ)V
    .locals 2

    const-string v0, "updateNewMessages, chatId = "

    const-string v1, ", count = "

    invoke-static {p1, p2, p3, v0, v1}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r63"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk63;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, p2, p3, v1, v0}, Lr63;->u(JZLds4;)Lv33;

    new-instance p1, Lbz3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lr63;->o:Lra1;

    invoke-virtual {p0, p1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r63"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr63;->e0(JZ)Lv33;

    return-void
.end method

.method public final q(Ln73;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lv33;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lg2a;->d:Lg2a;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ln73;->a:Ln73;

    const-string v5, "r63"

    const/4 v6, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "insertDialog contactId="

    invoke-static {v7, v8, v10}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v5, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lr63;->R()J

    move-result-wide v17

    invoke-virtual {v0}, Lr63;->R()J

    move-result-wide v9

    xor-long v12, v9, v7

    new-instance v9, Lsy;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lthh;-><init>(I)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lu63;

    invoke-direct {v11}, Lu63;-><init>()V

    const-string v27, ""

    const-string v28, ""

    const/16 v16, 0x2

    const-wide/16 v20, 0x0

    const/16 v22, 0x3

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-wide v14, v12

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v33}, Lr63;->E(Lu63;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lp8d;JJ)V

    new-instance v3, Lp73;

    invoke-direct {v3, v11}, Lp73;-><init>(Lu63;)V

    invoke-virtual {v0, v7, v8}, Lr63;->P(J)Lv33;

    move-result-object v4

    iget-object v7, v0, Lr63;->n:Lh36;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Lh36;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf5;

    invoke-virtual {v7}, Lmf5;->a()Luzf;

    move-result-object v7

    iget-wide v8, v4, Lv33;->a:J

    invoke-virtual {v7, v8, v9, v3}, Luzf;->m(JLp73;)V

    new-instance v3, Lq73;

    iget-wide v7, v4, Lv33;->a:J

    iget-object v4, v4, Lv33;->b:Lp73;

    invoke-direct {v3, v7, v8, v4}, Lq73;-><init>(JLp73;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    invoke-virtual {v4}, Lmf5;->a()Luzf;

    move-result-object v4

    invoke-virtual {v4, v3}, Luzf;->h(Lp73;)J

    move-result-wide v7

    new-instance v4, Lq73;

    invoke-direct {v4, v7, v8, v3}, Lq73;-><init>(JLp73;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lr63;->R()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v4}, Lvom;->b(Ljava/util/List;)Lsy;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lu63;

    invoke-direct {v7}, Lu63;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    const-wide/16 v16, 0x0

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v29}, Lr63;->E(Lu63;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lp8d;JJ)V

    new-instance v3, Lp73;

    invoke-direct {v3, v7}, Lp73;-><init>(Lu63;)V

    iget-object v4, v0, Lr63;->n:Lh36;

    invoke-virtual {v4}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    invoke-virtual {v4}, Lmf5;->a()Luzf;

    move-result-object v4

    invoke-virtual {v4, v3}, Luzf;->h(Lp73;)J

    move-result-wide v7

    new-instance v4, Lq73;

    invoke-direct {v4, v7, v8, v3}, Lq73;-><init>(JLp73;)V

    :goto_1
    move-object v3, v4

    :goto_2
    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, Lxt0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v5, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-wide v1, v3, Lxt0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lr63;->Y(JLq73;)V

    iget-wide v1, v3, Lxt0;->a:J

    invoke-virtual {v0, v1, v2, v6}, Lr63;->e0(JZ)Lv33;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLv63;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx53;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lx53;-><init>(Lv63;B)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lr63;->u(JZLds4;)Lv33;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lr63;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ln6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lj63;

    invoke-direct {v1, v0}, Lj63;-><init>(Ljava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lr63;->d0(Ljava/lang/String;Lwqi;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t(Lq73;Lk5b;)Lv33;
    .locals 2

    iget-object v0, p0, Lr63;->y:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp83;

    invoke-virtual {v0, p1, p2}, Lp83;->b(Lq73;Lk5b;)Lv33;

    move-result-object p2

    iget-wide v0, p1, Lxt0;->a:J

    invoke-virtual {p0, v0, v1, p2}, Lr63;->X(JLv33;)V

    return-object p2
.end method

.method public final u(JZLds4;)Lv33;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lr63;->K(J)Lq73;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr63;->s()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr63;->K(J)Lq73;

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

    const-string p1, "r63"

    invoke-static {p1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, v0, Lq73;->b:Lp73;

    invoke-virtual {v0}, Lp73;->h()Lu63;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lds4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lp73;

    invoke-direct {p4, v0}, Lp73;-><init>(Lu63;)V

    new-instance v0, Lq73;

    invoke-direct {v0, p1, p2, p4}, Lq73;-><init>(JLp73;)V

    invoke-virtual {p0, p1, p2, v0}, Lr63;->Y(JLq73;)V

    new-instance v1, Lm40;

    const/4 v6, 0x7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lr63;->D:Lz3k;

    invoke-static {p2, v5, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {v2, v3, v4, p3}, Lr63;->e0(JZ)Lv33;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(JLm73;)Lv33;
    .locals 1

    new-instance v0, Ly53;

    invoke-direct {v0, p3}, Ly53;-><init>(Lm73;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr63;->u(JZLds4;)Lv33;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lv33;JZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lv33;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r63"

    invoke-static {v0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lz70;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, Lz70;-><init>(JB)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, p1}, Lr63;->u(JZLds4;)Lv33;

    if-eqz p4, :cond_0

    new-instance p1, Lbz3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lr63;->o:Lra1;

    invoke-virtual {p0, p1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Lv33;)Lv33;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lv33;->b:Lp73;

    iget-object v1, p1, Lv33;->c:Ly2b;

    if-nez v1, :cond_3

    iget-wide v1, v0, Lp73;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lv33;->a:J

    invoke-virtual {p0, v1, v2}, Lr63;->a0(J)Lq73;

    move-result-object v1

    iget-object v2, p0, Lr63;->u:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-wide v3, v0, Lp73;->j:J

    invoke-virtual {v2, v3, v4}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "r63"

    const-string v3, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v2, v3, p1}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lr63;->q:Lh36;

    invoke-virtual {p1}, Lh36;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lruc;

    invoke-virtual {p1, v2}, Lruc;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v1, Lxt0;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lr63;->Y(JLq73;)V

    invoke-virtual {p0, v1, v0}, Lr63;->t(Lq73;Lk5b;)Lv33;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final z(JJZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "r63"

    const-string v5, "clearChatInternal: id=%d, time=%d"

    invoke-static {v4, v5, v3}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lr63;->M(J)Lv33;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lr63;->w:Lh36;

    invoke-virtual {v4}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdd;

    iget-object v3, v3, Lv33;->b:Lp73;

    iget-wide v5, v3, Lp73;->a:J

    invoke-virtual {v4, v5, v6}, Lsdd;->a(J)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lr93;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr93;-><init>(B)V

    new-instance v5, Lrn;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lrn;-><init>(Ljava/lang/Object;B)V

    iget-object v4, p0, Lia3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzb;

    :cond_1
    invoke-interface {v3}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lspa;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v3, p3

    new-instance v5, Lz70;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Lz70;-><init>(JB)V

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v8, v5}, Lr63;->u(JZLds4;)Lv33;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lr63;->B(JJZLu63;)I

    new-instance v0, Lz70;

    const/16 v5, 0x8

    invoke-direct {v0, p3, p4, v5}, Lz70;-><init>(JB)V

    invoke-virtual {p0, p1, p2, v8, v0}, Lr63;->u(JZLds4;)Lv33;

    new-instance v0, Laub;

    const-wide/16 v3, 0x0

    sget-object v7, Lst5;->e:Lst5;

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Laub;-><init>(JJJLst5;)V

    iget-object v1, p0, Lr63;->o:Lra1;

    invoke-virtual {v1, v0}, Lra1;->c(Ljava/lang/Object;)V

    new-instance v0, Lbz3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method
