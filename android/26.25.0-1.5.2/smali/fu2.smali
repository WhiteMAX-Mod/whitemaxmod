.class public final Lfu2;
.super Lwx2;
.source "SourceFile"


# static fields
.field public static final I:Lkt2;

.field public static final J:Lkt2;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;


# instance fields
.field public final A:Lks8;

.field public final B:Lks8;

.field public final C:Lhai;

.field public final D:Lx5h;

.field public final E:Lks8;

.field public final F:Lzv;

.field public G:Ldu2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Ll9g;

.field public final b:Lf2b;

.field public final c:Lg1b;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Lfj8;

.field public final m:Lpl5;

.field public final n:Ls41;

.field public final o:Lv6d;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;

.field public final t:Lpl5;

.field public final u:Lks8;

.field public final v:Lpl5;

.field public final w:Lpl5;

.field public final x:Lpl5;

.field public final y:Lpl5;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkt2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    sput-object v0, Lfu2;->I:Lkt2;

    new-instance v0, Lkt2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    sput-object v0, Lfu2;->J:Lkt2;

    sget-object v2, Lzu2;->b:Lzu2;

    sget-object v3, Lzu2;->c:Lzu2;

    sget-object v4, Lzu2;->e:Lzu2;

    sget-object v5, Lzu2;->d:Lzu2;

    sget-object v6, Lzu2;->f:Lzu2;

    sget-object v7, Lzu2;->h:Lzu2;

    sget-object v8, Lzu2;->g:Lzu2;

    filled-new-array/range {v2 .. v8}, [Lzu2;

    move-result-object v0

    sget-object v1, Lzu2;->a:Lzu2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lfu2;->K:Ljava/util/EnumSet;

    invoke-static {v1, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lfu2;->L:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lpl5;Ls41;Lv6d;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lks8;Lks8;Lks8;Lx5h;Lks8;Lks8;Lhai;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lfu2;->a:Ll9g;

    new-instance v1, Lf2b;

    invoke-direct {v1}, Lf2b;-><init>()V

    iput-object v1, p0, Lfu2;->b:Lf2b;

    new-instance v1, Lg1b;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lg1b;-><init>(I)V

    iput-object v1, p0, Lfu2;->c:Lg1b;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfu2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfu2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lfu2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfu2;->k:Z

    new-instance v2, Lfj8;

    invoke-direct {v2, v0}, Lfj8;-><init>(Lej8;)V

    iput-object v2, p0, Lfu2;->l:Lfj8;

    new-instance v0, Lzv;

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iput-object v0, p0, Lfu2;->F:Lzv;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lfu2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lfu2;->m:Lpl5;

    iput-object p2, p0, Lfu2;->n:Ls41;

    iput-object p3, p0, Lfu2;->o:Lv6d;

    iput-object p4, p0, Lfu2;->p:Lpl5;

    move-object/from16 p1, p13

    iput-object p1, p0, Lfu2;->E:Lks8;

    iput-object p5, p0, Lfu2;->q:Lpl5;

    iput-object p6, p0, Lfu2;->r:Lpl5;

    iput-object p7, p0, Lfu2;->s:Lpl5;

    iput-object p8, p0, Lfu2;->t:Lpl5;

    iput-object p9, p0, Lfu2;->v:Lpl5;

    iput-object p10, p0, Lfu2;->w:Lpl5;

    iput-object p11, p0, Lfu2;->x:Lpl5;

    iput-object p12, p0, Lfu2;->y:Lpl5;

    move-object/from16 p1, p14

    iput-object p1, p0, Lfu2;->z:Lks8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lfu2;->B:Lks8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfu2;->D:Lx5h;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfu2;->u:Lks8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfu2;->A:Lks8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lfu2;->C:Lhai;

    return-void
.end method

.method public static B(Liu2;)V
    .locals 3

    iget-object v0, p0, Liu2;->o:Lru2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru2;->h:Lru2;

    :goto_0
    invoke-virtual {v0}, Lru2;->a()Lqu2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqu2;->e:J

    new-instance v1, Lru2;

    invoke-direct {v1, v0}, Lru2;-><init>(Lqu2;)V

    iput-object v1, p0, Liu2;->o:Lru2;

    return-void
.end method

.method public static F(Liu2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Le6g;JJ)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Liu2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Liu2;->a:J

    :cond_3
    invoke-static {p5}, Lmq4;->E(I)I

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
    sget-object p1, Lav2;->d:Lav2;

    goto :goto_1

    :cond_5
    sget-object p1, Lav2;->c:Lav2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lav2;->b:Lav2;

    goto :goto_1

    :cond_7
    sget-object p1, Lav2;->a:Lav2;

    :goto_1
    iput-object p1, p0, Liu2;->b:Lav2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liu2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lhu2;->a()Lgu2;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lgu2;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lgu2;->e(I)V

    invoke-virtual {p2}, Lgu2;->a()Lhu2;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lmq4;->E(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Liu2;->w0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Liu2;->w0:I

    :goto_3
    sget-object p1, Lzu2;->h:Lzu2;

    iput-object p1, p0, Liu2;->c:Lzu2;

    iput-wide v2, p0, Liu2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Liu2;->H:I

    invoke-virtual {p0}, Liu2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Liu2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Liu2;->n0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Liu2;->p0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Liu2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Liu2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Le6g;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lsu2;

    invoke-direct {p2, p1}, Lsu2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Liu2;->E:Lsu2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Liu2;->s0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Liu2;->u0:J

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lfr2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lfr2;->b:Lcv2;

    iget-object v1, v0, Lcv2;->b:Lav2;

    sget-object v2, Lav2;->c:Lav2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfr2;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcv2;->a()Lru2;

    move-result-object p1

    iget-wide v0, p1, Lru2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lfr2;->R()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfr2;->M()Z

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
    invoke-virtual {p0}, Lfr2;->Q()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lfr2;->W()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lfr2;->A0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcv2;->c:Lzu2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lfr2;->e0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lfr2;->C0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lfr2;->B0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lfr2;->g0()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lfr2;->e0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lfr2;->C0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lfr2;->W()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcv2;->a()Lru2;

    move-result-object p0

    iget-wide v7, p0, Lru2;->e:J

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

    const-string v4, "fu2"

    const-string v5, "clearChatInternal: id=%d, time=%d"

    invoke-static {v4, v5, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lfu2;->N(J)Lfr2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfu2;->v:Lpl5;

    invoke-virtual {v4}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbc;

    iget-object v3, v3, Lfr2;->b:Lcv2;

    iget-wide v5, v3, Lcv2;->a:J

    invoke-virtual {v4, v5, v6}, Lrbc;->b(J)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lfu2;->R(J)Lz1b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lz1b;->setValue(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v3, p3

    new-instance v5, Ll50;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v4, v6}, Ll50;-><init>(JI)V

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v8, v5}, Lfu2;->v(JZLsd4;)Lfr2;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lfu2;->C(JJZLiu2;)I

    new-instance v0, Ll50;

    const/4 v5, 0x4

    invoke-direct {v0, p3, p4, v5}, Ll50;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v8, v0}, Lfu2;->v(JZLsd4;)Lfr2;

    new-instance v0, Lcwa;

    const-wide/16 v3, 0x0

    sget-object v7, Lvc5;->e:Lvc5;

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lcwa;-><init>(JJJLvc5;)V

    iget-object v1, p0, Lfu2;->n:Ls41;

    invoke-virtual {v1, v0}, Ls41;->c(Ljava/lang/Object;)V

    new-instance v0, Lam3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lam3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(JJZLiu2;)I
    .locals 10

    move-object/from16 v7, p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fu2"

    const-string v3, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v2, v3, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lfu2;->t:Lpl5;

    invoke-virtual {v1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq8a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvc5;->e:Lvc5;

    iget-object v1, v8, Lq8a;->f:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->d(JJLvc5;)V

    iget-object v1, v8, Lq8a;->b:Lzy4;

    invoke-virtual {v1}, Lzy4;->c()Lwha;

    move-result-object v1

    check-cast v1, Lnje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnje;->h()Lxga;

    move-result-object v1

    check-cast v1, Lvha;

    iget-object v8, v1, Lvha;->a:Lsie;

    new-instance v1, Laz3;

    const/4 v2, 0x2

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Laz3;-><init>(IJJ)V

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v4, v5, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p5, :cond_1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    new-instance v3, Ll50;

    const/4 v5, 0x5

    invoke-direct {v3, v8, v9, v5}, Ll50;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v4, v3}, Lfu2;->v(JZLsd4;)Lfr2;

    goto :goto_0

    :cond_0
    iput-wide v8, v7, Liu2;->y:J

    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lfu2;->G(JLiu2;J)V

    :goto_1
    invoke-virtual {p0, p1, p2, v3}, Lfu2;->H(JLiu2;)Lfr2;

    return v6
.end method

.method public final D(Loz3;Lcv2;)Lux3;
    .locals 9

    iget-object v0, p0, Lfu2;->x:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw2;

    iget-object p0, p0, Lfu2;->o:Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v5

    new-instance v1, Lux3;

    iget-object p0, v0, Lcw2;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lzrb;

    iget-object p0, v0, Lcw2;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ldc3;

    new-instance v8, Lbw2;

    const/4 p0, 0x0

    invoke-direct {v8, p0, v0}, Lbw2;-><init>(ILjava/lang/Object;)V

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lux3;-><init>(Loz3;Lzrb;Ldc3;JLcv2;Lbw2;)V

    return-object v1
.end method

.method public final E()Lfr2;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lfu2;->a:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    return-object v0

    :cond_0
    iget-object v2, v0, Lfu2;->o:Lv6d;

    iget-object v2, v2, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfu2;->T()J

    move-result-wide v9

    iget-object v2, v0, Lfu2;->m:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy4;

    invoke-virtual {v3}, Lzy4;->a()Ljie;

    move-result-object v3

    iget-object v4, v3, Ljie;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvz4;

    new-instance v5, Lpk3;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v9, v10, v6}, Lpk3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5}, Lvz4;->a(Lv97;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv2;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v3, Liu2;

    invoke-direct {v3}, Liu2;-><init>()V

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

    invoke-static/range {v3 .. v25}, Lfu2;->F(Liu2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Le6g;JJ)V

    new-instance v4, Lcv2;

    invoke-direct {v4, v3}, Lcv2;-><init>(Liu2;)V

    invoke-virtual/range {v27 .. v27}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy4;

    invoke-virtual {v3}, Lzy4;->a()Ljie;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljie;->h(Lcv2;)J

    move-result-wide v5

    new-instance v3, Ldv2;

    invoke-direct {v3, v5, v6, v4}, Ldv2;-><init>(JLcv2;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object/from16 v27, v2

    move-object v2, v4

    invoke-virtual/range {v27 .. v27}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy4;

    invoke-virtual {v4}, Lzy4;->c()Lwha;

    move-result-object v4

    iget-object v5, v3, Ldv2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->j:J

    check-cast v4, Lnje;

    invoke-virtual {v4}, Lnje;->h()Lxga;

    move-result-object v7

    check-cast v7, Lvha;

    invoke-virtual {v7, v5, v6}, Lvha;->g(J)Lg9a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v4

    :goto_0
    iget-wide v5, v3, Lxp0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lfu2;->u(Ldv2;Ls8a;)Lfr2;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    return-object v0

    :cond_3
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v1, "no user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(JLiu2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lfu2;->t:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvc5;->e:Lvc5;

    iget-object v0, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnje;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lnje;->z(JJLvc5;)Ls8a;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "fu2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lxp0;->a:J

    :cond_1
    new-instance p1, Ll50;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p5, p2}, Ll50;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lfu2;->v(JZLsd4;)Lfr2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lxp0;->a:J

    :cond_3
    iput-wide p4, p3, Liu2;->y:J

    return-void
.end method

.method public final H(JLiu2;)Lfr2;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fu2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfu2;->t:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvc5;->e:Lvc5;

    invoke-virtual {v0, p1, p2, v1}, Lq8a;->k(JLvc5;)Ls8a;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lfu2;->g0(JLs8a;ZLiu2;)Lfr2;

    move-result-object p0

    return-object p0
.end method

.method public final I(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fu2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfu2;->H(JLiu2;)Lfr2;

    return-void
.end method

.method public final J(Lok3;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lmt2;

    invoke-direct {v0, p1}, Lmt2;-><init>(Lc5d;)V

    sget-object p1, Lfu2;->L:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfu2;->O(Ljava/util/Set;ZLc5d;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final K(J)Lfr2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfu2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final L(J)Ldv2;
    .locals 2

    iget-object v0, p0, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lfu2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lfu2;->a0(J)Ldv2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final M(J)Ldv2;
    .locals 4

    iget-object v0, p0, Lfu2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lfu2;->k:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lfu2;->m:Lpl5;

    invoke-virtual {p0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy4;

    invoke-virtual {p0}, Lzy4;->a()Ljie;

    move-result-object p0

    invoke-virtual {p0}, Ljie;->e()Lhe3;

    move-result-object v0

    check-cast v0, Lte3;

    iget-object v1, v0, Lte3;->a:Lsie;

    new-instance v2, Lpe3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lpe3;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljie;->a(Lyv2;)Ldv2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final N(J)Lfr2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfu2;->z(Lfr2;)Lfr2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfu2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    invoke-virtual {p0, p1}, Lfu2;->z(Lfr2;)Lfr2;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/util/Set;ZLc5d;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lfu2;->t()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lfr2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lc5d;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "fu2"

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lfu2;->o:Lv6d;

    iget-object v3, v3, Lv6d;->b:Lgxc;

    invoke-virtual {v3}, Lgxc;->a()Lhxc;

    invoke-static {v2, p1, p2}, Lfu2;->y(Lfr2;Ljava/util/Set;Z)Z

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

    invoke-virtual {p0, v0}, Lfu2;->J(Lok3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Q(J)Lfr2;
    .locals 2

    invoke-virtual {p0}, Lfu2;->T()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Lfu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final R(J)Lz1b;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ln62;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Ln62;-><init>(I)V

    iget-object p0, p0, Lfu2;->F:Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ln62;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lz1b;

    return-object v0
.end method

.method public final S()Ll9g;
    .locals 2

    iget-object p0, p0, Lfu2;->a:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "saved message chat is null!"

    const-string v1, "fu2"

    invoke-static {v0, v1, v0}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final T()J
    .locals 2

    iget-object p0, p0, Lfu2;->o:Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(JLf6a;Ljava/lang/Long;)Ls8a;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "fu2"

    invoke-static {v9, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "insertMessageIfNeeded, message is null"

    invoke-static {v9, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    iget-wide v11, v8, Lf6a;->f:J

    iget-object v13, v0, Lfu2;->t:Lpl5;

    invoke-virtual {v13}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8a;

    iget-wide v2, v8, Lf6a;->a:J

    invoke-virtual {v1, v6, v7, v2, v3}, Lq8a;->f(JJ)Ls8a;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v1, v0, Lfu2;->o:Lv6d;

    if-eqz v14, :cond_1

    iget-wide v2, v14, Ls8a;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    iget-object v2, v1, Lv6d;->a:Lf59;

    invoke-virtual {v2, v15}, Lgye;->C(Z)V

    move-object v2, v1

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    move-object v4, v2

    iget-wide v2, v8, Lf6a;->a:J

    move-object/from16 v16, v4

    iget-wide v4, v14, Ls8a;->h:J

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    if-nez v14, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8a;

    iget-object v1, v1, Lq8a;->b:Lzy4;

    invoke-virtual {v1}, Lzy4;->c()Lwha;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lnje;

    invoke-virtual {v14}, Lnje;->h()Lxga;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvha;

    iget-object v1, v6, Lvha;->a:Lsie;

    move-object v2, v1

    new-instance v1, Llha;

    const/4 v7, 0x0

    move-wide v4, v11

    move-object v11, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Llha;-><init>(JJLvha;I)V

    move-wide/from16 v19, v4

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9a;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v1, v11, Ls8a;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lv6d;->a:Lf59;

    invoke-virtual {v1, v15}, Lgye;->C(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lf6a;->a:J

    iget-wide v4, v11, Ls8a;->h:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v11, :cond_4

    iget-wide v1, v11, Ls8a;->b:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lfu2;->m:Lpl5;

    invoke-virtual {v1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy4;

    invoke-virtual {v1}, Lzy4;->c()Lwha;

    move-result-object v1

    sget-object v2, Lx8a;->b:Ljava/util/List;

    iget-object v2, v10, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v2

    check-cast v1, Lnje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lb7l;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v21, v2

    move-object v2, v8

    move-wide/from16 v7, v21

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lnje;->D(Lf6a;JZLyca;JLjava/lang/Long;)I

    iget-object v1, v2, Lf6a;->h:Lp40;

    iget-object v0, v0, Lfu2;->r:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbye;

    invoke-static {v1, v0}, Luf9;->e(Lp40;Lbye;)Llz5;

    move-result-object v0

    invoke-virtual {v13}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8a;

    invoke-virtual {v1, v11, v0}, Lq8a;->o(Ls8a;Llz5;)V

    invoke-virtual {v13}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    iget-wide v1, v11, Lxp0;->a:J

    invoke-virtual {v0, v1, v2}, Lq8a;->l(J)Ls8a;

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

    iget-wide v4, v2, Lf6a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v3, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8a;

    invoke-virtual {v0}, Lfu2;->T()J

    move-result-wide v4

    move-object/from16 v6, p4

    move-object v0, v1

    move-object v3, v2

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lq8a;->d(JLf6a;JLjava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v13}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8a;

    invoke-virtual {v2, v0, v1}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v14
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfu2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfu2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfu2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lfu2;->a:Ll9g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lfr2;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfu2;->S()Ll9g;

    move-result-object p0

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, p0, :cond_3

    iget-wide v0, p1, Lfr2;->a:J

    iget-wide p0, p0, Lfr2;->a:J

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

.method public final X(JLfr2;)V
    .locals 8

    instance-of v0, p3, Lux3;

    const-string v1, "fu2"

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lfr2;->y0()Z

    move-result v2

    iget-object v3, p3, Lfr2;->b:Lcv2;

    if-nez v2, :cond_0

    iget-wide v4, v3, Lcv2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lfu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v2, :cond_1

    iget-wide v4, v3, Lcv2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    :cond_1
    iget-wide v4, v3, Lcv2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v3, Lcv2;->J:Ljava/lang/String;

    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lfu2;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lvc5;->e:Lvc5;

    new-instance v0, Lam3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lm26;->a:Lm26;

    invoke-direct/range {v0 .. v7}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ldq0;ZLjava/util/Set;)V

    iget-object p1, p0, Lfu2;->n:Ls41;

    invoke-virtual {p1, v0}, Ls41;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lfu2;->G:Ldu2;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Ldu2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Leu2;

    check-cast p3, Lux3;

    invoke-direct {p0, p3}, Leu2;-><init>(Lux3;)V

    const-string p1, "comments chat cannot be stored"

    invoke-static {v1, p1, p0}, Lq87;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(JLdv2;)V
    .locals 4

    iget-object v0, p0, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Ldv2;->b:Lcv2;

    iget-wide v0, p1, Lcv2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lfu2;->o:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    invoke-virtual {p2}, Lgye;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcv2;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfu2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Ldv2;->b:Lcv2;

    iget-wide p1, p1, Lcv2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lfu2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLju2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnt2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lnt2;-><init>(Lju2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfu2;->v(JZLsd4;)Lfr2;

    :cond_0
    return-void
.end method

.method public final a0(J)Ldv2;
    .locals 4

    iget-object p0, p0, Lfu2;->m:Lpl5;

    invoke-virtual {p0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy4;

    invoke-virtual {p0}, Lzy4;->a()Ljie;

    move-result-object p0

    invoke-virtual {p0}, Ljie;->e()Lhe3;

    move-result-object v0

    check-cast v0, Lte3;

    iget-object v1, v0, Lte3;->a:Lsie;

    new-instance v2, Lje3;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v0, v3}, Lje3;-><init>(JLte3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljie;->a(Lyv2;)Ldv2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(JJZ)V
    .locals 2

    new-instance v0, Ll50;

    const/16 v1, 0x8

    invoke-direct {v0, p3, p4, v1}, Ll50;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfu2;->v(JZLsd4;)Lfr2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lfu2;->q:Lpl5;

    invoke-virtual {p3}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljob;

    invoke-virtual {p3, p1, p2}, Ljob;->o(J)J

    :cond_0
    new-instance p3, Lam3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lam3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lfu2;->n:Ls41;

    invoke-virtual {p0, p3}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)Lg1b;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lwx2;->j(Ljava/util/List;Lf1b;ZZ)Lg1b;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;Lryg;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const-string v2, "syncSelf("

    const/4 v3, 0x0

    const-string v4, "fu2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x29

    invoke-static {v5, v2, p1}, Lgu1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lfu2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v2, p1, v6}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lfu2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lfu2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lryg;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lfu2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lfu2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lfu2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lq87;->j:Lrwb;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lfu2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final e0(JZ)Lfr2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "fu2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lfr2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lfu2;->L(J)Ldv2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lxp0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lfr2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Ldv2;->b:Lcv2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v4, Lcv2;->j:J

    iget-object v9, v1, Lfr2;->b:Lcv2;

    iget-wide v10, v9, Lcv2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v11, v4, Lcv2;->M:J

    iget-wide v13, v9, Lcv2;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    iget-wide v12, v4, Lcv2;->h0:J

    iget-wide v14, v9, Lcv2;->h0:J

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
    iget-object v7, v1, Lfr2;->c:Le6a;

    invoke-virtual {v1}, Lfr2;->a0()Z

    move-result v9

    iget-object v10, v0, Lfu2;->x:Lpl5;

    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    iget-object v9, v0, Lfu2;->t:Lpl5;

    invoke-virtual {v9}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq8a;

    iget-wide v11, v4, Lcv2;->j:J

    invoke-virtual {v9, v11, v12}, Lq8a;->l(J)Ls8a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw2;

    invoke-virtual {v5, v6, v4}, Lcw2;->b(Ldv2;Ls8a;)Lfr2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v10}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw2;

    iget-object v5, v0, Lfu2;->o:Lv6d;

    iget-object v5, v5, Lv6d;->a:Lf59;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v9

    iget-object v6, v6, Ldv2;->b:Lcv2;

    iget-object v5, v1, Lfr2;->d:Le6a;

    iget-object v1, v1, Lfr2;->e:Le6a;

    move-object v11, v1

    move-object v1, v4

    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    new-instance v10, Lrt2;

    invoke-direct {v10, v8, v0}, Lrt2;-><init>(ILjava/lang/Object;)V

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Lcw2;->a(JJLcv2;Le6a;Le6a;Le6a;Ljava/util/function/LongFunction;)Lfr2;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v2, v3, v5}, Lfu2;->X(JLfr2;)V

    return-object v5

    :cond_9
    :goto_3
    invoke-virtual {v0, v6, v5}, Lfu2;->u(Ldv2;Ls8a;)Lfr2;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v0, v6, v5}, Lfu2;->u(Ldv2;Ls8a;)Lfr2;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(JLcv2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fu2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcv2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ll50;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Ll50;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lfu2;->v(JZLsd4;)Lfr2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(JLs8a;ZLiu2;)Lfr2;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ls8a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfu2;->N(J)Lfr2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "fu2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Ls8a;->h:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lfu2;->o:Lv6d;

    iget-object p4, p4, Lv6d;->a:Lf59;

    invoke-virtual {p4, v1}, Lgye;->C(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateLastMessage: invalid chatId="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " messageDb.chatId="

    invoke-static {v2, v3, p5, p4}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {p5, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLs8a;)V

    invoke-static {v0, p4, p5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lfu2;->N(J)Lfr2;

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

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0, p3, p4, p5}, Lfu2;->h0(Ls8a;ZLiu2;)V

    invoke-virtual {p0, p1, p2}, Lfu2;->N(J)Lfr2;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Lst2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lst2;-><init>(Lfu2;Ls8a;ZJ)V

    invoke-virtual {v3, v6, v7, v1, v2}, Lfu2;->v(JZLsd4;)Lfr2;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ls8a;ZLiu2;)V
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    iput-wide p0, p3, Liu2;->j:J

    return-void

    :cond_0
    iget-wide v0, p3, Liu2;->j:J

    if-nez p2, :cond_1

    iget-object p0, p0, Lfu2;->t:Lpl5;

    invoke-virtual {p0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8a;

    invoke-virtual {p0, v0, v1}, Lq8a;->l(J)Ls8a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p0, :cond_3

    iget-wide v0, p1, Ls8a;->c:J

    iget-wide v2, p0, Ls8a;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Liu2;->e(Ls8a;)V

    return-void
.end method

.method public final i0(JJJLjava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fu2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lfu2;->K(J)Lfr2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p1, p0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, v0, Lfr2;->a:J

    new-instance v0, Lyt2;

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lyt2;-><init>(JJLjava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lfu2;->v(JZLsd4;)Lfr2;

    new-instance p4, Lam3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lam3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lfu2;->n:Ls41;

    invoke-virtual {p0, p4}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(IJ)V
    .locals 2

    const-string v0, "updateNewMessages, chatId = "

    const-string v1, ", count = "

    invoke-static {p1, p2, p3, v0, v1}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fu2"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwt2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwt2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2, p3, v1, v0}, Lfu2;->v(JZLsd4;)Lfr2;

    new-instance p1, Lam3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lam3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lfu2;->n:Ls41;

    invoke-virtual {p0, p1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fu2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfu2;->e0(JZ)Lfr2;

    return-void
.end method

.method public final q(Lav2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lfr2;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lq79;->d:Lq79;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lav2;->a:Lav2;

    const/4 v5, 0x0

    const-string v6, "fu2"

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lfu2;->T()J

    move-result-wide v18

    invoke-virtual {v0}, Lfu2;->T()J

    move-result-wide v10

    xor-long v13, v10, v8

    new-instance v10, Lzv;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lhwf;-><init>(I)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Liu2;

    invoke-direct {v12}, Liu2;-><init>()V

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

    invoke-static/range {v12 .. v34}, Lfu2;->F(Liu2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Le6g;JJ)V

    new-instance v3, Lcv2;

    invoke-direct {v3, v12}, Lcv2;-><init>(Liu2;)V

    invoke-virtual {v0, v8, v9}, Lfu2;->Q(J)Lfr2;

    move-result-object v4

    iget-object v8, v0, Lfu2;->m:Lpl5;

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzy4;

    invoke-virtual {v8}, Lzy4;->a()Ljie;

    move-result-object v8

    iget-wide v9, v4, Lfr2;->a:J

    invoke-virtual {v8, v9, v10, v3}, Ljie;->l(JLcv2;)V

    new-instance v3, Ldv2;

    iget-wide v8, v4, Lfr2;->a:J

    iget-object v4, v4, Lfr2;->b:Lcv2;

    invoke-direct {v3, v8, v9, v4}, Ldv2;-><init>(JLcv2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy4;

    invoke-virtual {v4}, Lzy4;->a()Ljie;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljie;->h(Lcv2;)J

    move-result-wide v8

    new-instance v4, Ldv2;

    invoke-direct {v4, v8, v9, v3}, Ldv2;-><init>(JLcv2;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lfu2;->T()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v4}, Lpak;->a(Ljava/util/List;)Lzv;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Liu2;

    invoke-direct {v8}, Liu2;-><init>()V

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

    invoke-static/range {v8 .. v30}, Lfu2;->F(Liu2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Le6g;JJ)V

    new-instance v3, Lcv2;

    invoke-direct {v3, v8}, Lcv2;-><init>(Liu2;)V

    iget-object v4, v0, Lfu2;->m:Lpl5;

    invoke-virtual {v4}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy4;

    invoke-virtual {v4}, Lzy4;->a()Ljie;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljie;->h(Lcv2;)J

    move-result-wide v8

    new-instance v4, Ldv2;

    invoke-direct {v4, v8, v9, v3}, Ldv2;-><init>(JLcv2;)V

    :goto_1
    move-object v3, v4

    :goto_2
    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add chat; chatId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Lxp0;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v6, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v3, Lxp0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lfu2;->Y(JLdv2;)V

    iget-wide v1, v3, Lxp0;->a:J

    invoke-virtual {v0, v1, v2, v7}, Lfu2;->e0(JZ)Lfr2;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLju2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnt2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lnt2;-><init>(Lju2;I)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lfu2;->v(JZLsd4;)Lfr2;

    return-void
.end method

.method public final s(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lot2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lot2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lfu2;->v(JZLsd4;)Lfr2;

    new-instance p1, Lam3;

    iget-wide p2, v0, Lfr2;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lam3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lfu2;->n:Ls41;

    invoke-virtual {p0, p1}, Ls41;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Lfu2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lw5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Leme;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Leme;-><init>(ILjava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lfu2;->d0(Ljava/lang/String;Lryg;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Ldv2;Ls8a;)Lfr2;
    .locals 2

    iget-object v0, p0, Lfu2;->x:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw2;

    invoke-virtual {v0, p1, p2}, Lcw2;->b(Ldv2;Ls8a;)Lfr2;

    move-result-object p2

    iget-wide v0, p1, Lxp0;->a:J

    invoke-virtual {p0, v0, v1, p2}, Lfu2;->X(JLfr2;)V

    return-object p2
.end method

.method public final v(JZLsd4;)Lfr2;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lfu2;->L(J)Ldv2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfu2;->t()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfu2;->L(J)Ldv2;

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

    const-string p1, "fu2"

    invoke-static {p1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, v0, Ldv2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->i()Liu2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lsd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lcv2;

    invoke-direct {p4, v0}, Lcv2;-><init>(Liu2;)V

    new-instance v0, Ldv2;

    invoke-direct {v0, p1, p2, p4}, Ldv2;-><init>(JLcv2;)V

    invoke-virtual {p0, p1, p2, v0}, Lfu2;->Y(JLdv2;)V

    new-instance v1, Lw10;

    const/4 v6, 0x7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lfu2;->C:Lhai;

    invoke-static {p2, v5, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {v2, v3, v4, p3}, Lfu2;->e0(JZ)Lfr2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(JLzu2;)Lfr2;
    .locals 1

    new-instance v0, Lpt2;

    invoke-direct {v0, p3}, Lpt2;-><init>(Lzu2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfu2;->v(JZLsd4;)Lfr2;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lfr2;JZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lfr2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fu2"

    invoke-static {v0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ll50;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, Ll50;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, p1}, Lfu2;->v(JZLsd4;)Lfr2;

    if-eqz p4, :cond_0

    new-instance p1, Lam3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lam3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lfu2;->n:Ls41;

    invoke-virtual {p0, p1}, Ls41;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lfr2;)Lfr2;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lfr2;->b:Lcv2;

    iget-object v1, p1, Lfr2;->c:Le6a;

    if-nez v1, :cond_3

    iget-wide v1, v0, Lcv2;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lfr2;->a:J

    invoke-virtual {p0, v1, v2}, Lfu2;->a0(J)Ldv2;

    move-result-object v1

    iget-object v2, p0, Lfu2;->t:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8a;

    iget-wide v3, v0, Lcv2;->j:J

    invoke-virtual {v2, v3, v4}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "fu2"

    const-string v3, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v2, v3, p1}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfu2;->p:Lpl5;

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll86;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljub;

    invoke-virtual {p1, v2}, Ljub;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v1, Lxp0;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lfu2;->Y(JLdv2;)V

    invoke-virtual {p0, v1, v0}, Lfu2;->u(Ldv2;Ls8a;)Lfr2;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method
