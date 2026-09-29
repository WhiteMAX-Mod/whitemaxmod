.class public final Lg53;
.super Lw83;
.source "SourceFile"


# static fields
.field public static final I:Le53;

.field public static final J:Ljava/util/EnumSet;

.field public static final K:Ljava/util/EnumSet;


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lhxj;

.field public final E:Llri;

.field public final F:Lvj9;

.field public G:Lzv3;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lzrh;

.field public final c:Lpxb;

.field public final d:Lpwb;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile l:Z

.field public final m:Lq99;

.field public final n:Ll26;

.field public final o:Lia1;

.field public final p:Luae;

.field public final q:Ll26;

.field public final r:Ll26;

.field public final s:Ll26;

.field public final t:Ll26;

.field public final u:Ll26;

.field public final v:Lvj9;

.field public final w:Ll26;

.field public final x:Ll26;

.field public final y:Ll26;

.field public final z:Ll26;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le53;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le53;-><init>(B)V

    sput-object v0, Lg53;->I:Le53;

    sget-object v2, Lb63;->b:Lb63;

    sget-object v3, Lb63;->c:Lb63;

    sget-object v4, Lb63;->e:Lb63;

    sget-object v5, Lb63;->d:Lb63;

    sget-object v6, Lb63;->f:Lb63;

    sget-object v7, Lb63;->h:Lb63;

    sget-object v8, Lb63;->g:Lb63;

    filled-new-array/range {v2 .. v8}, [Lb63;

    move-result-object v0

    sget-object v1, Lb63;->a:Lb63;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lg53;->J:Ljava/util/EnumSet;

    invoke-static {v1, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lg53;->K:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ll26;Lia1;Luae;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Lvj9;Lvj9;Lvj9;Llri;Lvj9;Lvj9;Lhxj;)V
    .locals 3

    invoke-direct {p0}, Lw83;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lg53;->b:Lzrh;

    new-instance v1, Lpxb;

    invoke-direct {v1}, Lpxb;-><init>()V

    iput-object v1, p0, Lg53;->c:Lpxb;

    new-instance v1, Lpwb;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lpwb;-><init>(I)V

    iput-object v1, p0, Lg53;->d:Lpwb;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lg53;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lg53;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lg53;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lg53;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lg53;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lg53;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg53;->l:Z

    new-instance v1, Lq99;

    invoke-direct {v1, v0}, Lq99;-><init>(Lp99;)V

    iput-object v1, p0, Lg53;->m:Lq99;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lg53;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lg53;->n:Ll26;

    iput-object p2, p0, Lg53;->o:Lia1;

    iput-object p3, p0, Lg53;->p:Luae;

    iput-object p4, p0, Lg53;->q:Ll26;

    move-object/from16 p1, p13

    iput-object p1, p0, Lg53;->F:Lvj9;

    iput-object p5, p0, Lg53;->r:Ll26;

    iput-object p6, p0, Lg53;->s:Ll26;

    iput-object p7, p0, Lg53;->t:Ll26;

    iput-object p8, p0, Lg53;->u:Ll26;

    iput-object p9, p0, Lg53;->w:Ll26;

    iput-object p10, p0, Lg53;->x:Ll26;

    iput-object p11, p0, Lg53;->y:Ll26;

    iput-object p12, p0, Lg53;->z:Ll26;

    move-object/from16 p1, p14

    iput-object p1, p0, Lg53;->A:Lvj9;

    move-object/from16 p1, p15

    iput-object p1, p0, Lg53;->C:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg53;->E:Llri;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg53;->v:Lvj9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lg53;->B:Lvj9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lg53;->D:Lhxj;

    return-void
.end method

.method public static A(Lj53;)V
    .locals 3

    iget-object v0, p0, Lj53;->o:Ls53;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls53;->h:Ls53;

    :goto_0
    invoke-virtual {v0}, Ls53;->a()Lr53;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lr53;->e:J

    new-instance v1, Ls53;

    invoke-direct {v1, v0}, Ls53;-><init>(Lr53;)V

    iput-object v1, p0, Lj53;->o:Ls53;

    return-void
.end method

.method public static E(Lj53;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lcoa;JJ)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lj53;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lj53;->a:J

    :cond_3
    sget p1, Lxvf;->l:I

    invoke-static {p5}, Lj55;->G(I)I

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
    sget-object p1, Lc63;->d:Lc63;

    goto :goto_1

    :cond_5
    sget-object p1, Lc63;->c:Lc63;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lc63;->b:Lc63;

    goto :goto_1

    :cond_7
    sget-object p1, Lc63;->a:Lc63;

    :goto_1
    iput-object p1, p0, Lj53;->b:Lc63;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj53;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Li53;->a()Lh53;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lh53;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lh53;->e(I)V

    invoke-virtual {p2}, Lh53;->a()Li53;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj53;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lj55;->G(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lj53;->w0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lj53;->w0:I

    :goto_3
    sget-object p1, Lb63;->h:Lb63;

    iput-object p1, p0, Lj53;->c:Lb63;

    iput-wide v2, p0, Lj53;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lj53;->H:I

    invoke-virtual {p0}, Lj53;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lj53;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lj53;->n0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lj53;->p0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lj53;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj53;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lcoa;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lt53;

    invoke-direct {p2, p1}, Lt53;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lj53;->E:Lt53;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lj53;->s0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lj53;->u0:J

    return-void
.end method

.method public static synthetic V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lj23;Ljava/util/Set;ZZ)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lj23;->i0()Z

    move-result p3

    iget-object v2, p0, Lj23;->b:Le63;

    if-eqz p3, :cond_2

    iget-object p3, v2, Le63;->e0:Lnrc;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Lj23;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lj23;->A()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p2, v2, Le63;->k:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v2, Le63;->e0:Lnrc;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "g53"

    const-string p2, "chatListPredicate: filter fake chat id=%d serverId=%d lastEventTime=%d hasDraft=%s"

    invoke-static {p1, p2, p0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    iget-object p3, p0, Lj23;->b:Le63;

    iget-object v2, p3, Le63;->b:Lc63;

    sget-object v3, Lc63;->c:Lc63;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_8

    invoke-virtual {p0}, Lj23;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lj23;->H0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Le63;->a()Ls53;

    move-result-object p1

    iget-wide v2, p1, Ls53;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lj23;->R()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lj23;->M()Z

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
    invoke-virtual {p0}, Lj23;->Q()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lj23;->W()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lj23;->A0()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_8
    iget-object v2, p3, Le63;->c:Lb63;

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lj23;->e0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lj23;->C0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lj23;->B0()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lj23;->g0()Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_4
    return v0

    :cond_9
    invoke-virtual {p0}, Lj23;->e0()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lj23;->C0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lj23;->W()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Le63;->a()Ls53;

    move-result-object p0

    iget-wide p2, p0, Ls53;->e:J

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
.method public final B(JJZLj53;)I
    .locals 10

    move-object/from16 v7, p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g53"

    const-string v3, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v2, v3, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg53;->u:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le3b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvs5;->e:Lvs5;

    iget-object v1, v8, Le3b;->f:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->c(JJLvs5;)V

    iget-object v1, v8, Le3b;->b:Lle5;

    invoke-virtual {v1}, Lle5;->c()Llcb;

    move-result-object v1

    check-cast v1, Lqwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqwf;->g()Lnbb;

    move-result-object v1

    check-cast v1, Lkcb;

    iget-object v8, v1, Lkcb;->a:Luvf;

    new-instance v1, Lkb4;

    const/4 v2, 0x5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lkb4;-><init>(BJJ)V

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v4, v5, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p5, :cond_1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    new-instance v3, Lr70;

    const/4 v5, 0x4

    invoke-direct {v3, v8, v9, v5}, Lr70;-><init>(JB)V

    invoke-virtual {p0, p1, p2, v4, v3}, Lg53;->u(JZLpq4;)Lj23;

    goto :goto_0

    :cond_0
    iput-wide v8, v7, Lj53;->y:J

    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lg53;->F(JLj53;J)V

    :goto_1
    invoke-virtual {p0, p1, p2, v3}, Lg53;->G(JLj53;)Lj23;

    return v6
.end method

.method public final C(Lec4;Le63;)Lfa4;
    .locals 9

    iget-object v0, p0, Lg53;->y:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le73;

    iget-object p0, p0, Lg53;->p:Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v5

    new-instance v1, Lfa4;

    iget-object p0, v0, Le73;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lrpc;

    iget-object p0, v0, Le73;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lon3;

    new-instance v8, Ld73;

    const/4 p0, 0x0

    invoke-direct {v8, v0, p0}, Ld73;-><init>(Ljava/lang/Object;B)V

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lfa4;-><init>(Lec4;Lrpc;Lon3;JLe63;Ld73;)V

    return-object v1
.end method

.method public final D()Lj23;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lg53;->b:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    return-object v0

    :cond_0
    iget-object v2, v0, Lg53;->p:Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lg53;->R()J

    move-result-wide v9

    iget-object v2, v0, Lg53;->n:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle5;

    invoke-virtual {v3}, Lle5;->a()Llvf;

    move-result-object v3

    iget-object v4, v3, Llvf;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    new-instance v5, Lew3;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v9, v10, v6}, Lew3;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v4, v5}, Lmf5;->a(Lsv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf63;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v3, Lj53;

    invoke-direct {v3}, Lj53;-><init>()V

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

    invoke-static/range {v3 .. v25}, Lg53;->E(Lj53;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lcoa;JJ)V

    new-instance v4, Le63;

    invoke-direct {v4, v3}, Le63;-><init>(Lj53;)V

    invoke-virtual/range {v27 .. v27}, Ll26;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle5;

    invoke-virtual {v3}, Lle5;->a()Llvf;

    move-result-object v3

    invoke-virtual {v3, v4}, Llvf;->h(Le63;)J

    move-result-wide v5

    new-instance v3, Lf63;

    invoke-direct {v3, v5, v6, v4}, Lf63;-><init>(JLe63;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object/from16 v27, v2

    move-object v2, v4

    invoke-virtual/range {v27 .. v27}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle5;

    invoke-virtual {v4}, Lle5;->c()Llcb;

    move-result-object v4

    iget-object v5, v3, Lf63;->b:Le63;

    iget-wide v5, v5, Le63;->j:J

    check-cast v4, Lqwf;

    invoke-virtual {v4}, Lqwf;->g()Lnbb;

    move-result-object v7

    check-cast v7, Lkcb;

    invoke-virtual {v7, v5, v6}, Lkcb;->g(J)Lt3b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object v4

    :goto_0
    iget-wide v5, v3, Lqt0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lg53;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lg53;->t(Lf63;Lg3b;)Lj23;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    return-object v0

    :cond_3
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v1, "no user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(JLj53;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lg53;->u:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvs5;->e:Lvs5;

    iget-object v0, v0, Le3b;->b:Lle5;

    invoke-virtual {v0}, Lle5;->c()Llcb;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqwf;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lqwf;->y(JJLvs5;)Lg3b;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "g53"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lqt0;->a:J

    :cond_1
    new-instance p1, Lr70;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p5, p2}, Lr70;-><init>(JB)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lg53;->u(JZLpq4;)Lj23;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lqt0;->a:J

    :cond_3
    iput-wide p4, p3, Lj53;->y:J

    return-void
.end method

.method public final G(JLj53;)Lj23;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g53"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg53;->u:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvs5;->e:Lvs5;

    invoke-virtual {v0, p1, p2, v1}, Le3b;->j(JLvs5;)Lg3b;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lg53;->g0(JLg3b;ZLj53;)Lj23;

    move-result-object p0

    return-object p0
.end method

.method public final H(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g53"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg53;->G(JLj53;)Lj23;

    return-void
.end method

.method public final I(Lz8e;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ll43;

    invoke-direct {v0, p1}, Ll43;-><init>(Lz8e;)V

    sget-object p1, Lg53;->K:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg53;->N(Ljava/util/Set;ZLz8e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final J(J)Lj23;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lg53;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lg53;->s()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final K(J)Lf63;
    .locals 2

    iget-object v0, p0, Lg53;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf63;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lg53;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lg53;->a0(J)Lf63;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final L(J)Lf63;
    .locals 4

    iget-object v0, p0, Lg53;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf63;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lg53;->l:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lg53;->n:Ll26;

    invoke-virtual {p0}, Ll26;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle5;

    invoke-virtual {p0}, Lle5;->a()Llvf;

    move-result-object p0

    invoke-virtual {p0}, Llvf;->e()Lqp3;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v1, v0, Lzp3;->a:Luvf;

    new-instance v2, Lrp3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lrp3;-><init>(JLjava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La73;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llvf;->a(La73;)Lf63;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final M(J)Lj23;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg53;->y(Lj23;)Lj23;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg53;->s()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    invoke-virtual {p0, p1}, Lg53;->y(Lj23;)Lj23;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/util/Set;ZLz8e;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lg53;->s()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lj23;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lz8e;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "g53"

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lg53;->p:Luae;

    iget-object v3, v3, Luae;->b:Lbzd;

    iget-object v3, v3, Lbzd;->c8:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x1dc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, p1, p2, v3}, Lg53;->x(Lj23;Ljava/util/Set;ZZ)Z

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

    invoke-virtual {p0, v0}, Lg53;->I(Lz8e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final P(J)Lj23;
    .locals 2

    invoke-virtual {p0}, Lg53;->R()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Lg53;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final Q()Lzrh;
    .locals 2

    iget-object p0, p0, Lg53;->b:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "saved message chat is null!"

    const-string v1, "g53"

    invoke-static {v0, v1, v0}, Lqr0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final R()J
    .locals 2

    iget-object p0, p0, Lg53;->p:Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S(JLw0b;Ljava/lang/Long;)Lg3b;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "g53"

    invoke-static {v9, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "insertMessageIfNeeded, message is null"

    invoke-static {v9, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    iget-wide v11, v8, Lw0b;->f:J

    iget-object v13, v0, Lg53;->u:Ll26;

    invoke-virtual {v13}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3b;

    iget-wide v2, v8, Lw0b;->a:J

    invoke-virtual {v1, v6, v7, v2, v3}, Le3b;->f(JJ)Lg3b;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v1, v0, Lg53;->p:Luae;

    if-eqz v14, :cond_1

    iget-wide v2, v14, Lg3b;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    iget-object v2, v1, Luae;->a:Lrx9;

    invoke-virtual {v2, v15}, Lbcg;->D(Z)V

    move-object v2, v1

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    move-object v4, v2

    iget-wide v2, v8, Lw0b;->a:J

    move-object/from16 v16, v4

    iget-wide v4, v14, Lg3b;->h:J

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    if-nez v14, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3b;

    iget-object v1, v1, Le3b;->b:Lle5;

    invoke-virtual {v1}, Lle5;->c()Llcb;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqwf;

    invoke-virtual {v14}, Lqwf;->g()Lnbb;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkcb;

    iget-object v1, v6, Lkcb;->a:Luvf;

    move-object v2, v1

    new-instance v1, Lzbb;

    const/4 v7, 0x0

    move-wide v4, v11

    move-object v11, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lzbb;-><init>(JJLkcb;B)V

    move-wide/from16 v19, v4

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3b;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v1, v11, Lg3b;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v10, Luae;->a:Lrx9;

    invoke-virtual {v1, v15}, Lbcg;->D(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lw0b;->a:J

    iget-wide v4, v11, Lg3b;->h:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v11, :cond_4

    iget-wide v1, v11, Lg3b;->b:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lg53;->n:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle5;

    invoke-virtual {v1}, Lle5;->c()Llcb;

    move-result-object v1

    sget-object v2, Ll3b;->b:Ljava/util/List;

    iget-object v2, v10, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v2

    check-cast v1, Lqwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lywm;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v21, v2

    move-object v2, v8

    move-wide/from16 v7, v21

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lqwf;->C(Lw0b;JZLf7b;JLjava/lang/Long;)I

    iget-object v1, v2, Lw0b;->h:Lx60;

    iget-object v0, v0, Lg53;->s:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbg;

    invoke-static {v1, v0}, Lxvf;->p(Lx60;Lrbg;)Ltq3;

    move-result-object v0

    invoke-virtual {v13}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3b;

    invoke-virtual {v1, v11, v0}, Le3b;->n(Lg3b;Ltq3;)V

    invoke-virtual {v13}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    iget-wide v1, v11, Lqt0;->a:J

    invoke-virtual {v0, v1, v2}, Le3b;->k(J)Lg3b;

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

    iget-wide v4, v2, Lw0b;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v3, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3b;

    invoke-virtual {v0}, Lg53;->R()J

    move-result-wide v4

    move-object/from16 v6, p4

    move-object v0, v1

    move-object v3, v2

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Le3b;->d(JLw0b;JLjava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v13}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    invoke-virtual {v2, v0, v1}, Le3b;->k(J)Lg3b;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v14
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lg53;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lg53;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lg53;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lg53;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lg53;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lg53;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lg53;->b:Lzrh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lj23;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg53;->Q()Lzrh;

    move-result-object p0

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, p0, :cond_3

    iget-wide v0, p1, Lj23;->a:J

    iget-wide p0, p0, Lj23;->a:J

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

    invoke-virtual {p0, p1, p2}, Lg53;->M(J)Lj23;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lg53;->w(Lj23;JZ)V

    iget-object p0, p0, Lg53;->r:Ll26;

    invoke-virtual {p0}, Ll26;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    iget-wide p1, p1, Lj23;->a:J

    invoke-virtual {p0, p1, p2}, Lylc;->m(J)J

    :cond_0
    return-void
.end method

.method public final X(JLj23;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lfa4;

    const-string v3, "g53"

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj23;->y0()Z

    move-result v4

    iget-object v5, v1, Lj23;->b:Le63;

    if-nez v4, :cond_0

    iget-wide v6, v5, Le63;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lg53;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v6, 0x0

    if-nez v4, :cond_1

    iget-wide v8, v5, Le63;->a:J

    cmp-long v4, v8, v6

    if-eqz v4, :cond_2

    :cond_1
    iget-wide v8, v5, Le63;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, v0, Lg53;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v5, Le63;->J:Ljava/lang/String;

    invoke-static {v4}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Lg53;->k:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v3, v4, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v12, Lvs5;->e:Lvs5;

    new-instance v8, Lpx3;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    sget-object v15, Lol6;->a:Lol6;

    invoke-direct/range {v8 .. v15}, Lpx3;-><init>(Ljava/util/Collection;ZZLvs5;Lbu0;ZLjava/util/Set;)V

    iget-object v2, v0, Lg53;->o:Lia1;

    invoke-virtual {v2, v8}, Lia1;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lg53;->G:Lzv3;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    iget-object v3, v0, Lzv3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lj23;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lwv3;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lwv3;-><init>(Lj23;B)V

    new-instance v8, Lxn;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v9}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxb;

    invoke-interface {v3, v2}, Lkxb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lj23;->y0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lzv3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lwv3;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v8}, Lwv3;-><init>(Lj23;B)V

    new-instance v8, Lxn;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxb;

    invoke-interface {v3, v2}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance v0, Lf53;

    check-cast v1, Lfa4;

    invoke-direct {v0, v1}, Lf53;-><init>(Lfa4;)V

    const-string v1, "comments chat cannot be stored"

    invoke-static {v3, v1, v0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(JLf63;)V
    .locals 4

    iget-object v0, p0, Lg53;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lf63;->b:Le63;

    iget-wide v0, p1, Le63;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lg53;->p:Luae;

    iget-object p2, p2, Luae;->a:Lrx9;

    invoke-virtual {p2}, Lbcg;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Le63;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lg53;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lf63;->b:Le63;

    iget-wide p1, p1, Le63;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lg53;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLk53;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm43;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lm43;-><init>(Lk53;B)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg53;->u(JZLpq4;)Lj23;

    :cond_0
    return-void
.end method

.method public final a0(J)Lf63;
    .locals 4

    iget-object p0, p0, Lg53;->n:Ll26;

    invoke-virtual {p0}, Ll26;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle5;

    invoke-virtual {p0}, Lle5;->a()Llvf;

    move-result-object p0

    invoke-virtual {p0}, Llvf;->e()Lqp3;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v1, v0, Lzp3;->a:Luvf;

    new-instance v2, Lup3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lup3;-><init>(JLzp3;B)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La73;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llvf;->a(La73;)Lf63;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(JJZ)V
    .locals 2

    new-instance v0, Lr70;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p4, v1}, Lr70;-><init>(JB)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg53;->u(JZLpq4;)Lj23;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lg53;->r:Ll26;

    invoke-virtual {p3}, Ll26;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lylc;

    invoke-virtual {p3, p1, p2}, Lylc;->m(J)J

    :cond_0
    new-instance p3, Lpx3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lg53;->o:Lia1;

    invoke-virtual {p0, p3}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)Lpwb;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lw83;->k(Ljava/util/List;Lowb;ZZ)Lpwb;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;Ldki;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "syncSelf("

    const-string v3, "g53"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x29

    invoke-static {v4, v2, p1}, Lqr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lg53;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "): self is locked! "

    invoke-static {v2, p1, v5}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lg53;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lg53;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Ldki;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lg53;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lg53;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v3, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lg53;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Loh5;->d:Lnuc;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lg53;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v3, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final e0(JZ)Lj23;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lg53;->M(J)Lj23;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "g53"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lj23;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lg53;->K(J)Lf63;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lqt0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lj23;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Lf63;->b:Le63;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v4, Le63;->j:J

    iget-object v9, v1, Lj23;->b:Le63;

    iget-wide v10, v9, Le63;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v11, v4, Le63;->M:J

    iget-wide v13, v9, Le63;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    iget-wide v12, v4, Le63;->h0:J

    iget-wide v14, v9, Le63;->h0:J

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
    iget-object v7, v1, Lj23;->c:Lv0b;

    invoke-virtual {v1}, Lj23;->a0()Z

    move-result v9

    iget-object v10, v0, Lg53;->y:Ll26;

    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    iget-object v9, v0, Lg53;->u:Ll26;

    invoke-virtual {v9}, Ll26;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3b;

    iget-wide v11, v4, Le63;->j:J

    invoke-virtual {v9, v11, v12}, Le3b;->k(J)Lg3b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le73;

    invoke-virtual {v5, v6, v4}, Le73;->b(Lf63;Lg3b;)Lj23;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v10}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le73;

    iget-object v5, v0, Lg53;->p:Luae;

    iget-object v5, v5, Luae;->a:Lrx9;

    invoke-virtual {v5}, Lbcg;->s()J

    move-result-wide v9

    iget-object v6, v6, Lf63;->b:Le63;

    iget-object v5, v1, Lj23;->d:Lv0b;

    iget-object v1, v1, Lj23;->e:Lv0b;

    move-object v11, v1

    move-object v1, v4

    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    new-instance v10, Lp43;

    invoke-direct {v10, v0, v8}, Lp43;-><init>(Ljava/lang/Object;B)V

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Le73;->a(JJLe63;Lv0b;Lv0b;Lv0b;Ljava/util/function/LongFunction;)Lj23;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v2, v3, v5}, Lg53;->X(JLj23;)V

    return-object v5

    :cond_9
    :goto_3
    invoke-virtual {v0, v6, v5}, Lg53;->t(Lf63;Lg3b;)Lj23;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v0, v6, v5}, Lg53;->t(Lf63;Lg3b;)Lj23;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(JLe63;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g53"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Le63;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lr70;

    const/4 v0, 0x7

    invoke-direct {p3, p4, p5, v0}, Lr70;-><init>(JB)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lg53;->u(JZLpq4;)Lj23;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(JLg3b;ZLj53;)Lj23;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lg3b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg53;->M(J)Lj23;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "g53"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lg3b;->h:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lg53;->p:Luae;

    iget-object p4, p4, Luae;->a:Lrx9;

    invoke-virtual {p4, v1}, Lbcg;->D(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateLastMessage: invalid chatId="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " messageDb.chatId="

    invoke-static {v2, v3, p5, p4}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {p5, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLg3b;)V

    invoke-static {v0, p4, p5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lg53;->M(J)Lj23;

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

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0, p3, p4, p5}, Lg53;->h0(Lg3b;ZLj53;)V

    invoke-virtual {p0, p1, p2}, Lg53;->M(J)Lj23;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Lq43;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lq43;-><init>(Lg53;Lg3b;ZJ)V

    invoke-virtual {v3, v6, v7, v1, v2}, Lg53;->u(JZLpq4;)Lj23;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lg3b;ZLj53;)V
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    iput-wide p0, p3, Lj53;->j:J

    return-void

    :cond_0
    iget-wide v0, p3, Lj53;->j:J

    if-nez p2, :cond_1

    iget-object p0, p0, Lg53;->u:Ll26;

    invoke-virtual {p0}, Ll26;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3b;

    invoke-virtual {p0, v0, v1}, Le3b;->k(J)Lg3b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p0, :cond_3

    iget-wide v0, p1, Lg3b;->c:J

    iget-wide v2, p0, Lg3b;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lj53;->e(Lg3b;)V

    return-void
.end method

.method public final i0(JJJLjava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g53"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lg53;->J(J)Lj23;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p1, p0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, v0, Lj23;->a:J

    new-instance v0, Lw43;

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lw43;-><init>(JJLjava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lg53;->u(JZLpq4;)Lj23;

    new-instance p4, Lpx3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lg53;->o:Lia1;

    invoke-virtual {p0, p4}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(IJ)V
    .locals 2

    const-string v0, "updateNewMessages, chatId = "

    const-string v1, ", count = "

    invoke-static {p1, p2, p3, v0, v1}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "g53"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz43;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz43;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, p2, p3, v1, v0}, Lg53;->u(JZLpq4;)Lj23;

    new-instance p1, Lpx3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lg53;->o:Lia1;

    invoke-virtual {p0, p1}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g53"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lg53;->e0(JZ)Lj23;

    return-void
.end method

.method public final q(Lc63;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lj23;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf0a;->d:Lf0a;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lc63;->a:Lc63;

    const-string v5, "g53"

    const/4 v6, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v2}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "insertDialog contactId="

    invoke-static {v7, v8, v10}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v5, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lg53;->R()J

    move-result-wide v17

    invoke-virtual {v0}, Lg53;->R()J

    move-result-wide v9

    xor-long v12, v9, v7

    new-instance v9, Lly;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ledh;-><init>(I)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lj53;

    invoke-direct {v11}, Lj53;-><init>()V

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

    invoke-static/range {v11 .. v33}, Lg53;->E(Lj53;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lcoa;JJ)V

    new-instance v3, Le63;

    invoke-direct {v3, v11}, Le63;-><init>(Lj53;)V

    invoke-virtual {v0, v7, v8}, Lg53;->P(J)Lj23;

    move-result-object v4

    iget-object v7, v0, Lg53;->n:Ll26;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Ll26;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lle5;

    invoke-virtual {v7}, Lle5;->a()Llvf;

    move-result-object v7

    iget-wide v8, v4, Lj23;->a:J

    invoke-virtual {v7, v8, v9, v3}, Llvf;->m(JLe63;)V

    new-instance v3, Lf63;

    iget-wide v7, v4, Lj23;->a:J

    iget-object v4, v4, Lj23;->b:Le63;

    invoke-direct {v3, v7, v8, v4}, Lf63;-><init>(JLe63;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle5;

    invoke-virtual {v4}, Lle5;->a()Llvf;

    move-result-object v4

    invoke-virtual {v4, v3}, Llvf;->h(Le63;)J

    move-result-wide v7

    new-instance v4, Lf63;

    invoke-direct {v4, v7, v8, v3}, Lf63;-><init>(JLe63;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lg53;->R()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v4}, Luem;->a(Ljava/util/List;)Lly;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj53;

    invoke-direct {v7}, Lj53;-><init>()V

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

    invoke-static/range {v7 .. v29}, Lg53;->E(Lj53;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lcoa;JJ)V

    new-instance v3, Le63;

    invoke-direct {v3, v7}, Le63;-><init>(Lj53;)V

    iget-object v4, v0, Lg53;->n:Ll26;

    invoke-virtual {v4}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle5;

    invoke-virtual {v4}, Lle5;->a()Llvf;

    move-result-object v4

    invoke-virtual {v4, v3}, Llvf;->h(Le63;)J

    move-result-wide v7

    new-instance v4, Lf63;

    invoke-direct {v4, v7, v8, v3}, Lf63;-><init>(JLe63;)V

    :goto_1
    move-object v3, v4

    :goto_2
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, Lqt0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v5, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-wide v1, v3, Lqt0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lg53;->Y(JLf63;)V

    iget-wide v1, v3, Lqt0;->a:J

    invoke-virtual {v0, v1, v2, v6}, Lg53;->e0(JZ)Lj23;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLk53;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm43;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lm43;-><init>(Lk53;B)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lg53;->u(JZLpq4;)Lj23;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lg53;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ln6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ly43;

    invoke-direct {v1, v0}, Ly43;-><init>(Ljava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lg53;->d0(Ljava/lang/String;Ldki;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t(Lf63;Lg3b;)Lj23;
    .locals 2

    iget-object v0, p0, Lg53;->y:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le73;

    invoke-virtual {v0, p1, p2}, Le73;->b(Lf63;Lg3b;)Lj23;

    move-result-object p2

    iget-wide v0, p1, Lqt0;->a:J

    invoke-virtual {p0, v0, v1, p2}, Lg53;->X(JLj23;)V

    return-object p2
.end method

.method public final u(JZLpq4;)Lj23;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lg53;->K(J)Lf63;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg53;->s()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg53;->K(J)Lf63;

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

    const-string p1, "g53"

    invoke-static {p1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, v0, Lf63;->b:Le63;

    invoke-virtual {v0}, Le63;->h()Lj53;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lpq4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Le63;

    invoke-direct {p4, v0}, Le63;-><init>(Lj53;)V

    new-instance v0, Lf63;

    invoke-direct {v0, p1, p2, p4}, Lf63;-><init>(JLe63;)V

    invoke-virtual {p0, p1, p2, v0}, Lg53;->Y(JLf63;)V

    new-instance v1, Lf40;

    const/16 v6, 0x8

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lg53;->D:Lhxj;

    invoke-static {p2, v5, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {v2, v3, v4, p3}, Lg53;->e0(JZ)Lj23;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(JLb63;)Lj23;
    .locals 1

    new-instance v0, Ln43;

    invoke-direct {v0, p3}, Ln43;-><init>(Lb63;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg53;->u(JZLpq4;)Lj23;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lj23;JZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lj23;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "g53"

    invoke-static {v0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr70;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, Lr70;-><init>(JB)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, p1}, Lg53;->u(JZLpq4;)Lj23;

    if-eqz p4, :cond_0

    new-instance p1, Lpx3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lg53;->o:Lia1;

    invoke-virtual {p0, p1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Lj23;)Lj23;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lj23;->b:Le63;

    iget-object v1, p1, Lj23;->c:Lv0b;

    if-nez v1, :cond_3

    iget-wide v1, v0, Le63;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lj23;->a:J

    invoke-virtual {p0, v1, v2}, Lg53;->a0(J)Lf63;

    move-result-object v1

    iget-object v2, p0, Lg53;->u:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    iget-wide v3, v0, Le63;->j:J

    invoke-virtual {v2, v3, v4}, Le3b;->k(J)Lg3b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "g53"

    const-string v3, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v2, v3, p1}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg53;->q:Ll26;

    invoke-virtual {p1}, Ll26;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lbsc;

    invoke-virtual {p1, v2}, Lbsc;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v1, Lqt0;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lg53;->Y(JLf63;)V

    invoke-virtual {p0, v1, v0}, Lg53;->t(Lf63;Lg3b;)Lj23;

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

    const-string v4, "g53"

    const-string v5, "clearChatInternal: id=%d, time=%d"

    invoke-static {v4, v5, v3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lg53;->M(J)Lj23;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lg53;->w:Ll26;

    invoke-virtual {v4}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpad;

    iget-object v3, v3, Lj23;->b:Le63;

    iget-wide v5, v3, Le63;->a:J

    invoke-virtual {v4, v5, v6}, Lpad;->a(J)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ldq1;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Ldq1;-><init>(B)V

    new-instance v5, Lln;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lln;-><init>(Ljava/lang/Object;B)V

    iget-object v4, p0, Lw83;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxb;

    :cond_1
    invoke-interface {v3}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpna;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v3, p3

    new-instance v5, Lr70;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Lr70;-><init>(JB)V

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v8, v5}, Lg53;->u(JZLpq4;)Lj23;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lg53;->B(JJZLj53;)I

    new-instance v0, Lr70;

    const/16 v5, 0x8

    invoke-direct {v0, p3, p4, v5}, Lr70;-><init>(JB)V

    invoke-virtual {p0, p1, p2, v8, v0}, Lg53;->u(JZLpq4;)Lj23;

    new-instance v0, Lrrb;

    const-wide/16 v3, 0x0

    sget-object v7, Lvs5;->e:Lvs5;

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lrrb;-><init>(JJJLvs5;)V

    iget-object v1, p0, Lg53;->o:Lia1;

    invoke-virtual {v1, v0}, Lia1;->c(Ljava/lang/Object;)V

    new-instance v0, Lpx3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method
