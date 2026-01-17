.class public final Lxg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk2;


# static fields
.field public static final J:La10;

.field public static final K:La10;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;

.field public static final N:Ljava/util/EnumSet;

.field public static final O:Lc01;


# instance fields
.field public final A:Lj35;

.field public final B:Lo58;

.field public final C:Lo58;

.field public final D:Lmbg;

.field public final E:Lj35;

.field public final F:Lo58;

.field public final G:Lys;

.field public H:Lwg2;

.field public final I:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lspf;

.field public final b:Ltfa;

.field public final c:Lvea;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Ltx7;

.field public final m:Lj35;

.field public final n:Lcy0;

.field public final o:Llgc;

.field public final p:Lj35;

.field public final q:Lj35;

.field public final r:Lj35;

.field public final s:Lj35;

.field public final t:Lj35;

.field public final u:Lo58;

.field public final v:Lj35;

.field public final w:Lj35;

.field public final x:Lj35;

.field public final y:Lj35;

.field public final z:Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La10;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La10;-><init>(I)V

    sput-object v0, Lxg2;->J:La10;

    new-instance v0, La10;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La10;-><init>(I)V

    sput-object v0, Lxg2;->K:La10;

    sget-object v6, Lrh2;->X:Lrh2;

    sget-object v7, Lrh2;->Y:Lrh2;

    sget-object v2, Lrh2;->b:Lrh2;

    sget-object v3, Lrh2;->c:Lrh2;

    sget-object v4, Lrh2;->o:Lrh2;

    sget-object v5, Lrh2;->d:Lrh2;

    filled-new-array/range {v2 .. v7}, [Lrh2;

    move-result-object v0

    sget-object v1, Lrh2;->a:Lrh2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lxg2;->L:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lxg2;->M:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lxg2;->N:Ljava/util/EnumSet;

    new-instance v0, Lc01;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lc01;-><init>(I)V

    sput-object v0, Lxg2;->O:Lc01;

    return-void
.end method

.method public constructor <init>(Lj35;Lcy0;Llgc;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lo58;Lj35;Lo58;Lmbg;Lo58;Lo58;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Lxg2;->a:Lspf;

    sget-object v1, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Ltfa;

    invoke-direct {v1}, Ltfa;-><init>()V

    iput-object v1, p0, Lxg2;->b:Ltfa;

    new-instance v1, Lvea;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lvea;-><init>(I)V

    iput-object v1, p0, Lxg2;->c:Lvea;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxg2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxg2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxg2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxg2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxg2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxg2;->k:Z

    new-instance v2, Ltx7;

    invoke-direct {v2, v0}, Ltx7;-><init>(Lsx7;)V

    iput-object v2, p0, Lxg2;->l:Ltx7;

    new-instance v0, Lys;

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    iput-object v0, p0, Lxg2;->G:Lys;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lxg2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lxg2;->m:Lj35;

    iput-object p2, p0, Lxg2;->n:Lcy0;

    iput-object p3, p0, Lxg2;->o:Llgc;

    iput-object p4, p0, Lxg2;->p:Lj35;

    move-object/from16 p1, p13

    iput-object p1, p0, Lxg2;->E:Lj35;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxg2;->F:Lo58;

    iput-object p5, p0, Lxg2;->q:Lj35;

    iput-object p6, p0, Lxg2;->r:Lj35;

    iput-object p7, p0, Lxg2;->s:Lj35;

    iput-object p8, p0, Lxg2;->t:Lj35;

    iput-object p9, p0, Lxg2;->v:Lj35;

    iput-object p10, p0, Lxg2;->w:Lj35;

    iput-object p11, p0, Lxg2;->x:Lj35;

    iput-object p12, p0, Lxg2;->y:Lj35;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxg2;->z:Lj35;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxg2;->A:Lj35;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxg2;->B:Lo58;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxg2;->D:Lmbg;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxg2;->u:Lo58;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxg2;->C:Lo58;

    return-void
.end method

.method public static B(Lch2;)V
    .locals 3

    iget-object v0, p0, Lch2;->o:Lkh2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkh2;->h:Lkh2;

    :goto_0
    invoke-virtual {v0}, Lkh2;->a()Ljh2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljh2;->e:J

    new-instance v1, Lkh2;

    invoke-direct {v1, v0}, Lkh2;-><init>(Ljh2;)V

    iput-object v1, p0, Lch2;->o:Lkh2;

    return-void
.end method

.method public static E(JJIJLjava/util/Map;JIJJLu4e;)Luh2;
    .locals 19

    new-instance v0, Lch2;

    invoke-direct {v0}, Lch2;-><init>()V

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

    invoke-static/range {v0 .. v18}, Lxg2;->G(Lch2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lu4e;)V

    new-instance v1, Luh2;

    invoke-direct {v1, v0}, Luh2;-><init>(Lch2;)V

    return-object v1
.end method

.method public static G(Lch2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lu4e;)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lch2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lch2;->a:J

    :cond_3
    invoke-static {p5}, Lt02;->t(I)I

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
    sget-object p1, Lsh2;->d:Lsh2;

    goto :goto_1

    :cond_5
    sget-object p1, Lsh2;->c:Lsh2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lsh2;->b:Lsh2;

    goto :goto_1

    :cond_7
    sget-object p1, Lsh2;->a:Lsh2;

    :goto_1
    iput-object p1, p0, Lch2;->b:Lsh2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lch2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lah2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p2, Lah2;->b:J

    const/16 v1, 0xfff

    iput v1, p2, Lah2;->a:I

    new-instance v1, Lbh2;

    invoke-direct {v1, p2}, Lbh2;-><init>(Lah2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lt02;->t(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lch2;->r0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lch2;->r0:I

    :goto_3
    sget-object p1, Lrh2;->Y:Lrh2;

    iput-object p1, p0, Lch2;->c:Lrh2;

    iput-wide v2, p0, Lch2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lch2;->H:I

    invoke-virtual {p0}, Lch2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lch2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lch2;->n0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lch2;->p0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lch2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lch2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lu4e;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Llh2;

    invoke-direct {p2, p1}, Llh2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lch2;->E:Llh2;

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Lch2;Ljm9;)V
    .locals 5

    invoke-virtual {p1}, Ljm9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lhk0;->a:J

    iput-wide v0, p0, Lch2;->j:J

    iget-wide v0, p0, Lch2;->k:J

    iget-wide v2, p1, Ljm9;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lch2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Ljm9;->u0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lch2;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static x(Lnd2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v1, v0, Luh2;->b:Lsh2;

    sget-object v2, Lsh2;->c:Lsh2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnd2;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Luh2;->a()Lkh2;

    move-result-object p1

    iget-wide v0, p1, Lkh2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lnd2;->E()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lnd2;->X:J

    invoke-virtual {p0, p1, p2}, Lnd2;->f(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Lp3j;->b(II)Z

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
    invoke-virtual {p0}, Lnd2;->D()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lnd2;->I()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lnd2;->k0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Luh2;->c:Lrh2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lnd2;->Q()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lnd2;->m0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lnd2;->S()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lnd2;->Q()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lnd2;->m0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lnd2;->I()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Luh2;->a()Lkh2;

    move-result-object p0

    iget-wide v7, p0, Lkh2;->e:J

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
.method public final A(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xg2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v4, v0, Luh2;->e0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lxg2;->v(JJLgab;)V

    return-void
.end method

.method public final C(JJZ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xg2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxg2;->t:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmw4;->o:Lmw4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lhm9;->d(JJLmw4;)I

    move-result p1

    move-wide v1, v2

    if-eqz p5, :cond_0

    new-instance p2, Lcg2;

    const/4 p3, 0x1

    const-wide/16 p4, 0x0

    invoke-direct {p2, p4, p5, p3}, Lcg2;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, v1, v2, p3, p2}, Lxg2;->s(JZLcy3;)Lnd2;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxg2;->H(JLch2;J)V

    :goto_0
    invoke-virtual {p0, v1, v2}, Lxg2;->I(J)V

    return p1
.end method

.method public final D()V
    .locals 4

    iget-boolean v0, p0, Lxg2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lnd2;

    const/4 v2, 0x0

    iput-object v2, v1, Lnd2;->u0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lnd2;->v0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lnd2;->x0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lnd2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxg2;->n:Lcy0;

    new-instance v1, Lab3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Lnd2;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lxg2;->a:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    return-object v1

    :cond_0
    iget-object v2, v0, Lxg2;->o:Llgc;

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxg2;->U()J

    move-result-wide v8

    iget-object v2, v0, Lxg2;->m:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii4;

    iget-object v3, v3, Lii4;->b:Ls1e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo1e;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v8, v9, v5}, Lo1e;-><init>(Ls1e;JI)V

    iget-object v3, v3, Ls1e;->a:Llgb;

    invoke-virtual {v3}, Llgb;->l()Lb2e;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lq1e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lq1e;-><init>(ILlq6;)V

    invoke-virtual {v3, v5}, Lb2e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh2;

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

    invoke-static/range {v3 .. v18}, Lxg2;->E(JJIJLjava/util/Map;JIJJLu4e;)Luh2;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->b:Ls1e;

    invoke-virtual {v4, v3}, Ls1e;->f(Luh2;)J

    move-result-wide v4

    new-instance v6, Lvh2;

    invoke-direct {v6, v4, v5, v3}, Lvh2;-><init>(JLuh2;)V

    move-object v4, v2

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object/from16 v20, v2

    move-object v2, v4

    invoke-virtual/range {v20 .. v20}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->c:Lu2e;

    iget-object v5, v3, Lvh2;->b:Luh2;

    iget-wide v5, v5, Luh2;->j:J

    invoke-virtual {v4}, Lu2e;->d()Lku9;

    move-result-object v7

    check-cast v7, Liv9;

    invoke-virtual {v7, v5, v6}, Liv9;->e(J)Lxm9;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-wide v5, v3, Lhk0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lxg2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lxg2;->r(Lvh2;Ljm9;)Lnd2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    return-object v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(JLch2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lxg2;->t:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmw4;->o:Lmw4;

    iget-object v0, v0, Lhm9;->a:Lii4;

    iget-object v3, v0, Lii4;->c:Lu2e;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lu2e;->t(JJLmw4;)Ljm9;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "xg2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lhk0;->a:J

    :cond_1
    new-instance p1, Lcg2;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p5, p2}, Lcg2;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lxg2;->s(JZLcy3;)Lnd2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lhk0;->a:J

    :cond_3
    iput-wide p4, p3, Lch2;->y:J

    return-void
.end method

.method public final I(J)V
    .locals 2

    iget-object v0, p0, Lxg2;->t:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmw4;->o:Lmw4;

    iget-object v0, v0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0, p1, p2, v1}, Lu2e;->n(JLmw4;)Ljm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lxg2;->p0(JLjm9;Z)Lnd2;

    return-void
.end method

.method public final J(Lc01;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lxg2;->o:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    new-instance v2, Lg02;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lg02;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Lxg2;->M:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lxg2;->O(Ljava/util/Set;ZLyfc;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final K(J)Lnd2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxg2;->q()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    return-object p1
.end method

.method public final L(J)Lvh2;
    .locals 2

    iget-object v0, p0, Lxg2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lxg2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lxg2;->f0(J)Lvh2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final M(J)Lvh2;
    .locals 5

    iget-object v0, p0, Lxg2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lxg2;->k:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lxg2;->m:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->b:Ls1e;

    invoke-virtual {v0}, Ls1e;->d()Lg33;

    move-result-object v1

    check-cast v1, Lr33;

    iget-object v2, v1, Lr33;->a:Lb2e;

    new-instance v3, Lk33;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v1, v4}, Lk33;-><init>(JLr33;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ls1e;->a(Lui2;)Lvh2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final N(J)Lnd2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxg2;->y(Lnd2;)Lnd2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxg2;->q()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    invoke-virtual {p0, p1}, Lxg2;->y(Lnd2;)Lnd2;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/Set;ZLyfc;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lxg2;->q()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lnd2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lyfc;->g(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lxg2;->o:Llgc;

    iget-object v3, v3, Llgc;->e:Lpy5;

    invoke-static {v2, p1, p2}, Lxg2;->x(Lnd2;Ljava/util/Set;Z)Z

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

    invoke-virtual {p0, v0}, Lxg2;->J(Lc01;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q(J)Lnd2;
    .locals 2

    invoke-virtual {p0}, Lxg2;->U()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lxg2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    return-object p1
.end method

.method public final R()I
    .locals 6

    iget-object v0, p0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lnd2;

    iget-object v2, v2, Lnd2;->b:Luh2;

    invoke-virtual {v2}, Luh2;->a()Lkh2;

    move-result-object v2

    iget-wide v2, v2, Lkh2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final S(J)Lmfa;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lxg2;->G:Lys;

    invoke-virtual {p2, p1}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lmfa;

    return-object v0
.end method

.method public final T()Lspf;
    .locals 5

    iget-object v0, p0, Lxg2;->a:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxg2;->p:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    new-instance v2, Lqxb;

    const-string v3, "ONEME-21606"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Lxg2;->o:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V(JLdh2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg2;->N(J)Lnd2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-object p1, p1, Luh2;->C:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final W(JLxk9;)Ljm9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v2, "xg2"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v6, :cond_0

    return-object v1

    :cond_0
    iget-wide v11, v6, Lxk9;->X:J

    iget-object v14, v0, Lxg2;->t:Lj35;

    invoke-virtual {v14}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm9;

    iget-wide v4, v6, Lxk9;->a:J

    move-wide/from16 v9, p1

    invoke-virtual {v3, v9, v10, v4, v5}, Lhm9;->h(JJ)Ljm9;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, v11, v3

    if-eqz v5, :cond_2

    invoke-virtual {v14}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm9;

    iget-object v5, v5, Lhm9;->a:Lii4;

    iget-object v5, v5, Lii4;->c:Lu2e;

    invoke-virtual {v5}, Lu2e;->d()Lku9;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Liv9;

    iget-object v15, v13, Liv9;->a:Lb2e;

    new-instance v7, Lnu9;

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v13}, Lnu9;-><init>(IJJLiv9;)V

    const/4 v9, 0x0

    invoke-static {v15, v8, v9, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxm9;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v1

    :cond_1
    move-object v9, v1

    if-eqz v9, :cond_2

    iget-wide v7, v9, Ljm9;->b:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v2, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lxg2;->m:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->c:Lu2e;

    sget-object v2, Lom9;->b:Ljava/util/List;

    iget-object v2, v0, Lxg2;->o:Llgc;

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    const/4 v8, 0x0

    move-wide v5, v2

    const/4 v2, 0x0

    move-wide/from16 v3, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v8}, Lu2e;->w(IJJLxk9;Z)I

    move-object v6, v7

    iget-object v1, v6, Lxk9;->Z:Le00;

    iget-object v2, v0, Lxg2;->r:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfe;

    invoke-static {v1, v2}, Los8;->e(Le00;Lrfe;)Lk20;

    move-result-object v1

    invoke-virtual {v14}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    invoke-virtual {v2, v9, v1}, Lhm9;->r(Ljm9;Lk20;)V

    invoke-virtual {v14}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm9;

    iget-wide v2, v9, Lhk0;->a:J

    invoke-virtual {v1, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v6, Lxk9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v2, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm9;

    invoke-virtual {v0}, Lxg2;->U()J

    move-result-wide v4

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lhm9;->f(JJLxk9;)J

    move-result-wide v1

    invoke-virtual {v14}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm9;

    invoke-virtual {v3, v1, v2}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    return-object v1

    :cond_3
    return-object v3
.end method

.method public final X(Lnd2;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxg2;->T()Lspf;

    move-result-object v0

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_3

    iget-wide v1, p1, Lnd2;->a:J

    iget-wide v3, v0, Lnd2;->a:J

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

.method public final Y(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lgg2;

    invoke-direct {v2, p0, v0}, Lgg2;-><init>(Lxg2;Lnd2;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lxg2;->s(JZLcy3;)Lnd2;

    :cond_0
    sget-object v0, Lrh2;->b:Lrh2;

    invoke-virtual {p0, p1, p2, v0}, Lxg2;->t(JLrh2;)Lnd2;

    move-result-object v0

    iget-object v2, p0, Lxg2;->w:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrb;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v3, v0, Luh2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lgrb;->a(J)V

    iget-object v2, p0, Lxg2;->q:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    iget-wide v8, v0, Luh2;->a:J

    invoke-virtual {v2, p1, p2}, Lt2b;->i(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, p1

    goto :goto_0

    :cond_1
    new-instance v3, Lyk2;

    invoke-virtual {v2}, Lt2b;->s()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->k()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lyk2;-><init>(JJJ)V

    invoke-virtual {v2}, Lt2b;->t()Lhdg;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, v3, v1, p2}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lxg2;->B:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p1, Lab3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lab3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lxg2;->n:Lcy0;

    invoke-virtual {p2, p1}, Lcy0;->c(Ljava/lang/Object;)V

    new-instance p1, Lzk2;

    invoke-direct {p1, v0, v1, v6, v7}, Lzk2;-><init>(JJ)V

    invoke-virtual {p2, p1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(JLch2;Ljm9;)V
    .locals 6

    iget-wide v0, p3, Lch2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Ljm9;->k()Lp10;

    move-result-object v1

    iget-wide v2, p4, Ljm9;->o:J

    iget-object v1, v1, Lp10;->a:Lo10;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xg2"

    const-string v4, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v4, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljm9;->k()Lp10;

    move-result-object p4

    iget-object v0, p4, Lp10;->a:Lo10;

    iget-wide v4, p4, Lp10;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ldh2;->c:Ldh2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Ldh2;->b:Ldh2;

    invoke-virtual {p0, p1, p2, v0}, Lxg2;->V(JLdh2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Lp10;->f:Ljava/lang/String;

    iput-object p1, p3, Lch2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object v0, Ldh2;->a:Ldh2;

    invoke-virtual {p0, p1, p2, v0}, Lxg2;->V(JLdh2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Lp10;->d:Ljava/lang/String;

    iput-object p1, p3, Lch2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {p3}, Lch2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->U()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    sget-object p1, Lrh2;->d:Lrh2;

    iput-object p1, p3, Lch2;->c:Lrh2;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lxg2;->V(JLdh2;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lch2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lxg2;->U()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-nez p1, :cond_2

    sget-object p1, Lrh2;->b:Lrh2;

    iput-object p1, p3, Lch2;->c:Lrh2;

    return-void

    :pswitch_4
    iget-object p4, p4, Lp10;->c:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1, p2, v1}, Lxg2;->V(JLdh2;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lch2;->c()Ljava/util/Map;

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

.method public final a0(JJLjm9;)Lnd2;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xg2"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lzf2;

    move-object v3, p0

    move-wide v7, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lzf2;-><init>(Lxg2;JLjm9;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v7, v8, p1, v2}, Lxg2;->s(JZLcy3;)Lnd2;

    move-result-object p1

    return-object p1
.end method

.method public final b0(JZLjm9;ZJ)Lnd2;
    .locals 9

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p4, Lhk0;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "xg2"

    invoke-virtual {v0, v1, v8, v2, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lag2;

    move-object v1, p0

    move-wide v5, p1

    move v3, p3

    move-object v2, p4

    move v4, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lag2;-><init>(Lxg2;Ljm9;ZZJJ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lxg2;->s(JZLcy3;)Lnd2;

    move-result-object v0

    return-object v0
.end method

.method public final c0(JLnd2;Z)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->U()J

    move-result-wide v1

    iget-object v3, p3, Lnd2;->b:Luh2;

    invoke-virtual {v3, v1, v2}, Luh2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v4, v3, Luh2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lxg2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-wide v1, v3, Luh2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-wide v1, v3, Luh2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Luh2;->J:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lxg2;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    sget-object v4, Lmw4;->o:Lmw4;

    new-instance v0, Lab3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lnh5;->a:Lnh5;

    invoke-direct/range {v0 .. v7}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Ljk0;ZLjava/util/Set;)V

    iget-object p1, p0, Lxg2;->n:Lcy0;

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lxg2;->H:Lwg2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lwg2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final d0(JLvh2;)V
    .locals 4

    iget-object v0, p0, Lxg2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lvh2;->b:Luh2;

    iget-wide v0, p1, Luh2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lxg2;->o:Llgc;

    iget-object p2, p2, Llgc;->a:Lqi8;

    invoke-virtual {p2}, Lyfe;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Luh2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lxg2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lvh2;->b:Luh2;

    iget-wide p1, p1, Luh2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lxg2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e0(JLdh2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lxg2;->V(JLdh2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhg2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lhg2;-><init>(Ldh2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxg2;->s(JZLcy3;)Lnd2;

    :cond_0
    return-void
.end method

.method public final f0(J)Lvh2;
    .locals 5

    iget-object v0, p0, Lxg2;->m:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->b:Ls1e;

    invoke-virtual {v0}, Ls1e;->d()Lg33;

    move-result-object v1

    check-cast v1, Lr33;

    iget-object v2, v1, Lr33;->a:Lb2e;

    new-instance v3, Lk33;

    const/4 v4, 0x3

    invoke-direct {v3, p1, p2, v1, v4}, Lk33;-><init>(JLr33;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ls1e;->a(Lui2;)Lvh2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g0(JZ)Lnd2;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xg2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Llg2;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v2}, Llg2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lxg2;->i0(JLlg2;)Lnd2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h0(JJZ)V
    .locals 2

    new-instance v0, Lcg2;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lcg2;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxg2;->s(JZLcy3;)Lnd2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lxg2;->q:Lj35;

    invoke-virtual {p3}, Lj35;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt2b;

    invoke-virtual {p3, p1, p2}, Lt2b;->l(J)J

    :cond_0
    new-instance p3, Lab3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lab3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lxg2;->n:Lcy0;

    invoke-virtual {p1, p3}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(JLlg2;)Lnd2;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lxg2;->N(J)Lnd2;

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

    const-string p2, "xg2"

    invoke-static {p2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lnd2;->b:Luh2;

    invoke-virtual {p3, v0}, Llg2;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxg2;->L(J)Lvh2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Lvh2;

    iget-wide v3, p3, Lhk0;->a:J

    invoke-direct {v2, v3, v4, v1}, Lvh2;-><init>(JLuh2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lvh2;

    invoke-direct {v2, p1, p2, v1}, Lvh2;-><init>(JLuh2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lxg2;->d0(JLvh2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lxg2;->c0(JLnd2;Z)V

    iget-object p1, p0, Lxg2;->m:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    iget-object p1, p1, Lii4;->b:Ls1e;

    iget-wide p2, v0, Lnd2;->a:J

    invoke-virtual {p1, p2, p3, v1}, Ls1e;->h(JLuh2;)V

    return-object v0
.end method

.method public final j0(Lod2;Lu03;)Lnd2;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    sget-object v1, Lsh2;->a:Lsh2;

    sget-object v2, Lrh2;->Y:Lrh2;

    const-string v3, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "xg2"

    invoke-static {v8, v3, v4}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v6, Lod2;->a:J

    invoke-virtual {v0, v3, v4}, Lxg2;->M(J)Lvh2;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    iget v5, v6, Lod2;->Z0:I

    if-ne v5, v4, :cond_2

    iget-wide v9, v6, Lod2;->u0:J

    iget-object v3, v0, Lxg2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh2;

    if-eqz v5, :cond_1

    iget-object v11, v5, Lvh2;->b:Luh2;

    invoke-virtual {v11}, Luh2;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v11, v11, Luh2;->l:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lxg2;->m:Lj35;

    invoke-virtual {v5}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii4;

    iget-object v5, v5, Lii4;->b:Ls1e;

    invoke-virtual {v5, v9, v10}, Ls1e;->g(J)Lvh2;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v0}, Lxg2;->q()V

    iget-wide v9, v6, Lod2;->a:J

    invoke-virtual {v0, v9, v10}, Lxg2;->M(J)Lvh2;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    iget-wide v14, v6, Lod2;->a:J

    move-wide/from16 v16, v14

    iget-wide v13, v6, Lod2;->u0:J

    iget v3, v6, Lod2;->Z0:I

    invoke-virtual {v0}, Lxg2;->U()J

    move-result-wide v19

    iget-object v5, v6, Lod2;->d:Ljava/util/LinkedHashMap;

    const-wide/16 v30, 0x0

    iget-wide v10, v6, Lod2;->v0:J

    iget v15, v6, Lod2;->a1:I

    move-wide/from16 v22, v10

    const/16 v32, 0x0

    iget-wide v9, v6, Lod2;->W0:J

    move-object/from16 v21, v5

    iget-wide v4, v6, Lod2;->X0:J

    iget-object v11, v6, Lod2;->F0:Lu4e;

    move/from16 v18, v3

    move-wide/from16 v27, v4

    move-wide/from16 v25, v9

    move-object/from16 v29, v11

    move/from16 v24, v15

    move-wide/from16 v48, v16

    move-wide/from16 v16, v13

    move-wide/from16 v14, v48

    invoke-static/range {v14 .. v29}, Lxg2;->E(JJIJLjava/util/Map;JIJJLu4e;)Luh2;

    move-result-object v3

    iget-object v4, v0, Lxg2;->m:Lj35;

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->b:Ls1e;

    invoke-virtual {v4, v3}, Ls1e;->f(Luh2;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "storeChatFromServer: insert chat, chatId = %d"

    invoke-static {v8, v10, v9}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lvh2;

    invoke-direct {v9, v4, v5, v3}, Lvh2;-><init>(JLuh2;)V

    invoke-virtual {v0, v4, v5, v9}, Lxg2;->d0(JLvh2;)V

    move-object v3, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    iget-object v4, v6, Lod2;->b:Ljava/lang/String;

    invoke-static {v4}, Lkz1;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    iget-wide v4, v6, Lod2;->u0:J

    cmp-long v4, v4, v30

    if-nez v4, :cond_5

    iget-object v4, v6, Lod2;->O0:Ltfh;

    if-eqz v4, :cond_5

    iget-byte v4, v4, Ltfh;->X:B

    if-eqz v4, :cond_5

    iget-wide v3, v3, Lhk0;->a:J

    invoke-virtual {v0, v3, v4, v2}, Lxg2;->t(JLrh2;)Lnd2;

    return-object v32

    :cond_5
    const/4 v9, 0x0

    :goto_2
    iget-wide v4, v3, Lhk0;->a:J

    iget-object v10, v6, Lod2;->t0:Lxk9;

    invoke-virtual {v0, v4, v5, v10}, Lxg2;->W(JLxk9;)Ljm9;

    move-result-object v4

    iget-wide v10, v3, Lhk0;->a:J

    iget-object v5, v6, Lod2;->I0:Lxk9;

    invoke-virtual {v0, v10, v11, v5}, Lxg2;->W(JLxk9;)Ljm9;

    move-result-object v5

    iget-wide v14, v3, Lhk0;->a:J

    iget-wide v10, v6, Lod2;->x0:J

    sget-object v3, Lrh2;->b:Lrh2;

    sget-object v13, Lrh2;->d:Lrh2;

    sget-object v12, Lrh2;->o:Lrh2;

    sget-object v16, Lrh2;->a:Lrh2;

    invoke-virtual {v0, v14, v15}, Lxg2;->L(J)Lvh2;

    move-result-object v17

    move-object/from16 v18, v2

    if-nez v17, :cond_6

    iget-boolean v2, v0, Lxg2;->k:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lxg2;->q()V

    invoke-virtual {v0, v14, v15}, Lxg2;->L(J)Lvh2;

    move-result-object v17

    :cond_6
    move-object/from16 v2, v17

    if-nez v2, :cond_7

    iget-object v1, v0, Lxg2;->p:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lod2;->a:J

    const-string v6, " is not found"

    invoke-static {v3, v4, v5, v6}, Lva9;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    return-object v32

    :cond_7
    invoke-virtual {v0}, Lxg2;->U()J

    move-result-wide v19

    move-object/from16 v17, v3

    iget-object v3, v2, Lvh2;->b:Luh2;

    invoke-virtual {v3}, Luh2;->h()Lch2;

    move-result-object v3

    move/from16 v22, v9

    iget v9, v6, Lod2;->Z0:I

    move/from16 v23, v9

    iget-object v9, v6, Lod2;->Z:Ljava/lang/String;

    move-wide/from16 v24, v10

    iget-object v10, v6, Lod2;->Y:Ljava/lang/String;

    iget-object v11, v6, Lod2;->X:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v11, v6, Lod2;->d:Ljava/util/LinkedHashMap;

    sget-object v27, Lsh2;->b:Lsh2;

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v23}, Lt02;->t(I)I

    move-result v13

    const/4 v7, 0x1

    if-eq v13, v7, :cond_b

    const/4 v7, 0x2

    move-object/from16 v33, v8

    if-eq v13, v7, :cond_a

    move-wide/from16 v7, v24

    move-object/from16 v24, v1

    const/4 v1, 0x3

    if-eq v13, v1, :cond_9

    const/4 v1, 0x4

    if-eq v13, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v27, Lsh2;->d:Lsh2;

    :goto_3
    move-object/from16 v1, v27

    goto :goto_4

    :cond_9
    sget-object v27, Lsh2;->c:Lsh2;

    goto :goto_3

    :cond_a
    move-wide/from16 v7, v24

    move-object/from16 v24, v1

    goto :goto_3

    :cond_b
    move-object/from16 v33, v8

    move-wide/from16 v7, v24

    move-object/from16 v24, v1

    :goto_4
    iget-object v13, v6, Lod2;->b:Ljava/lang/String;

    invoke-static {v13}, Lkz1;->a(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lt02;->t(I)I

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v27, v12

    const/4 v12, 0x1

    if-eq v13, v12, :cond_10

    const/4 v12, 0x2

    if-eq v13, v12, :cond_f

    const/4 v12, 0x3

    if-eq v13, v12, :cond_e

    const/4 v12, 0x4

    if-eq v13, v12, :cond_d

    const/4 v12, 0x5

    if-eq v13, v12, :cond_c

    :goto_5
    move-wide/from16 v34, v7

    move-object/from16 v12, v16

    goto :goto_6

    :cond_c
    move-wide/from16 v34, v7

    move-object/from16 v12, v18

    goto :goto_6

    :cond_d
    sget-object v12, Lrh2;->X:Lrh2;

    move-wide/from16 v34, v7

    goto :goto_6

    :cond_e
    move-wide/from16 v34, v7

    move-object/from16 v12, v27

    goto :goto_6

    :cond_f
    move-wide/from16 v34, v7

    move-object/from16 v12, v28

    goto :goto_6

    :cond_10
    move-wide/from16 v34, v7

    move-object/from16 v12, v17

    goto :goto_6

    :cond_11
    move-object/from16 v27, v12

    goto :goto_5

    :goto_6
    iget-wide v7, v6, Lod2;->a:J

    iput-wide v7, v3, Lch2;->a:J

    iput-object v1, v3, Lch2;->b:Lsh2;

    iput-object v12, v3, Lch2;->c:Lrh2;

    iget-wide v7, v6, Lod2;->c:J

    iput-wide v7, v3, Lch2;->d:J

    invoke-virtual {v3}, Lch2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v7, Ldh2;->a:Ldh2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static/range {v26 .. v26}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v1, v26

    iput-object v1, v3, Lch2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object/from16 v1, v32

    iput-object v1, v3, Lch2;->g:Ljava/lang/String;

    :cond_13
    :goto_7
    invoke-virtual {v3}, Lch2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v7, Ldh2;->b:Ldh2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v10}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v10, v3, Lch2;->h:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v3, Lch2;->h:Ljava/lang/String;

    :goto_8
    invoke-static {v9}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    iput-object v9, v3, Lch2;->i:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iput-object v1, v3, Lch2;->i:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-wide v7, v6, Lod2;->v0:J

    iget-wide v9, v3, Lch2;->k:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    iput-wide v7, v3, Lch2;->k:J

    :cond_17
    iget-wide v7, v6, Lod2;->M0:J

    iput-wide v7, v3, Lch2;->Q:J

    iget-wide v7, v6, Lod2;->o:J

    iput-wide v7, v3, Lch2;->f:J

    iget-wide v7, v6, Lod2;->u0:J

    iput-wide v7, v3, Lch2;->l:J

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3}, Lch2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v7, Ldh2;->c:Ldh2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v3}, Lch2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lch2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v3}, Lch2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lch2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_19
    iget v1, v6, Lod2;->Z0:I

    const/4 v12, 0x4

    if-ne v1, v12, :cond_1a

    invoke-virtual {v3}, Lch2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_a
    iget v1, v6, Lod2;->a1:I

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1b

    const/4 v11, 0x2

    goto :goto_b

    :cond_1b
    const/4 v11, 0x1

    :goto_b
    iput v11, v3, Lch2;->r0:I

    goto :goto_c

    :cond_1c
    const/4 v11, 0x2

    iput v11, v3, Lch2;->r0:I

    :goto_c
    iget-object v1, v6, Lod2;->E0:Ljava/lang/String;

    iput-object v1, v3, Lch2;->F:Ljava/lang/String;

    iget v1, v6, Lod2;->y0:I

    iput v1, v3, Lch2;->H:I

    iget-object v1, v6, Lod2;->z0:Ljava/lang/String;

    iput-object v1, v3, Lch2;->I:Ljava/lang/String;

    iget-object v1, v6, Lod2;->A0:Le00;

    iput-object v1, v3, Lch2;->J:Ljava/util/List;

    iget-object v1, v6, Lod2;->N0:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1d
    move-wide/from16 v25, v14

    goto :goto_e

    :cond_1e
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lea;

    new-instance v12, Lah2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v25, v14

    iget-wide v13, v10, Lea;->a:J

    iput-wide v13, v12, Lah2;->b:J

    iget v13, v10, Lea;->b:I

    iput v13, v12, Lah2;->a:I

    iget-wide v13, v10, Lea;->c:J

    iput-wide v13, v12, Lah2;->c:J

    iget-object v10, v10, Lea;->d:Ljava/lang/String;

    iput-object v10, v12, Lah2;->d:Ljava/io/Serializable;

    new-instance v10, Lbh2;

    invoke-direct {v10, v12}, Lbh2;-><init>(Lah2;)V

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v14, v25

    goto :goto_d

    :cond_1f
    move-wide/from16 v25, v14

    goto :goto_f

    :goto_e
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_f
    invoke-virtual {v3, v7}, Lch2;->d(Ljava/util/Map;)V

    iget v1, v6, Lod2;->B0:I

    iput v1, v3, Lch2;->K:I

    iget-object v1, v6, Lod2;->C0:Ljv2;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_10

    :cond_20
    new-instance v36, Lhh2;

    iget-boolean v7, v1, Ljv2;->a:Z

    iget-boolean v8, v1, Ljv2;->b:Z

    iget-boolean v9, v1, Ljv2;->c:Z

    iget-boolean v10, v1, Ljv2;->d:Z

    iget-boolean v12, v1, Ljv2;->e:Z

    iget-boolean v13, v1, Ljv2;->g:Z

    iget-boolean v14, v1, Ljv2;->h:Z

    iget-boolean v15, v1, Ljv2;->i:Z

    iget-boolean v11, v1, Ljv2;->j:Z

    move/from16 v37, v7

    iget-boolean v7, v1, Ljv2;->k:Z

    iget-boolean v1, v1, Ljv2;->l:Z

    move/from16 v47, v1

    move/from16 v46, v7

    move/from16 v38, v8

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v45, v11

    move/from16 v41, v12

    move/from16 v42, v13

    move/from16 v43, v14

    move/from16 v44, v15

    invoke-direct/range {v36 .. v47}, Lhh2;-><init>(ZZZZZZZZZZZ)V

    move-object/from16 v1, v36

    :goto_10
    iput-object v1, v3, Lch2;->L:Lhh2;

    iget-object v1, v3, Lch2;->p:Lih2;

    iget-object v7, v6, Lod2;->D0:Lkw2;

    if-eqz v7, :cond_21

    if-eqz v1, :cond_22

    :cond_21
    if-eqz v7, :cond_23

    iget-wide v8, v7, Lkw2;->c:J

    iget-wide v10, v1, Lih2;->c:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_23

    :cond_22
    invoke-static {v7}, Los8;->g(Lkw2;)Lih2;

    move-result-object v1

    iput-object v1, v3, Lch2;->p:Lih2;

    :cond_23
    iget-object v1, v6, Lod2;->F0:Lu4e;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lu4e;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v7, v1

    if-lez v7, :cond_24

    new-instance v7, Llh2;

    invoke-direct {v7, v1}, Llh2;-><init>([J)V

    goto :goto_11

    :cond_24
    const/4 v7, 0x0

    :goto_11
    iput-object v7, v3, Lch2;->E:Llh2;

    new-instance v1, Lr56;

    iget v7, v6, Lod2;->G0:I

    const/4 v11, 0x2

    invoke-direct {v1, v7, v11}, Lr56;-><init>(II)V

    iput-object v1, v3, Lch2;->G:Lr56;

    iget-object v1, v6, Lod2;->H0:La37;

    if-eqz v1, :cond_25

    iget-wide v7, v1, La37;->a:J

    iget-boolean v9, v1, La37;->b:Z

    iget-boolean v10, v1, La37;->c:Z

    iget-boolean v12, v1, La37;->d:Z

    iget-object v13, v1, La37;->o:Ljava/lang/String;

    iget-object v14, v1, La37;->X:Ljava/lang/String;

    iget-boolean v15, v1, La37;->Y:Z

    iget-boolean v11, v1, La37;->Z:Z

    move-wide/from16 v37, v7

    iget v7, v1, La37;->t0:I

    iget-object v1, v1, La37;->u0:Lb37;

    new-instance v36, Loh2;

    move-object/from16 v47, v1

    move/from16 v46, v7

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v45, v11

    move/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move/from16 v44, v15

    invoke-direct/range {v36 .. v47}, Loh2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILb37;)V

    move-object/from16 v1, v36

    iput-object v1, v3, Lch2;->D:Loh2;

    :cond_25
    invoke-virtual {v3}, Lch2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v7, Ldh2;->d:Ldh2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-boolean v1, v6, Lod2;->J0:Z

    iput-boolean v1, v3, Lch2;->N:Z

    :cond_26
    iget-boolean v1, v6, Lod2;->K0:Z

    iput-boolean v1, v3, Lch2;->O:Z

    iget-boolean v1, v6, Lod2;->L0:Z

    iput-boolean v1, v3, Lch2;->P:Z

    iget-object v1, v6, Lod2;->O0:Ltfh;

    if-eqz v1, :cond_2c

    iget-byte v8, v1, Ltfh;->X:B

    if-eqz v8, :cond_28

    const/4 v12, 0x1

    if-eq v8, v12, :cond_27

    const/4 v8, 0x1

    goto :goto_12

    :cond_27
    const/4 v8, 0x3

    goto :goto_12

    :cond_28
    const/4 v8, 0x2

    :goto_12
    iget-object v9, v1, Ltfh;->Y:Ljava/lang/String;

    if-nez v9, :cond_29

    goto :goto_13

    :cond_29
    const-string v10, "AUDIO"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    const-string v10, "VIDEO"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    :goto_13
    const/4 v9, 0x3

    goto :goto_14

    :cond_2a
    const/4 v9, 0x2

    goto :goto_14

    :cond_2b
    const/4 v9, 0x1

    :goto_14
    new-instance v10, Lth2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, Ltfh;->a:Ljava/lang/String;

    iput-object v11, v10, Lth2;->a:Ljava/lang/String;

    iget-wide v11, v1, Ltfh;->b:J

    iput-wide v11, v10, Lth2;->b:J

    iget-object v11, v1, Ltfh;->c:Ljava/lang/String;

    iput-object v11, v10, Lth2;->c:Ljava/lang/String;

    iget v11, v1, Ltfh;->d:I

    iput v11, v10, Lth2;->d:I

    iget-object v1, v1, Ltfh;->o:Ljava/util/List;

    iput-object v1, v10, Lth2;->e:Ljava/util/List;

    iput v8, v10, Lth2;->f:I

    iput v9, v10, Lth2;->g:I

    new-instance v1, Lth2;

    invoke-direct {v1, v10}, Lth2;-><init>(Lth2;)V

    goto :goto_15

    :cond_2c
    const/4 v1, 0x0

    :goto_15
    iput-object v1, v3, Lch2;->U:Lth2;

    iget-object v1, v6, Lod2;->P0:Lqt0;

    new-instance v8, Lpt0;

    iget-boolean v9, v1, Lqt0;->a:Z

    iget-boolean v1, v1, Lqt0;->b:Z

    invoke-direct {v8, v9, v1}, Lpt0;-><init>(ZZ)V

    iput-object v8, v3, Lch2;->b0:Lpt0;

    iget-wide v8, v6, Lod2;->Q0:J

    iput-wide v8, v3, Lch2;->c0:J

    iget-object v1, v6, Lod2;->R0:Ljava/util/LinkedHashMap;

    iput-object v1, v3, Lch2;->h0:Ljava/util/Map;

    iget-wide v8, v6, Lod2;->S0:J

    iput-wide v8, v3, Lch2;->i0:J

    iget-wide v8, v6, Lod2;->U0:J

    iput-wide v8, v3, Lch2;->l0:J

    iget-object v1, v6, Lod2;->V0:Ljava/lang/String;

    iput-object v1, v3, Lch2;->m0:Ljava/lang/String;

    iget-wide v8, v6, Lod2;->W0:J

    iput-wide v8, v3, Lch2;->n0:J

    iget-wide v8, v6, Lod2;->X0:J

    iput-wide v8, v3, Lch2;->p0:J

    if-eqz v4, :cond_34

    iget-wide v13, v4, Ljm9;->c:J

    cmp-long v1, v13, v30

    if-eqz v1, :cond_2e

    iget-wide v8, v3, Lch2;->j:J

    cmp-long v1, v8, v30

    if-eqz v1, :cond_2d

    iget-object v1, v2, Lvh2;->b:Luh2;

    iget-wide v8, v1, Luh2;->k:J

    cmp-long v1, v13, v8

    if-lez v1, :cond_2e

    :cond_2d
    iget-wide v8, v4, Lhk0;->a:J

    iput-wide v8, v3, Lch2;->j:J

    :cond_2e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v4, v34, v30

    if-lez v4, :cond_30

    iget-object v4, v0, Lxg2;->t:Lj35;

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm9;

    move-wide/from16 v8, v25

    move-wide/from16 v10, v34

    invoke-virtual {v4, v8, v9, v10, v11}, Lhm9;->h(JJ)Ljm9;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v10, v3, Lch2;->n:Lnh2;

    iget-wide v11, v4, Ljm9;->c:J

    sget-object v15, Lmw4;->o:Lmw4;

    invoke-static/range {v10 .. v15}, Lxfj;->c(Lnh2;JJLmw4;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v10, v33

    invoke-static {v10, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2f
    :goto_16
    move-object/from16 v10, v33

    goto :goto_17

    :cond_30
    move-wide/from16 v8, v25

    goto :goto_16

    :goto_17
    const-string v4, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v10, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget v4, v6, Lod2;->Z0:I

    const/4 v12, 0x4

    if-eq v4, v12, :cond_33

    invoke-virtual {v3}, Lch2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v3}, Lch2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v4, v11, v30

    if-nez v4, :cond_33

    :cond_31
    iget-wide v11, v6, Lod2;->M0:J

    cmp-long v4, v13, v11

    if-gtz v4, :cond_32

    const-wide/16 v11, 0x1

    sub-long v11, v13, v11

    :cond_32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lch2;->c()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    move-object/from16 v23, v1

    move-wide/from16 v11, v30

    goto :goto_19

    :cond_34
    move-wide/from16 v8, v25

    move-wide/from16 v11, v30

    move-object/from16 v10, v33

    iput-wide v11, v3, Lch2;->j:J

    const/16 v23, 0x0

    :goto_19
    iget-object v1, v2, Lvh2;->b:Luh2;

    iget-wide v13, v1, Luh2;->o0:J

    cmp-long v4, v13, v11

    if-lez v4, :cond_35

    iget-wide v13, v3, Lch2;->n0:J

    cmp-long v4, v13, v11

    if-nez v4, :cond_35

    const-wide/16 v11, -0x1

    iput-wide v11, v3, Lch2;->o0:J

    :cond_35
    iget-wide v11, v1, Luh2;->n0:J

    iget-wide v13, v3, Lch2;->n0:J

    cmp-long v1, v11, v13

    if-eqz v1, :cond_36

    iget-object v1, v3, Lch2;->n:Lnh2;

    sget-object v4, Lmw4;->X:Lmw4;

    invoke-virtual {v1, v4}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Lnh2;->e(Lmw4;)V

    :cond_36
    iget-object v1, v3, Lch2;->n:Lnh2;

    sget-object v38, Lmw4;->X:Lmw4;

    const-wide/16 v34, 0x0

    const-wide v36, 0x7fffffffffffffffL

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v38}, Lxfj;->c(Lnh2;JJLmw4;)Z

    move-result v1

    move-wide/from16 v11, v36

    move-object/from16 v4, v38

    if-nez v1, :cond_37

    iget-object v1, v3, Lch2;->n:Lnh2;

    invoke-static {v1, v11, v12, v4}, Lxfj;->f(Lnh2;JLmw4;)V

    :cond_37
    iget v1, v6, Lod2;->w0:I

    iput v1, v3, Lch2;->m:I

    invoke-virtual {v3}, Lch2;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    if-eqz v5, :cond_38

    iget-wide v4, v5, Lhk0;->a:J

    iput-wide v4, v3, Lch2;->M:J

    goto :goto_1a

    :cond_38
    const-wide/16 v11, 0x0

    iput-wide v11, v3, Lch2;->M:J

    :cond_39
    :goto_1a
    iget-object v1, v2, Lvh2;->b:Luh2;

    iget-object v1, v1, Luh2;->c:Lrh2;

    iget-object v4, v3, Lch2;->c:Lrh2;

    if-eq v1, v4, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleChatStatus, chatId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lch2;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", status = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lch2;->c:Lrh2;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lch2;->c:Lrh2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3b

    const/4 v12, 0x3

    if-eq v1, v12, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "chat status = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lch2;->c:Lrh2;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lch2;->c:Lrh2;

    move-object v7, v1

    goto :goto_1c

    :cond_3a
    invoke-static {v3}, Lxg2;->B(Lch2;)V

    const-wide/16 v11, 0x0

    iput-wide v11, v3, Lch2;->y:J

    move-object/from16 v7, v28

    goto :goto_1c

    :cond_3b
    const-wide/16 v11, 0x0

    invoke-static {v3}, Lxg2;->B(Lch2;)V

    iput-wide v11, v3, Lch2;->y:J

    iget-object v1, v2, Lvh2;->b:Luh2;

    iget-object v1, v1, Luh2;->c:Lrh2;

    move-object/from16 v4, v27

    if-ne v1, v4, :cond_3d

    :cond_3c
    :goto_1b
    move-object v7, v4

    goto :goto_1c

    :cond_3d
    sget-object v4, Lrh2;->c:Lrh2;

    if-ne v1, v4, :cond_3e

    goto :goto_1b

    :cond_3e
    move-object/from16 v7, v17

    goto :goto_1c

    :cond_3f
    move-object/from16 v4, v27

    iget-object v1, v2, Lvh2;->b:Luh2;

    iget-object v5, v1, Luh2;->c:Lrh2;

    if-ne v5, v4, :cond_40

    iget-object v5, v1, Luh2;->b:Lsh2;

    move-object/from16 v7, v24

    if-ne v5, v7, :cond_3c

    iget-wide v11, v1, Luh2;->k:J

    iget-wide v13, v3, Lch2;->k:J

    cmp-long v1, v11, v13

    if-gez v1, :cond_3c

    :cond_40
    move-object/from16 v7, v16

    :goto_1c
    iget-object v1, v2, Lvh2;->b:Luh2;

    iget-wide v4, v1, Luh2;->f:J

    iget-wide v11, v3, Lch2;->f:J

    cmp-long v1, v4, v11

    if-eqz v1, :cond_41

    const-string v1, "created time is not the same, mark messages as deleted"

    invoke-static {v10, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    iget-wide v1, v4, Lhk0;->a:J

    move-object v5, v3

    move-object/from16 v17, v4

    iget-wide v3, v5, Lch2;->f:J

    move-object v11, v5

    const/4 v5, 0x1

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v0 .. v5}, Lxg2;->C(JJZ)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "created_issue: removed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_41
    move-object v11, v2

    move-object v12, v3

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new chat status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v12, Lch2;->c:Lrh2;

    goto :goto_1e

    :cond_42
    move-object v11, v2

    move-object v12, v3

    :goto_1e
    iget-object v1, v11, Lvh2;->b:Luh2;

    iget-wide v2, v1, Luh2;->V:J

    iput-wide v2, v12, Lch2;->V:J

    iget v2, v1, Luh2;->W:I

    iput v2, v12, Lch2;->W:I

    iget-wide v2, v1, Luh2;->X:J

    iput-wide v2, v12, Lch2;->X:J

    iget v2, v1, Luh2;->Y:I

    iput v2, v12, Lch2;->Y:I

    iget-object v2, v6, Lod2;->F0:Lu4e;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lu4e;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_43

    new-instance v3, Llh2;

    invoke-direct {v3, v2}, Llh2;-><init>([J)V

    goto :goto_1f

    :cond_43
    const/4 v3, 0x0

    :goto_1f
    iput-object v3, v12, Lch2;->E:Llh2;

    const/4 v2, 0x0

    iput-object v2, v12, Lch2;->k0:Lph2;

    iget-wide v1, v1, Luh2;->f:J

    const-wide/16 v30, 0x0

    cmp-long v3, v1, v30

    if-eqz v3, :cond_44

    iget-wide v3, v12, Lch2;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_44

    iget-object v1, v12, Lch2;->n:Lnh2;

    sget-object v2, Lmw4;->o:Lmw4;

    invoke-static {v1, v3, v4, v2}, Lxfj;->a(Lnh2;JLmw4;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v12, Lch2;->n:Lnh2;

    invoke-virtual {v3, v2}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v2}, Lnh2;->e(Lmw4;)V

    iget-object v3, v12, Lch2;->n:Lnh2;

    invoke-virtual {v3, v2}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lnh2;->e(Lmw4;)V

    iget-object v1, v0, Lxg2;->n:Lcy0;

    new-instance v13, Lsaa;

    const-wide/16 v16, 0x0

    iget-wide v3, v12, Lch2;->f:J

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    move-wide v14, v8

    invoke-direct/range {v13 .. v20}, Lsaa;-><init>(JJJLmw4;)V

    invoke-virtual {v1, v13}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_20

    :cond_44
    move-wide v14, v8

    :goto_20
    if-eqz p2, :cond_45

    iget-object v1, v11, Lvh2;->b:Luh2;

    invoke-virtual {v1}, Luh2;->a()Lkh2;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Los8;->h(Lu03;Lkh2;)Lkh2;

    move-result-object v1

    iput-object v1, v12, Lch2;->o:Lkh2;

    :cond_45
    iget-boolean v1, v6, Lod2;->T0:Z

    iput-boolean v1, v12, Lch2;->j0:Z

    if-eqz v23, :cond_46

    iget-object v1, v12, Lch2;->n:Lnh2;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lmw4;->o:Lmw4;

    invoke-static {v1, v2, v3, v4}, Lxfj;->f(Lnh2;JLmw4;)V

    :cond_46
    iget-wide v1, v12, Lch2;->l0:J

    iget-object v3, v12, Lch2;->m0:Ljava/lang/String;

    invoke-static {v3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto/16 :goto_22

    :cond_47
    iget-object v4, v0, Lxg2;->t:Lj35;

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm9;

    invoke-virtual {v4, v14, v15, v1, v2}, Lhm9;->h(JJ)Ljm9;

    move-result-object v4

    if-eqz v4, :cond_4b

    iget-object v4, v4, Ljm9;->O0:Ltp9;

    if-eqz v4, :cond_48

    goto :goto_22

    :cond_48
    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_49

    goto :goto_21

    :cond_49
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_21

    :cond_4a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for message with serverId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v10, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v4, v0, Lxg2;->t:Lj35;

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm9;

    new-instance v5, Lijd;

    sget-object v7, Ljjd;->b:Ljjd;

    new-instance v8, Lbjd;

    invoke-direct {v8, v3}, Lbjd;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v7, v8}, Lijd;-><init>(Ljjd;Lbjd;)V

    new-instance v3, Lsp9;

    const/4 v7, 0x1

    invoke-direct {v3, v5, v7}, Lsp9;-><init>(Lijd;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ltp9;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v7, v8}, Ltp9;-><init>(Ljava/util/List;ILijd;)V

    iget-object v3, v0, Lxg2;->o:Llgc;

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->j()J

    move-result-wide v26

    iget-object v3, v4, Lhm9;->a:Lii4;

    iget-object v3, v3, Lii4;->c:Lu2e;

    invoke-virtual {v3}, Lu2e;->d()Lku9;

    move-result-object v3

    check-cast v3, Liv9;

    iget-object v4, v3, Liv9;->a:Lb2e;

    new-instance v23, Lpu9;

    move-wide/from16 v28, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v29}, Lpu9;-><init>(Liv9;Ltp9;JJ)V

    move-object/from16 v1, v23

    const/4 v2, 0x0

    invoke-static {v4, v2, v7, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    :cond_4b
    :goto_22
    iget v1, v6, Lod2;->Y0:I

    iput v1, v12, Lch2;->q0:I

    new-instance v1, Luh2;

    invoke-direct {v1, v12}, Luh2;-><init>(Lch2;)V

    new-instance v2, Lvh2;

    invoke-direct {v2, v14, v15, v1}, Lvh2;-><init>(JLuh2;)V

    invoke-virtual {v0, v14, v15, v2}, Lxg2;->d0(JLvh2;)V

    iget-object v2, v0, Lxg2;->m:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->b:Ls1e;

    invoke-virtual {v2, v14, v15, v1}, Ls1e;->h(JLuh2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v15, v2}, Lxg2;->n0(JZ)Lnd2;

    move-result-object v1

    if-eqz v22, :cond_4c

    iget-object v2, v0, Lxg2;->n:Lcy0;

    new-instance v3, Lf9;

    iget-wide v4, v1, Lnd2;->a:J

    invoke-direct {v3, v4, v5}, Lf9;-><init>(J)V

    invoke-virtual {v2, v3}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_4c
    return-object v1
.end method

.method public final k0(Ljava/util/List;)Lvea;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1}, Lxg2;->l0(Ljava/util/List;Ljava/util/Map;I)Lvea;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljava/util/List;Ljava/util/Map;I)Lvea;
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

    invoke-virtual {p0, p1, v1}, Lxg2;->m0(Ljava/lang/String;Lm4g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvea;

    return-object p1

    :goto_0
    new-instance p1, Lvea;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvea;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m0(Ljava/lang/String;Lm4g;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkk8;->d:Lkk8;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    const-string v3, "syncSelf("

    const-string v4, "xg2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v1, v0, v4, v5, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lxg2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v3, p1, v6}, Lt02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lxg2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lxg2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lm4g;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lxg2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lxg2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lxg2;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lxg2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final n(Lsh2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnd2;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkk8;->d:Lkk8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lsh2;->a:Lsh2;

    const/4 v5, 0x0

    const-string v6, "xg2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lxg2;->U()J

    move-result-wide v12

    invoke-virtual {v0}, Lxg2;->U()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Lys;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Ladf;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static/range {v7 .. v22}, Lxg2;->E(JJIJLjava/util/Map;JIJJLu4e;)Luh2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Lxg2;->Q(J)Lnd2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lxg2;->m:Lj35;

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->b:Ls1e;

    iget-wide v8, v3, Lnd2;->a:J

    invoke-virtual {v4, v8, v9, v7}, Ls1e;->h(JLuh2;)V

    new-instance v4, Lvh2;

    iget-wide v7, v3, Lnd2;->a:J

    iget-object v3, v3, Lnd2;->b:Luh2;

    invoke-direct {v4, v7, v8, v3}, Lvh2;-><init>(JLuh2;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lxg2;->m:Lj35;

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii4;

    iget-object v3, v3, Lii4;->b:Ls1e;

    invoke-virtual {v3, v7}, Ls1e;->f(Luh2;)J

    move-result-wide v3

    new-instance v8, Lvh2;

    invoke-direct {v8, v3, v4, v7}, Lvh2;-><init>(JLuh2;)V

    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lxg2;->U()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v15, Lys;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ladf;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15, v7, v3}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lch2;

    invoke-direct {v7}, Lch2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v25}, Lxg2;->G(Lch2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lu4e;)V

    new-instance v3, Luh2;

    invoke-direct {v3, v7}, Luh2;-><init>(Lch2;)V

    iget-object v4, v0, Lxg2;->m:Lj35;

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->b:Ls1e;

    invoke-virtual {v4, v3}, Ls1e;->f(Luh2;)J

    move-result-wide v7

    new-instance v4, Lvh2;

    invoke-direct {v4, v7, v8, v3}, Lvh2;-><init>(JLuh2;)V

    :goto_2
    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v3, v2, v6, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v4, Lhk0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lxg2;->d0(JLvh2;)V

    iget-wide v1, v4, Lhk0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lxg2;->n0(JZ)Lnd2;

    move-result-object v1

    return-object v1
.end method

.method public final n0(JZ)Lnd2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    invoke-virtual/range {p0 .. p2}, Lxg2;->L(J)Lvh2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Lvh2;->b:Luh2;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v7, v5, Luh2;->j:J

    iget-object v9, v1, Lnd2;->b:Luh2;

    iget-wide v10, v9, Luh2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    iget-wide v11, v5, Luh2;->M:J

    iget-wide v13, v9, Luh2;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    iget-wide v12, v5, Luh2;->h0:J

    iget-wide v14, v9, Luh2;->h0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_3

    move v8, v10

    :cond_3
    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lnd2;->c:Lwk9;

    invoke-virtual {v1}, Lnd2;->M()Z

    move-result v8

    iget-object v9, v0, Lxg2;->y:Lj35;

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    iget-object v8, v0, Lxg2;->t:Lj35;

    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhm9;

    iget-wide v11, v5, Luh2;->j:J

    invoke-virtual {v8, v2, v3, v11, v12}, Lhm9;->h(JJ)Ljm9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Lj35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi2;

    invoke-virtual {v6, v4, v5}, Lyi2;->b(Lvh2;Ljm9;)Lnd2;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v9}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyi2;

    iget-object v6, v0, Lxg2;->o:Llgc;

    iget-object v6, v6, Llgc;->a:Lqi8;

    invoke-virtual {v6}, Lyfe;->s()J

    move-result-wide v8

    iget-object v6, v4, Lvh2;->b:Luh2;

    move-wide/from16 v16, v8

    move-object v9, v5

    move-wide/from16 v4, v16

    iget-object v8, v1, Lnd2;->d:Lwk9;

    iget-object v1, v1, Lnd2;->o:Lwk9;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v9}, Lyi2;->a(JJLuh2;Lwk9;Lwk9;Lwk9;)Lnd2;

    move-result-object v6

    iget-object v1, v0, Lxg2;->s:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz3;

    invoke-virtual {v6, v1}, Lnd2;->w0(Lmz3;)V

    :cond_6
    invoke-virtual {v0, v2, v3, v6, v10}, Lxg2;->c0(JLnd2;Z)V

    return-object v6

    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6}, Lxg2;->r(Lvh2;Ljm9;)Lnd2;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_3
    invoke-virtual {v0, v4, v6}, Lxg2;->r(Lvh2;Ljm9;)Lnd2;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(JLdh2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lxg2;->V(JLdh2;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhg2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lhg2;-><init>(Ldh2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxg2;->s(JZLcy3;)Lnd2;

    :cond_0
    return-void
.end method

.method public final o0(JLuh2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xg2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Luh2;->a0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcg2;

    const/4 v0, 0x6

    invoke-direct {p3, p4, p5, v0}, Lcg2;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lxg2;->s(JZLcy3;)Lnd2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljg2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Ljg2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lxg2;->s(JZLcy3;)Lnd2;

    new-instance p1, Lab3;

    iget-wide v0, v0, Lnd2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lab3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lxg2;->n:Lcy0;

    invoke-virtual {p2, p1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p0(JLjm9;Z)Lnd2;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljm9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxg2;->N(J)Lnd2;

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

    const-string v1, "xg2"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Log2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Log2;-><init>(Lxg2;Ljm9;ZJ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v6, v7, p1, v2}, Lxg2;->s(JZLcy3;)Lnd2;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lxg2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lbg2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbg2;-><init>(Lxg2;I)V

    new-instance v1, Ls82;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ls82;-><init>(ILjava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lxg2;->m0(Ljava/lang/String;Lm4g;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(Lvh2;Ljm9;)Lnd2;
    .locals 2

    iget-object v0, p0, Lxg2;->y:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi2;

    invoke-virtual {v0, p1, p2}, Lyi2;->b(Lvh2;Ljm9;)Lnd2;

    move-result-object p2

    iget-wide v0, p1, Lhk0;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lxg2;->c0(JLnd2;Z)V

    return-object p2
.end method

.method public final r0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xg2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lxg2;->K(J)Lnd2;

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

    invoke-static {v1, p2, p3, p1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lnd2;->a:J

    new-instance v3, Lsg2;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lsg2;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lxg2;->s(JZLcy3;)Lnd2;

    new-instance p1, Lab3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lab3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lxg2;->n:Lcy0;

    invoke-virtual {p2, p1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(JZLcy3;)Lnd2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxg2;->L(J)Lvh2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxg2;->q()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxg2;->L(J)Lvh2;

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

    const-string p2, "xg2"

    invoke-static {p2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Lvh2;->b:Luh2;

    invoke-virtual {v0}, Luh2;->h()Lch2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lcy3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Luh2;

    invoke-direct {p4, v0}, Luh2;-><init>(Lch2;)V

    new-instance v0, Lvh2;

    invoke-direct {v0, p1, p2, p4}, Lvh2;-><init>(JLuh2;)V

    invoke-virtual {p0, p1, p2, v0}, Lxg2;->d0(JLvh2;)V

    iget-object p4, p0, Lxg2;->x:Lj35;

    invoke-virtual {p4}, Lj35;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltji;

    new-instance v0, Lwse;

    invoke-direct {v0, p1, p2}, Lwse;-><init>(J)V

    invoke-virtual {p4, v0}, Ltji;->b(Lore;)V

    invoke-virtual {p0, p1, p2, p3}, Lxg2;->n0(JZ)Lnd2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    const-string v1, "xg2"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmg2;

    invoke-direct {v0, p0, p1}, Lmg2;-><init>(Lxg2;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lxg2;->s(JZLcy3;)Lnd2;

    new-instance v0, Lab3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lab3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lxg2;->n:Lcy0;

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JLrh2;)Lnd2;
    .locals 1

    new-instance v0, Lfg2;

    invoke-direct {v0, p3}, Lfg2;-><init>(Lrh2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxg2;->s(JZLcy3;)Lnd2;

    move-result-object p1

    return-object p1
.end method

.method public final t0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xg2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lxg2;->n0(JZ)Lnd2;

    return-void
.end method

.method public final u(JLrh2;)V
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

    const-string v1, "xg2"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxg2;->Q(J)Lnd2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lnd2;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lxg2;->t(JLrh2;)Lnd2;

    new-instance p3, Lab3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lab3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lxg2;->n:Lcy0;

    invoke-virtual {p1, p3}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u0(JJJIZ)Lnd2;
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

    const-string v1, "xg2"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ltg2;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ltg2;-><init>(Lxg2;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, p1, p2, v9, v0}, Lxg2;->s(JZLcy3;)Lnd2;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxg2;->A:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltua;

    move-wide v4, p5

    invoke-virtual {v2, p1, p2, v4, v5}, Ltua;->e(JJ)V

    :cond_0
    return-object v0
.end method

.method public final v(JJLgab;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xg2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lpg2;

    const/4 v8, 0x1

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lpg2;-><init>(Lxg2;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lxg2;->s(JZLcy3;)Lnd2;

    new-instance p3, Lab3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lab3;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Lxg2;->n:Lcy0;

    invoke-virtual {p1, p3}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lnd2;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lnd2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xg2"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcg2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcg2;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v0, p1}, Lxg2;->s(JZLcy3;)Lnd2;

    new-instance p1, Lab3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lab3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lxg2;->n:Lcy0;

    invoke-virtual {p2, p1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lnd2;)Lnd2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lnd2;->b:Luh2;

    iget-object v2, p1, Lnd2;->c:Lwk9;

    if-nez v2, :cond_3

    iget-wide v2, v1, Luh2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lnd2;->a:J

    invoke-virtual {p0, v2, v3}, Lxg2;->f0(J)Lvh2;

    move-result-object v2

    iget-object v3, p0, Lxg2;->t:Lj35;

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm9;

    iget-wide v4, v1, Luh2;->j:J

    invoke-virtual {v3, v4, v5}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "xg2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxg2;->p:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lqab;

    invoke-virtual {p1, v0}, Lqab;->a(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lhk0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lxg2;->d0(JLvh2;)V

    invoke-virtual {p0, v2, v1}, Lxg2;->r(Lvh2;Ljm9;)Lnd2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final z(JJZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xg2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxg2;->w:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrb;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v2, v0, Luh2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgrb;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxg2;->S(J)Lmfa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmfa;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lcg2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lcg2;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lxg2;->s(JZLcy3;)Lnd2;

    invoke-virtual/range {p0 .. p5}, Lxg2;->C(JJZ)I

    move-wide v2, p1

    move-object p1, p0

    new-instance p2, Lcg2;

    const/4 p5, 0x4

    invoke-direct {p2, p3, p4, p5}, Lcg2;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v0, p2}, Lxg2;->s(JZLcy3;)Lnd2;

    new-instance v1, Lsaa;

    const-wide/16 v4, 0x0

    sget-object v8, Lmw4;->o:Lmw4;

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lsaa;-><init>(JJJLmw4;)V

    iget-object p2, p1, Lxg2;->n:Lcy0;

    invoke-virtual {p2, v1}, Lcy0;->c(Ljava/lang/Object;)V

    new-instance p3, Lab3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Lab3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p2, p3}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
