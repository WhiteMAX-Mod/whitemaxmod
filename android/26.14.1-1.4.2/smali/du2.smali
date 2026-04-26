.class public final Ldu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley2;


# static fields
.field public static final H:Lau2;

.field public static final I:Lau2;

.field public static final J:Ljava/util/EnumSet;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;


# instance fields
.field public final A:Lt29;

.field public final B:Lsaj;

.field public final C:Lt8i;

.field public final D:Lt29;

.field public final E:Lmw;

.field public F:Lcu2;

.field public final G:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lglh;

.field public final b:Lllb;

.field public final c:Lnkb;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Lvs8;

.field public final m:Lhp5;

.field public final n:Ldq9;

.field public final o:Lxyd;

.field public final p:Lhp5;

.field public final q:Lhp5;

.field public final r:Lhp5;

.field public final s:Lhp5;

.field public final t:Lhp5;

.field public final u:Lt29;

.field public final v:Lhp5;

.field public final w:Lhp5;

.field public final x:Lhp5;

.field public final y:Lhp5;

.field public final z:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lau2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau2;-><init>(I)V

    sput-object v0, Ldu2;->H:Lau2;

    new-instance v0, Lau2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lau2;-><init>(I)V

    sput-object v0, Ldu2;->I:Lau2;

    sget-object v6, Lzu2;->f:Lzu2;

    sget-object v7, Lzu2;->g:Lzu2;

    sget-object v2, Lzu2;->b:Lzu2;

    sget-object v3, Lzu2;->c:Lzu2;

    sget-object v4, Lzu2;->e:Lzu2;

    sget-object v5, Lzu2;->d:Lzu2;

    filled-new-array/range {v2 .. v7}, [Lzu2;

    move-result-object v0

    sget-object v1, Lzu2;->a:Lzu2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldu2;->J:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldu2;->K:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldu2;->L:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lhp5;Ldq9;Lxyd;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lt29;Lt29;Lt8i;Lt29;Lt29;Lsaj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Ldu2;->a:Lglh;

    sget-object v1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lllb;

    invoke-direct {v1}, Lllb;-><init>()V

    iput-object v1, p0, Ldu2;->b:Lllb;

    new-instance v1, Lnkb;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lnkb;-><init>(I)V

    iput-object v1, p0, Ldu2;->c:Lnkb;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ldu2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ldu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ldu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ldu2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ldu2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldu2;->k:Z

    new-instance v2, Lvs8;

    invoke-direct {v2, v0}, Lvs8;-><init>(Lus8;)V

    iput-object v2, p0, Ldu2;->l:Lvs8;

    new-instance v0, Lmw;

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    iput-object v0, p0, Ldu2;->E:Lmw;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldu2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Ldu2;->m:Lhp5;

    iput-object p2, p0, Ldu2;->n:Ldq9;

    iput-object p3, p0, Ldu2;->o:Lxyd;

    iput-object p4, p0, Ldu2;->p:Lhp5;

    move-object/from16 p1, p13

    iput-object p1, p0, Ldu2;->D:Lt29;

    iput-object p5, p0, Ldu2;->q:Lhp5;

    iput-object p6, p0, Ldu2;->r:Lhp5;

    iput-object p7, p0, Ldu2;->s:Lhp5;

    iput-object p8, p0, Ldu2;->t:Lhp5;

    iput-object p9, p0, Ldu2;->v:Lhp5;

    iput-object p10, p0, Ldu2;->w:Lhp5;

    iput-object p11, p0, Ldu2;->x:Lhp5;

    iput-object p12, p0, Ldu2;->y:Lhp5;

    move-object/from16 p1, p14

    iput-object p1, p0, Ldu2;->z:Lt29;

    move-object/from16 p1, p15

    iput-object p1, p0, Ldu2;->C:Lt8i;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldu2;->u:Lt29;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldu2;->A:Lt29;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldu2;->B:Lsaj;

    return-void
.end method

.method public static A(Lju2;)V
    .locals 3

    iget-object v0, p0, Lju2;->o:Lru2;

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

    iput-object v1, p0, Lju2;->o:Lru2;

    return-void
.end method

.method public static D(JJIJLjava/util/Map;JIJJLv2c;JJ)Lcv2;
    .locals 23

    new-instance v0, Lju2;

    invoke-direct {v0}, Lju2;-><init>()V

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

    move-wide/from16 v21, p18

    invoke-static/range {v0 .. v22}, Ldu2;->F(Lju2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lv2c;JJ)V

    new-instance v1, Lcv2;

    invoke-direct {v1, v0}, Lcv2;-><init>(Lju2;)V

    return-object v1
.end method

.method public static F(Lju2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lv2c;JJ)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lju2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lju2;->a:J

    :cond_3
    invoke-static {p5}, Lpc2;->G(I)I

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
    iput-object p1, p0, Lju2;->b:Lav2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lju2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Liu2;->a()Lhu2;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lhu2;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lhu2;->e(I)V

    invoke-virtual {p2}, Lhu2;->a()Liu2;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lju2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lpc2;->G(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lju2;->x0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lju2;->x0:I

    :goto_3
    sget-object p1, Lzu2;->g:Lzu2;

    iput-object p1, p0, Lju2;->c:Lzu2;

    iput-wide v2, p0, Lju2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lju2;->H:I

    invoke-virtual {p0}, Lju2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lju2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lju2;->o0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lju2;->q0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lju2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lju2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lv2c;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lsu2;

    invoke-direct {p2, p1}, Lsu2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lju2;->E:Lsu2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lju2;->t0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lju2;->v0:J

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lsq2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v1, v0, Lcv2;->b:Lav2;

    sget-object v2, Lav2;->c:Lav2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsq2;->t0()Z

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

    invoke-virtual {p0}, Lsq2;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsq2;->D()Z

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
    invoke-virtual {p0}, Lsq2;->H()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lsq2;->M()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lsq2;->n0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcv2;->c:Lzu2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lsq2;->U()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lsq2;->p0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lsq2;->W()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lsq2;->U()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lsq2;->p0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lsq2;->M()Z

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
.method public final B(JJZ)I
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "du2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldu2;->t:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lsh5;->e:Lsh5;

    iget-object v1, v0, Lupa;->e:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->b(JJLsh5;)V

    iget-object v0, v0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v7, Lal6;

    const/16 v8, 0x8

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lal6;-><init>(IJJ)V

    invoke-static {v0, v2, v3, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v7, Lal6;

    const/16 v8, 0x9

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lal6;-><init>(IJJ)V

    invoke-static {v0, v2, v3, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p5, :cond_2

    new-instance v1, Lu60;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v3}, Lu60;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v2, v1}, Ldu2;->s(JZLgg4;)Lsq2;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    move-object v7, p0

    move-wide v8, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Ldu2;->G(JLju2;J)V

    :goto_1
    invoke-virtual/range {p0 .. p2}, Ldu2;->H(J)V

    return v0
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Ldu2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lsq2;

    const/4 v2, 0x0

    iput-object v2, v1, Lsq2;->j:Ljava/lang/CharSequence;

    iput-object v2, v1, Lsq2;->k:Ljava/lang/CharSequence;

    iput-object v2, v1, Lsq2;->m:Ljava/lang/CharSequence;

    iget-object v1, v1, Lsq2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldu2;->n:Ldq9;

    new-instance v1, Lns3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lsq2;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ldu2;->a:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    return-object v1

    :cond_0
    iget-object v2, v0, Ldu2;->o:Lxyd;

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ldu2;->T()J

    move-result-wide v8

    iget-object v2, v0, Ldu2;->m:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh35;

    invoke-virtual {v3}, Lh35;->a()Lcqf;

    move-result-object v3

    iget-object v4, v3, Lcqf;->f:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf45;

    new-instance v5, Lzpf;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v8, v9, v6}, Lzpf;-><init>(Lcqf;JI)V

    invoke-virtual {v4, v5}, Lf45;->a(Lei7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv2;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-wide/16 v21, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v23, v5

    move-wide v5, v3

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-static/range {v3 .. v22}, Ldu2;->D(JJIJLjava/util/Map;JIJJLv2c;JJ)Lcv2;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh35;

    invoke-virtual {v4}, Lh35;->a()Lcqf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcqf;->h(Lcv2;)J

    move-result-wide v4

    new-instance v6, Ldv2;

    invoke-direct {v6, v4, v5, v3}, Ldv2;-><init>(JLcv2;)V

    move-object v4, v2

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object/from16 v24, v2

    move-object v2, v4

    invoke-virtual/range {v24 .. v24}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh35;

    invoke-virtual {v4}, Lh35;->c()Luza;

    move-result-object v4

    iget-object v5, v3, Ldv2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->j:J

    check-cast v4, Lcrf;

    invoke-virtual {v4}, Lcrf;->g()Lrya;

    move-result-object v7

    check-cast v7, Ltza;

    invoke-virtual {v7, v5, v6}, Ltza;->f(J)Lkqa;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-wide v5, v3, Lhr0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Ldu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ldu2;->r(Ldv2;Lwpa;)Lsq2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    return-object v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(JLju2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Ldu2;->t:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lsh5;->e:Lsh5;

    iget-object v0, v0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrf;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lcrf;->y(JJLsh5;)Lwpa;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "du2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lhr0;->a:J

    :cond_1
    new-instance p1, Lu60;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p5, p2}, Lu60;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Ldu2;->s(JZLgg4;)Lsq2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lhr0;->a:J

    :cond_3
    iput-wide p4, p3, Lju2;->y:J

    return-void
.end method

.method public final H(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "du2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldu2;->t:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsh5;->e:Lsh5;

    iget-object v0, v0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0, p1, p2, v1}, Lcrf;->q(JLsh5;)Lwpa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldu2;->l0(JLwpa;Z)Lsq2;

    return-void
.end method

.method public final I(Lmd2;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Ldu2;->o:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    new-instance v2, Llt2;

    invoke-direct {v2, v0, v1, p1}, Llt2;-><init>(JLjava/lang/Object;)V

    sget-object p1, Ldu2;->K:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Ldu2;->N(Ljava/util/Set;ZLuxd;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Lsq2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldu2;->q()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    return-object p1
.end method

.method public final K(J)Ldv2;
    .locals 2

    iget-object v0, p0, Ldu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ldu2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ldu2;->a0(J)Ldv2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final L(J)Ldv2;
    .locals 5

    iget-object v0, p0, Ldu2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Ldu2;->k:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Ldu2;->m:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->a()Lcqf;

    move-result-object v0

    invoke-virtual {v0}, Lcqf;->f()Lzh3;

    move-result-object v1

    check-cast v1, Lji3;

    iget-object v2, v1, Lji3;->a:Lkqf;

    new-instance v3, Lei3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v1, v4}, Lei3;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcqf;->a(Lew2;)Ldv2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final M(J)Lsq2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ldu2;->x(Lsq2;)Lsq2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ldu2;->q()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    invoke-virtual {p0, p1}, Ldu2;->x(Lsq2;)Lsq2;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/Set;ZLuxd;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ldu2;->q()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lsq2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Luxd;->d(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "du2"

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Ldu2;->o:Lxyd;

    iget-object v3, v3, Lxyd;->e:Lyn6;

    invoke-static {v2, p1, p2}, Ldu2;->w(Lsq2;Ljava/util/Set;Z)Z

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

    invoke-virtual {p0, v0}, Ldu2;->I(Lmd2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P(J)Lsq2;
    .locals 2

    invoke-virtual {p0}, Ldu2;->T()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Ldu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    return-object p1
.end method

.method public final Q()I
    .locals 6

    iget-object v0, p0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lsq2;

    iget-object v2, v2, Lsq2;->b:Lcv2;

    invoke-virtual {v2}, Lcv2;->a()Lru2;

    move-result-object v2

    iget-wide v2, v2, Lru2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final R(J)Lelb;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lht1;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lht1;-><init>(I)V

    iget-object v0, p0, Ldu2;->E:Lmw;

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lht1;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lelb;

    return-object v1
.end method

.method public final S()Lglh;
    .locals 3

    iget-object v0, p0, Ldu2;->a:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldu2;->p:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    new-instance v2, Ls00;

    invoke-direct {v2}, Ls00;-><init>()V

    check-cast v1, Ldgc;

    invoke-virtual {v1, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Ldu2;->o:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(JLboa;)Lwpa;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "du2"

    invoke-static {v9, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-wide v10, v8, Lboa;->f:J

    iget-object v12, v0, Ldu2;->t:Lhp5;

    invoke-virtual {v12}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupa;

    iget-wide v4, v8, Lboa;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lupa;->g(JJ)Lwpa;

    move-result-object v13

    const/4 v14, 0x1

    iget-object v15, v0, Ldu2;->o:Lxyd;

    if-eqz v13, :cond_1

    iget-wide v4, v13, Lwpa;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v1, v15, Lxyd;->a:Lpg9;

    invoke-virtual {v1, v14}, Lx6g;->E(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lboa;->a:J

    iget-wide v4, v13, Lwpa;->h:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    move-wide v2, v6

    const-string v4, "insertMessageIfNeeded 1"

    invoke-static {v9, v4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v13, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v1, v10, v16

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupa;

    invoke-virtual {v1, v10, v11, v2, v3}, Lupa;->i(JJ)Lwpa;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-wide v4, v13, Lwpa;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-object v1, v15, Lxyd;->a:Lpg9;

    invoke-virtual {v1, v14}, Lx6g;->E(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lboa;->a:J

    iget-wide v4, v13, Lwpa;->h:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v13, :cond_3

    iget-wide v1, v13, Lwpa;->b:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldu2;->m:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh35;

    invoke-virtual {v1}, Lh35;->c()Luza;

    move-result-object v1

    sget-object v2, Lbqa;->b:Ljava/util/List;

    iget-object v2, v15, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v4

    check-cast v1, Lcrf;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v8}, Lcrf;->C(JJLboa;Leua;Z)I

    move-object v4, v6

    iget-object v1, v4, Lboa;->h:Lt50;

    iget-object v2, v0, Ldu2;->r:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6g;

    invoke-static {v1, v2}, Lgr9;->e(Lt50;Lr6g;)Luv0;

    move-result-object v1

    invoke-virtual {v12}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupa;

    invoke-virtual {v2, v13, v1}, Lupa;->r(Lwpa;Luv0;)V

    invoke-virtual {v12}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupa;

    iget-wide v2, v13, Lhr0;->a:J

    invoke-virtual {v1, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v1

    return-object v1

    :cond_3
    move-object v4, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, v4, Lboa;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v2, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupa;

    invoke-virtual {v0}, Ldu2;->T()J

    move-result-wide v5

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lupa;->e(JLboa;J)J

    move-result-wide v1

    invoke-virtual {v12}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupa;

    invoke-virtual {v3, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v13
.end method

.method public final V(Lsq2;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldu2;->S()Lglh;

    move-result-object v0

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_3

    iget-wide v1, p1, Lsq2;->a:J

    iget-wide v3, v0, Lsq2;->a:J

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

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lfu;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Ldu2;->s(JZLgg4;)Lsq2;

    :cond_0
    sget-object v0, Lzu2;->b:Lzu2;

    invoke-virtual {p0, p1, p2, v0}, Ldu2;->t(JLzu2;)Lsq2;

    move-result-object v0

    iget-object v2, p0, Ldu2;->v:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0d;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v3, v0, Lcv2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lk0d;->a(J)V

    iget-object v2, p0, Ldu2;->q:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    iget-wide v8, v0, Lcv2;->a:J

    invoke-virtual {v2, p1, p2}, Lv8c;->j(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, p1

    goto :goto_0

    :cond_1
    new-instance v3, Lhy2;

    invoke-virtual {v2}, Lv8c;->s()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->k()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lhy2;-><init>(JJJ)V

    invoke-virtual {v2}, Lv8c;->t()Lmai;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, v3, v1, p2}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Ldu2;->z:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p1, Lns3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lns3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Ldu2;->n:Ldq9;

    invoke-virtual {p2, p1}, Ldq9;->c(Ljava/lang/Object;)V

    new-instance p1, Liy2;

    invoke-direct {p1, v0, v1, v6, v7}, Liy2;-><init>(JJ)V

    invoke-virtual {p2, p1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(JLsq2;Z)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldu2;->T()J

    move-result-wide v1

    iget-object v3, p3, Lsq2;->b:Lcv2;

    invoke-virtual {v3, v1, v2}, Lcv2;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v4, v3, Lcv2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Ldu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-wide v1, v3, Lcv2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-wide v1, v3, Lcv2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lcv2;->J:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ldu2;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    sget-object v4, Lsh5;->e:Lsh5;

    new-instance v0, Lns3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lc46;->a:Lc46;

    invoke-direct/range {v0 .. v7}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Ljr0;ZLjava/util/Set;)V

    iget-object p1, p0, Ldu2;->n:Ldq9;

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ldu2;->F:Lcu2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcu2;->b(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final Y(JLdv2;)V
    .locals 4

    iget-object v0, p0, Ldu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Ldv2;->b:Lcv2;

    iget-wide v0, p1, Lcv2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldu2;->o:Lxyd;

    iget-object p2, p2, Lxyd;->a:Lpg9;

    invoke-virtual {p2}, Lx6g;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcv2;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ldu2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Ldv2;->b:Lcv2;

    iget-wide p1, p1, Lcv2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ldu2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLku2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmt2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lmt2;-><init>(Lku2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldu2;->s(JZLgg4;)Lsq2;

    :cond_0
    return-void
.end method

.method public final a0(J)Ldv2;
    .locals 5

    iget-object v0, p0, Ldu2;->m:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->a()Lcqf;

    move-result-object v0

    invoke-virtual {v0}, Lcqf;->f()Lzh3;

    move-result-object v1

    check-cast v1, Lji3;

    iget-object v2, v1, Lji3;->a:Lkqf;

    new-instance v3, Lfi3;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v1, v4}, Lfi3;-><init>(JLji3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcqf;->a(Lew2;)Ldv2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(JZ)Lsq2;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "du2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lut2;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lut2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Ldu2;->d0(JLut2;)Lsq2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(JJZ)V
    .locals 2

    new-instance v0, Lu60;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lu60;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldu2;->s(JZLgg4;)Lsq2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Ldu2;->q:Lhp5;

    invoke-virtual {p3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv8c;

    invoke-virtual {p3, p1, p2}, Lv8c;->m(J)J

    :cond_0
    new-instance p3, Lns3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lns3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Ldu2;->n:Ldq9;

    invoke-virtual {p1, p3}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(JLut2;)Lsq2;
    .locals 5

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

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

    const-string p2, "du2"

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lsq2;->b:Lcv2;

    invoke-virtual {p3, v0}, Lut2;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->K(J)Ldv2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Ldv2;

    iget-wide v3, p3, Lhr0;->a:J

    invoke-direct {v2, v3, v4, v1}, Ldv2;-><init>(JLcv2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ldv2;

    invoke-direct {v2, p1, p2, v1}, Ldv2;-><init>(JLcv2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Ldu2;->Y(JLdv2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ldu2;->X(JLsq2;Z)V

    iget-object p1, p0, Ldu2;->m:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh35;

    invoke-virtual {p1}, Lh35;->a()Lcqf;

    move-result-object p1

    iget-wide p2, v0, Lsq2;->a:J

    invoke-virtual {p1, p2, p3, v1}, Lcqf;->j(JLcv2;)V

    return-object v0
.end method

.method public final e0(Ltq2;Lhf3;)Lsq2;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    sget-object v1, Lav2;->a:Lav2;

    sget-object v2, Lzu2;->g:Lzu2;

    const-string v3, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "du2"

    invoke-static {v8, v3, v4}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v6, Ltq2;->a:J

    invoke-virtual {v0, v3, v4}, Ldu2;->L(J)Ldv2;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v6}, Ltq2;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v6, Ltq2;->j:J

    iget-object v5, v0, Ldu2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldv2;

    if-eqz v9, :cond_1

    iget-object v10, v9, Ldv2;->b:Lcv2;

    invoke-virtual {v10}, Lcv2;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v10, v10, Lcv2;->l:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_1
    iget-object v9, v0, Ldu2;->m:Lhp5;

    invoke-virtual {v9}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh35;

    invoke-virtual {v9}, Lh35;->a()Lcqf;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Lcqf;->i(J)Ldv2;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v0}, Ldu2;->q()V

    iget-wide v3, v6, Ltq2;->a:J

    invoke-virtual {v0, v3, v4}, Ldu2;->L(J)Ldv2;

    move-result-object v3

    :cond_3
    const-wide/16 v9, 0x0

    if-eqz v3, :cond_4

    iget-object v4, v3, Ldv2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->a:J

    cmp-long v11, v4, v9

    if-eqz v11, :cond_4

    iget-wide v11, v6, Ltq2;->a:J

    cmp-long v4, v4, v11

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

    invoke-direct {v5, v6, v3}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Ltq2;Ldv2;)V

    invoke-static {v8, v4, v5}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-nez v3, :cond_5

    iget-wide v14, v6, Ltq2;->a:J

    iget-wide v3, v6, Ltq2;->j:J

    iget v5, v6, Ltq2;->m1:I

    invoke-virtual {v0}, Ldu2;->T()J

    move-result-wide v19

    move-wide/from16 v34, v9

    iget-object v9, v6, Ltq2;->d:Ljava/util/LinkedHashMap;

    const/4 v10, 0x0

    iget-wide v11, v6, Ltq2;->k:J

    move-object/from16 v36, v10

    iget v10, v6, Ltq2;->n1:I

    move-wide/from16 v16, v14

    iget-wide v13, v6, Ltq2;->e1:J

    move-wide/from16 v21, v3

    iget-wide v3, v6, Ltq2;->f1:J

    iget-object v15, v6, Ltq2;->Y:Lv2c;

    move-wide/from16 v27, v3

    iget-wide v3, v6, Ltq2;->i1:J

    move-wide/from16 v30, v3

    iget-wide v3, v6, Ltq2;->l1:J

    move-wide/from16 v32, v3

    move/from16 v18, v5

    move/from16 v24, v10

    move-wide/from16 v25, v13

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v21

    move-object/from16 v21, v9

    move-wide/from16 v22, v11

    invoke-static/range {v14 .. v33}, Ldu2;->D(JJIJLjava/util/Map;JIJJLv2c;JJ)Lcv2;

    move-result-object v3

    iget-object v4, v0, Ldu2;->m:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh35;

    invoke-virtual {v4}, Lh35;->a()Lcqf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcqf;->h(Lcv2;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "storeChatFromServer: insert chat, chatId = %d"

    invoke-static {v8, v10, v9}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ldv2;

    invoke-direct {v9, v4, v5, v3}, Ldv2;-><init>(JLcv2;)V

    invoke-virtual {v0, v4, v5, v9}, Ldu2;->Y(JLdv2;)V

    move-object v3, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move-wide/from16 v34, v9

    const/16 v36, 0x0

    iget-object v4, v6, Ltq2;->b:Ljava/lang/String;

    invoke-static {v4}, Lgh2;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    iget-wide v4, v6, Ltq2;->j:J

    cmp-long v4, v4, v34

    if-nez v4, :cond_6

    iget-object v4, v6, Ltq2;->W0:Lufj;

    if-eqz v4, :cond_6

    iget-byte v4, v4, Lufj;->f:B

    if-eqz v4, :cond_6

    iget-wide v3, v3, Lhr0;->a:J

    invoke-virtual {v0, v3, v4, v2}, Ldu2;->t(JLzu2;)Lsq2;

    return-object v36

    :cond_6
    const/4 v9, 0x0

    :goto_2
    iget-wide v4, v3, Lhr0;->a:J

    iget-object v10, v6, Ltq2;->i:Lboa;

    invoke-virtual {v0, v4, v5, v10}, Ldu2;->U(JLboa;)Lwpa;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v10, v4, Lwpa;->h:J

    iget-wide v12, v3, Lhr0;->a:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_7

    iget-object v5, v0, Ldu2;->o:Lxyd;

    iget-object v5, v5, Lxyd;->a:Lpg9;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lx6g;->E(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "storeChatFromServer: invalid lastMessage for "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Lhr0;->a:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "message.chatId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v4, Lwpa;->h:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v3, Lhr0;->a:J

    invoke-direct {v10, v11, v12, v4}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLwpa;)V

    invoke-static {v8, v5, v10}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-wide v10, v3, Lhr0;->a:J

    iget-object v5, v6, Ltq2;->O0:Lboa;

    invoke-virtual {v0, v10, v11, v5}, Ldu2;->U(JLboa;)Lwpa;

    move-result-object v5

    iget-wide v12, v3, Lhr0;->a:J

    iget-wide v14, v6, Ltq2;->m:J

    sget-object v3, Lzu2;->b:Lzu2;

    sget-object v11, Lzu2;->d:Lzu2;

    sget-object v10, Lzu2;->e:Lzu2;

    sget-object v16, Lzu2;->a:Lzu2;

    invoke-virtual {v0, v12, v13}, Ldu2;->K(J)Ldv2;

    move-result-object v17

    move-object/from16 v18, v2

    if-nez v17, :cond_8

    iget-boolean v2, v0, Ldu2;->k:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ldu2;->q()V

    invoke-virtual {v0, v12, v13}, Ldu2;->K(J)Ldv2;

    move-result-object v17

    :cond_8
    move-object/from16 v2, v17

    if-nez v2, :cond_9

    iget-object v1, v0, Ldu2;->p:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Ltq2;->a:J

    const-string v6, " is not found"

    invoke-static {v4, v5, v6, v3}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ldgc;

    invoke-virtual {v1, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-object v36

    :cond_9
    invoke-virtual {v0}, Ldu2;->T()J

    move-result-wide v19

    move-object/from16 v17, v3

    iget-object v3, v2, Ldv2;->b:Lcv2;

    invoke-virtual {v3}, Lcv2;->i()Lju2;

    move-result-object v3

    move/from16 v21, v9

    iget v9, v6, Ltq2;->m1:I

    move/from16 v22, v9

    iget-object v9, v6, Ltq2;->s:Lka3;

    move-object/from16 v23, v10

    iget-object v10, v6, Ltq2;->h:Ljava/lang/String;

    move-object/from16 v24, v11

    iget-object v11, v6, Ltq2;->g:Ljava/lang/String;

    iget-object v7, v6, Ltq2;->f:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v6, Ltq2;->d:Ljava/util/LinkedHashMap;

    sget-object v26, Lav2;->b:Lav2;

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v22}, Lpc2;->G(I)I

    move-result v5

    move-wide/from16 v28, v12

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eq v5, v12, :cond_d

    if-eq v5, v13, :cond_b

    const/4 v12, 0x3

    if-eq v5, v12, :cond_c

    const/4 v12, 0x4

    if-eq v5, v12, :cond_a

    goto :goto_3

    :cond_a
    sget-object v26, Lav2;->d:Lav2;

    :cond_b
    :goto_3
    move-object/from16 v5, v26

    goto :goto_4

    :cond_c
    sget-object v26, Lav2;->c:Lav2;

    goto :goto_3

    :cond_d
    move-object/from16 v5, v25

    :goto_4
    iget-object v12, v6, Ltq2;->b:Ljava/lang/String;

    invoke-static {v12}, Lgh2;->a(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lpc2;->G(I)I

    move-result v12

    if-eqz v12, :cond_13

    move-wide/from16 v31, v14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_12

    if-eq v12, v13, :cond_11

    const/4 v14, 0x3

    if-eq v12, v14, :cond_10

    const/4 v14, 0x4

    if-eq v12, v14, :cond_f

    const/4 v14, 0x5

    if-eq v12, v14, :cond_e

    :goto_5
    move-object/from16 v12, v16

    goto :goto_6

    :cond_e
    move-object/from16 v12, v18

    goto :goto_6

    :cond_f
    sget-object v12, Lzu2;->f:Lzu2;

    goto :goto_6

    :cond_10
    move-object/from16 v12, v23

    goto :goto_6

    :cond_11
    move-object/from16 v12, v24

    goto :goto_6

    :cond_12
    move-object/from16 v12, v17

    goto :goto_6

    :cond_13
    move-wide/from16 v31, v14

    goto :goto_5

    :goto_6
    iget-wide v14, v6, Ltq2;->a:J

    iput-wide v14, v3, Lju2;->a:J

    iput-object v5, v3, Lju2;->b:Lav2;

    iput-object v12, v3, Lju2;->c:Lzu2;

    iget-wide v14, v6, Ltq2;->c:J

    iput-wide v14, v3, Lju2;->d:J

    invoke-virtual {v3}, Lju2;->b()Ljava/util/List;

    move-result-object v5

    sget-object v12, Lku2;->a:Lku2;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v7}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    iput-object v7, v3, Lju2;->g:Ljava/lang/String;

    :cond_14
    :goto_7
    move-object/from16 v5, v23

    goto :goto_8

    :cond_15
    move-object/from16 v5, v36

    iput-object v5, v3, Lju2;->g:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Lju2;->b()Ljava/util/List;

    move-result-object v7

    sget-object v12, Lku2;->b:Lku2;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {v11}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    iput-object v11, v3, Lju2;->h:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    iput-object v7, v3, Lju2;->h:Ljava/lang/String;

    :goto_9
    invoke-static {v10}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    iput-object v10, v3, Lju2;->i:Ljava/lang/String;

    goto :goto_a

    :cond_17
    iput-object v7, v3, Lju2;->i:Ljava/lang/String;

    :cond_18
    :goto_a
    iget-wide v11, v6, Ltq2;->k:J

    iget-wide v14, v3, Lju2;->k:J

    cmp-long v7, v11, v14

    if-lez v7, :cond_19

    iput-wide v11, v3, Lju2;->k:J

    :cond_19
    iget-wide v11, v6, Ltq2;->T0:J

    iput-wide v11, v3, Lju2;->Q:J

    iget-wide v11, v6, Ltq2;->U0:J

    iput-wide v11, v3, Lju2;->R:J

    iget-wide v11, v6, Ltq2;->e:J

    iput-wide v11, v3, Lju2;->f:J

    iget-wide v11, v6, Ltq2;->j:J

    iput-wide v11, v3, Lju2;->l:J

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v3}, Lju2;->b()Ljava/util/List;

    move-result-object v7

    sget-object v11, Lku2;->c:Lku2;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v3}, Lju2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lju2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Lju2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lju2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_b

    :cond_1b
    iget v1, v6, Ltq2;->m1:I

    const/4 v14, 0x4

    if-ne v1, v14, :cond_1c

    invoke-virtual {v3}, Lju2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1c
    :goto_b
    iget v1, v6, Ltq2;->n1:I

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    const/4 v14, 0x1

    if-eq v1, v14, :cond_1d

    move v1, v13

    goto :goto_c

    :cond_1d
    const/4 v1, 0x1

    :goto_c
    iput v1, v3, Lju2;->x0:I

    goto :goto_d

    :cond_1e
    iput v13, v3, Lju2;->x0:I

    :goto_d
    iget-object v1, v6, Ltq2;->X:Ljava/lang/String;

    iput-object v1, v3, Lju2;->F:Ljava/lang/String;

    iget v1, v6, Ltq2;->n:I

    iput v1, v3, Lju2;->H:I

    iget-object v1, v6, Ltq2;->o:Ljava/lang/String;

    iput-object v1, v3, Lju2;->I:Ljava/lang/String;

    iget-object v1, v6, Ltq2;->p:Lt50;

    iput-object v1, v3, Lju2;->J:Ljava/util/List;

    iget-object v1, v6, Ltq2;->V0:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqc;

    invoke-static {}, Liu2;->a()Lhu2;

    move-result-object v15

    move-object/from16 v18, v11

    iget-wide v10, v14, Lqc;->a:J

    invoke-virtual {v15, v10, v11}, Lhu2;->c(J)V

    iget v10, v14, Lqc;->b:I

    invoke-virtual {v15, v10}, Lhu2;->e(I)V

    iget-wide v10, v14, Lqc;->c:J

    invoke-virtual {v15, v10, v11}, Lhu2;->d(J)V

    iget-object v10, v14, Lqc;->d:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lhu2;->b(Ljava/lang/String;)V

    invoke-virtual {v15}, Lhu2;->a()Liu2;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v18

    goto :goto_e

    :cond_20
    :goto_f
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_21
    invoke-virtual {v3, v7}, Lju2;->d(Ljava/util/Map;)V

    iget v1, v6, Ltq2;->q:I

    iput v1, v3, Lju2;->K:I

    iget-object v1, v6, Ltq2;->r:Le93;

    if-nez v1, :cond_22

    const/4 v10, 0x0

    goto :goto_10

    :cond_22
    new-instance v37, Lou2;

    iget-boolean v7, v1, Le93;->a:Z

    iget-boolean v10, v1, Le93;->b:Z

    iget-boolean v11, v1, Le93;->c:Z

    iget-boolean v12, v1, Le93;->d:Z

    iget-boolean v14, v1, Le93;->e:Z

    iget-boolean v15, v1, Le93;->g:Z

    iget-boolean v13, v1, Le93;->h:Z

    move/from16 v38, v7

    iget-boolean v7, v1, Le93;->i:Z

    move/from16 v45, v7

    iget-boolean v7, v1, Le93;->j:Z

    move/from16 v46, v7

    iget-boolean v7, v1, Le93;->k:Z

    move/from16 v47, v7

    iget-boolean v7, v1, Le93;->l:Z

    move/from16 v48, v7

    iget-boolean v7, v1, Le93;->m:Z

    iget-boolean v1, v1, Le93;->n:Z

    move/from16 v50, v1

    move/from16 v49, v7

    move/from16 v39, v10

    move/from16 v40, v11

    move/from16 v41, v12

    move/from16 v44, v13

    move/from16 v42, v14

    move/from16 v43, v15

    invoke-direct/range {v37 .. v50}, Lou2;-><init>(ZZZZZZZZZZZZZ)V

    move-object/from16 v10, v37

    :goto_10
    iput-object v10, v3, Lju2;->L:Lou2;

    iget-object v1, v3, Lju2;->p:Lpu2;

    if-eqz v9, :cond_23

    if-eqz v1, :cond_24

    :cond_23
    if-eqz v9, :cond_25

    iget-wide v10, v9, Lka3;->c:J

    invoke-virtual {v1}, Lpu2;->d()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-eqz v1, :cond_25

    :cond_24
    invoke-static {v9}, Lgr9;->g(Lka3;)Lpu2;

    move-result-object v1

    iput-object v1, v3, Lju2;->p:Lpu2;

    :cond_25
    iget-object v1, v6, Ltq2;->Y:Lv2c;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lv2c;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v7, v1

    if-lez v7, :cond_26

    new-instance v10, Lsu2;

    invoke-direct {v10, v1}, Lsu2;-><init>([J)V

    goto :goto_11

    :cond_26
    const/4 v10, 0x0

    :goto_11
    iput-object v10, v3, Lju2;->E:Lsu2;

    new-instance v1, Lxu2;

    iget v7, v6, Ltq2;->Z:I

    const/4 v9, 0x0

    invoke-direct {v1, v7, v9}, Lxu2;-><init>(II)V

    iput-object v1, v3, Lju2;->G:Lxu2;

    iget-object v1, v6, Ltq2;->N0:Lcu7;

    if-eqz v1, :cond_27

    new-instance v7, Lvu2;

    invoke-direct {v7}, Lvu2;-><init>()V

    iget-wide v9, v1, Lcu7;->a:J

    invoke-virtual {v7, v9, v10}, Lvu2;->m(J)V

    iget-boolean v9, v1, Lcu7;->b:Z

    invoke-virtual {v7, v9}, Lvu2;->o(Z)V

    iget-boolean v9, v1, Lcu7;->c:Z

    invoke-virtual {v7, v9}, Lvu2;->s(Z)V

    iget-boolean v9, v1, Lcu7;->d:Z

    invoke-virtual {v7, v9}, Lvu2;->q(Z)V

    iget-object v9, v1, Lcu7;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lvu2;->u(Ljava/lang/String;)V

    iget-object v9, v1, Lcu7;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lvu2;->l(Ljava/lang/String;)V

    iget-boolean v9, v1, Lcu7;->g:Z

    invoke-virtual {v7, v9}, Lvu2;->p(Z)V

    iget-boolean v9, v1, Lcu7;->h:Z

    invoke-virtual {v7, v9}, Lvu2;->r(Z)V

    iget v9, v1, Lcu7;->i:I

    invoke-virtual {v7, v9}, Lvu2;->t(I)V

    iget-object v1, v1, Lcu7;->j:Ldu7;

    invoke-virtual {v7, v1}, Lvu2;->n(Ldu7;)V

    invoke-virtual {v7}, Lvu2;->a()Lvu2;

    move-result-object v1

    iput-object v1, v3, Lju2;->D:Lvu2;

    :cond_27
    invoke-virtual {v3}, Lju2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v7, Lku2;->d:Lku2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-boolean v1, v6, Ltq2;->Q0:Z

    iput-boolean v1, v3, Lju2;->N:Z

    :cond_28
    iget-boolean v1, v6, Ltq2;->R0:Z

    iput-boolean v1, v3, Lju2;->O:Z

    iget-boolean v1, v6, Ltq2;->S0:Z

    iput-boolean v1, v3, Lju2;->P:Z

    iget-object v1, v6, Ltq2;->W0:Lufj;

    if-eqz v1, :cond_2e

    iget-byte v9, v1, Lufj;->f:B

    if-eqz v9, :cond_2a

    const/4 v14, 0x1

    if-eq v9, v14, :cond_29

    const/4 v9, 0x1

    goto :goto_12

    :cond_29
    const/4 v9, 0x3

    goto :goto_12

    :cond_2a
    const/4 v9, 0x2

    :goto_12
    iget-object v10, v1, Lufj;->g:Ljava/lang/String;

    if-nez v10, :cond_2b

    goto :goto_13

    :cond_2b
    const-string v11, "AUDIO"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "VIDEO"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    :goto_13
    const/4 v10, 0x3

    goto :goto_14

    :cond_2c
    const/4 v10, 0x2

    goto :goto_14

    :cond_2d
    const/4 v10, 0x1

    :goto_14
    invoke-static {}, Lbv2;->b()Lbv2;

    move-result-object v11

    iget-object v12, v1, Lufj;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lbv2;->d(Ljava/lang/String;)V

    iget-wide v12, v1, Lufj;->b:J

    invoke-virtual {v11, v12, v13}, Lbv2;->h(J)V

    iget-object v12, v1, Lufj;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lbv2;->e(Ljava/lang/String;)V

    iget v12, v1, Lufj;->d:I

    invoke-virtual {v11, v12}, Lbv2;->c(I)V

    iget-object v1, v1, Lufj;->e:Ljava/util/List;

    invoke-virtual {v11, v1}, Lbv2;->g(Ljava/util/List;)V

    invoke-virtual {v11, v9}, Lbv2;->i(I)V

    invoke-virtual {v11, v10}, Lbv2;->f(I)V

    invoke-virtual {v11}, Lbv2;->a()Lbv2;

    move-result-object v10

    goto :goto_15

    :cond_2e
    const/4 v10, 0x0

    :goto_15
    iput-object v10, v3, Lju2;->V:Lbv2;

    iget-object v1, v6, Ltq2;->X0:Lj21;

    new-instance v9, Li21;

    iget-boolean v10, v1, Lj21;->a:Z

    iget-boolean v1, v1, Lj21;->b:Z

    invoke-direct {v9, v10, v1}, Li21;-><init>(ZZ)V

    iput-object v9, v3, Lju2;->c0:Li21;

    iget-wide v9, v6, Ltq2;->Y0:J

    iput-wide v9, v3, Lju2;->d0:J

    iget-object v1, v6, Ltq2;->Z0:Ljava/util/LinkedHashMap;

    iput-object v1, v3, Lju2;->i0:Ljava/util/Map;

    iget-wide v9, v6, Ltq2;->a1:J

    iput-wide v9, v3, Lju2;->j0:J

    iget-wide v9, v6, Ltq2;->c1:J

    iput-wide v9, v3, Lju2;->m0:J

    iget-object v1, v6, Ltq2;->d1:Ljava/lang/String;

    iput-object v1, v3, Lju2;->n0:Ljava/lang/String;

    iget-wide v9, v6, Ltq2;->e1:J

    iput-wide v9, v3, Lju2;->o0:J

    iget-wide v9, v6, Ltq2;->f1:J

    iput-wide v9, v3, Lju2;->q0:J

    iget-wide v9, v6, Ltq2;->l1:J

    iput-wide v9, v3, Lju2;->v0:J

    cmp-long v1, v9, v34

    if-nez v1, :cond_2f

    const/4 v10, 0x0

    iput-object v10, v3, Lju2;->w0:Luh2;

    :cond_2f
    if-eqz v4, :cond_38

    iget-wide v11, v4, Lwpa;->c:J

    cmp-long v1, v11, v34

    if-eqz v1, :cond_31

    iget-wide v13, v3, Lju2;->j:J

    cmp-long v1, v13, v34

    if-eqz v1, :cond_30

    iget-object v1, v2, Ldv2;->b:Lcv2;

    iget-wide v13, v1, Lcv2;->k:J

    cmp-long v1, v11, v13

    if-lez v1, :cond_31

    :cond_30
    iget-wide v11, v4, Lhr0;->a:J

    iput-wide v11, v3, Lju2;->j:J

    goto :goto_16

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",builder.getLastMessageId()="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lju2;->j:J

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Ldv2;->b:Lcv2;

    iget-wide v11, v9, Lcv2;->k:J

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v11}, Le65;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    iget-wide v11, v4, Lwpa;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v4, v31, v34

    if-lez v4, :cond_32

    iget-object v4, v0, Ldu2;->t:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupa;

    move-wide/from16 v40, v11

    move-wide/from16 v13, v28

    move-wide/from16 v10, v31

    invoke-virtual {v4, v13, v14, v10, v11}, Lupa;->g(JJ)Lwpa;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-object v9, v3, Lju2;->n:Luu2;

    iget-wide v10, v4, Lwpa;->c:J

    sget-object v42, Lsh5;->e:Lsh5;

    move-object/from16 v37, v9

    move-wide/from16 v38, v10

    invoke-static/range {v37 .. v42}, Luh3;->o(Luu2;JJLsh5;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v8, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_32
    move-wide/from16 v40, v11

    move-wide/from16 v13, v28

    :cond_33
    const-string v4, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v8, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    iget v4, v6, Ltq2;->m1:I

    const/4 v12, 0x4

    if-eq v4, v12, :cond_37

    invoke-virtual {v3}, Lju2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v3}, Lju2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v34

    if-nez v4, :cond_37

    :cond_34
    iget-wide v11, v6, Ltq2;->T0:J

    cmp-long v4, v40, v11

    if-gtz v4, :cond_35

    const-wide/16 v9, 0x1

    sub-long v9, v40, v9

    goto :goto_18

    :cond_35
    move-wide v9, v11

    :goto_18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v9, v9, v34

    const-string v15, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v9, :cond_36

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v9, v4, v1, v10}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x4

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v10, v15, v9}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v9, v4, v1, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v15, v9}, Le65;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    invoke-virtual {v3}, Lju2;->c()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    move-object v9, v1

    move-wide/from16 v11, v34

    goto :goto_1a

    :cond_38
    move-wide/from16 v13, v28

    const-string v1, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Le65;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v11, v34

    iput-wide v11, v3, Lju2;->j:J

    const/4 v9, 0x0

    :goto_1a
    iget-object v1, v2, Ldv2;->b:Lcv2;

    move-wide/from16 v34, v11

    iget-wide v10, v1, Lcv2;->p0:J

    cmp-long v4, v10, v34

    if-lez v4, :cond_39

    iget-wide v10, v3, Lju2;->o0:J

    cmp-long v4, v10, v34

    if-nez v4, :cond_39

    const-wide/16 v10, -0x1

    iput-wide v10, v3, Lju2;->p0:J

    :cond_39
    iget-wide v10, v1, Lcv2;->o0:J

    iget-wide v0, v3, Lju2;->o0:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_3a

    iget-object v0, v3, Lju2;->n:Luu2;

    sget-object v1, Lsh5;->f:Lsh5;

    invoke-virtual {v0, v1}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1}, Luu2;->e(Lsh5;)V

    :cond_3a
    iget-object v0, v3, Lju2;->n:Luu2;

    sget-object v42, Lsh5;->f:Lsh5;

    const-wide/16 v38, 0x0

    const-wide v40, 0x7fffffffffffffffL

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v42}, Luh3;->o(Luu2;JJLsh5;)Z

    move-result v0

    move-wide/from16 v10, v40

    move-object/from16 v1, v42

    if-nez v0, :cond_3b

    iget-object v0, v3, Lju2;->n:Luu2;

    invoke-static {v0, v10, v11, v1}, Luh3;->z(Luu2;JLsh5;)V

    :cond_3b
    iget v0, v6, Ltq2;->l:I

    iput v0, v3, Lju2;->m:I

    invoke-virtual {v3}, Lju2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    if-eqz v27, :cond_3d

    const-string v0, "use old pin logic"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Le65;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v27

    iget-wide v10, v0, Lwpa;->b:J

    iput-wide v10, v3, Lju2;->M:J

    :cond_3c
    move-object v0, v2

    goto :goto_1b

    :cond_3d
    const/4 v1, 0x0

    iget-wide v10, v6, Ltq2;->P0:J

    move-object v0, v2

    const-wide/16 v1, 0x0

    cmp-long v4, v10, v1

    if-eqz v4, :cond_3e

    const-string v4, "use new pin logic"

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v10}, Le65;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v10, v6, Ltq2;->P0:J

    iput-wide v10, v3, Lju2;->M:J

    goto :goto_1b

    :cond_3e
    iput-wide v1, v3, Lju2;->M:J

    :goto_1b
    iget-object v1, v0, Ldv2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->c:Lzu2;

    iget-object v2, v3, Lju2;->c:Lzu2;

    if-eq v1, v2, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleChatStatus, chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Lju2;->a:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lju2;->c:Lzu2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lju2;->c:Lzu2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_44

    const/4 v10, 0x1

    if-eq v1, v10, :cond_40

    const/4 v12, 0x3

    if-eq v1, v12, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chat status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lju2;->c:Lzu2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lju2;->c:Lzu2;

    move-object v7, v1

    goto :goto_1c

    :cond_3f
    invoke-static {v3}, Ldu2;->A(Lju2;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lju2;->y:J

    move-object/from16 v7, v24

    goto :goto_1c

    :cond_40
    const-wide/16 v1, 0x0

    invoke-static {v3}, Ldu2;->A(Lju2;)V

    iput-wide v1, v3, Lju2;->y:J

    iget-object v1, v0, Ldv2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->c:Lzu2;

    if-ne v1, v5, :cond_42

    :cond_41
    move-object v7, v5

    goto :goto_1c

    :cond_42
    sget-object v2, Lzu2;->c:Lzu2;

    if-ne v1, v2, :cond_43

    move-object v7, v2

    goto :goto_1c

    :cond_43
    move-object/from16 v7, v17

    goto :goto_1c

    :cond_44
    iget-object v1, v0, Ldv2;->b:Lcv2;

    iget-object v2, v1, Lcv2;->c:Lzu2;

    if-ne v2, v5, :cond_45

    iget-object v2, v1, Lcv2;->b:Lav2;

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_41

    iget-wide v1, v1, Lcv2;->k:J

    iget-wide v10, v3, Lju2;->k:J

    cmp-long v1, v1, v10

    if-gez v1, :cond_41

    :cond_45
    move-object/from16 v7, v16

    :goto_1c
    iget-object v1, v0, Ldv2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->f:J

    iget-wide v4, v3, Lju2;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_46

    const-string v1, "created time is not the same, mark messages as deleted"

    invoke-static {v8, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lhr0;->a:J

    move-object v5, v3

    iget-wide v3, v5, Lju2;->f:J

    move-object v10, v5

    const/4 v5, 0x1

    move-object v11, v0

    move-object v12, v10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ldu2;->B(JJZ)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "created_issue: removed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_46
    move-object v11, v0

    move-object v12, v3

    move-object/from16 v0, p0

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new chat status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v12, Lju2;->c:Lzu2;

    goto :goto_1e

    :cond_47
    move-object v11, v0

    move-object v12, v3

    move-object/from16 v0, p0

    :goto_1e
    iget-object v1, v11, Ldv2;->b:Lcv2;

    iget-wide v2, v1, Lcv2;->W:J

    iput-wide v2, v12, Lju2;->W:J

    iget v2, v1, Lcv2;->X:I

    iput v2, v12, Lju2;->X:I

    iget-wide v2, v1, Lcv2;->Y:J

    iput-wide v2, v12, Lju2;->Y:J

    iget v2, v1, Lcv2;->Z:I

    iput v2, v12, Lju2;->Z:I

    iget-object v2, v6, Ltq2;->Y:Lv2c;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lv2c;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_48

    new-instance v10, Lsu2;

    invoke-direct {v10, v2}, Lsu2;-><init>([J)V

    goto :goto_1f

    :cond_48
    const/4 v10, 0x0

    :goto_1f
    iput-object v10, v12, Lju2;->E:Lsu2;

    const/4 v10, 0x0

    iput-object v10, v12, Lju2;->l0:Lwu2;

    iget-wide v1, v1, Lcv2;->f:J

    const-wide/16 v34, 0x0

    cmp-long v3, v1, v34

    if-eqz v3, :cond_49

    iget-wide v3, v12, Lju2;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_49

    const-string v1, "clear older chunks because chat created time changed"

    invoke-static {v8, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lju2;->n:Luu2;

    iget-wide v2, v12, Lju2;->f:J

    sget-object v4, Lsh5;->e:Lsh5;

    invoke-static {v1, v2, v3, v4}, Luh3;->k(Luu2;JLsh5;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v12, Lju2;->n:Luu2;

    invoke-virtual {v2, v4}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Luu2;->e(Lsh5;)V

    iget-object v2, v12, Lju2;->n:Luu2;

    invoke-virtual {v2, v4}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Luu2;->e(Lsh5;)V

    iget-object v1, v0, Ldu2;->n:Ldq9;

    move-object/from16 v17, v11

    new-instance v11, Lhgb;

    move-wide/from16 v28, v13

    const-wide/16 v14, 0x0

    iget-wide v2, v12, Lju2;->f:J

    move-wide/from16 v51, v2

    move-object/from16 v2, v17

    move-wide/from16 v16, v51

    move-object/from16 v18, v4

    move-object v5, v12

    move-wide/from16 v12, v28

    invoke-direct/range {v11 .. v18}, Lhgb;-><init>(JJJLsh5;)V

    move-wide v13, v12

    invoke-virtual {v1, v11}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_20

    :cond_49
    move-object v2, v11

    move-object v5, v12

    :goto_20
    if-eqz p2, :cond_4a

    iget-object v1, v2, Ldv2;->b:Lcv2;

    invoke-virtual {v1}, Lcv2;->a()Lru2;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lgr9;->h(Lhf3;Lru2;)Lru2;

    move-result-object v1

    iput-object v1, v5, Lju2;->o:Lru2;

    :cond_4a
    iget-boolean v1, v6, Ltq2;->b1:Z

    iput-boolean v1, v5, Lju2;->k0:Z

    if-eqz v9, :cond_4b

    iget-object v1, v5, Lju2;->n:Luu2;

    sget-object v3, Lsh5;->e:Lsh5;

    invoke-virtual {v1, v3}, Luu2;->c(Lsh5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, Ldv2;->b:Lcv2;

    iget-wide v11, v2, Lcv2;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v9, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d"

    invoke-static {v8, v2, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lju2;->n:Luu2;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v1, v11, v12, v3}, Luh3;->z(Luu2;JLsh5;)V

    :cond_4b
    iget-wide v1, v5, Lju2;->m0:J

    iget-object v3, v5, Lju2;->n0:Ljava/lang/String;

    invoke-static {v3}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_22

    :cond_4c
    iget-object v4, v0, Ldu2;->t:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupa;

    invoke-virtual {v4, v13, v14, v1, v2}, Lupa;->g(JJ)Lwpa;

    move-result-object v4

    if-eqz v4, :cond_50

    iget-object v4, v4, Lwpa;->V0:Lnta;

    if-eqz v4, :cond_4d

    goto :goto_22

    :cond_4d
    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4e

    goto :goto_21

    :cond_4e
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v4, v7}, Lajc;->b(Lli9;)Z

    move-result v9

    if-nez v9, :cond_4f

    goto :goto_21

    :cond_4f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for message with serverId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v8, v9, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v4, v0, Ldu2;->t:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupa;

    invoke-static {v3}, Lnta;->a(Ljava/lang/String;)Lnta;

    move-result-object v24

    iget-object v3, v0, Ldu2;->o:Lxyd;

    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lx6g;->j()J

    move-result-wide v25

    iget-object v3, v4, Lupa;->a:Lh35;

    invoke-virtual {v3}, Lh35;->c()Luza;

    move-result-object v3

    check-cast v3, Lcrf;

    invoke-virtual {v3}, Lcrf;->g()Lrya;

    move-result-object v3

    check-cast v3, Ltza;

    iget-object v4, v3, Ltza;->a:Lkqf;

    new-instance v22, Luya;

    move-wide/from16 v27, v1

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v28}, Luya;-><init>(Ltza;Lnta;JJ)V

    move-object/from16 v1, v22

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v9, v10, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    :cond_50
    :goto_22
    iget v1, v6, Ltq2;->g1:I

    iput v1, v5, Lju2;->r0:I

    iget v1, v6, Ltq2;->h1:I

    iput v1, v5, Lju2;->s0:I

    iget-wide v1, v6, Ltq2;->i1:J

    iput-wide v1, v5, Lju2;->t0:J

    iget v1, v6, Ltq2;->k1:I

    iput v1, v5, Lju2;->u0:I

    new-instance v1, Lcv2;

    invoke-direct {v1, v5}, Lcv2;-><init>(Lju2;)V

    new-instance v2, Ldv2;

    invoke-direct {v2, v13, v14, v1}, Ldv2;-><init>(JLcv2;)V

    invoke-virtual {v0, v13, v14, v2}, Ldu2;->Y(JLdv2;)V

    iget-object v2, v0, Ldu2;->m:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh35;

    invoke-virtual {v2}, Lh35;->a()Lcqf;

    move-result-object v2

    invoke-virtual {v2, v13, v14, v1}, Lcqf;->j(JLcv2;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v13, v14, v9}, Ldu2;->i0(JZ)Lsq2;

    move-result-object v1

    if-eqz v21, :cond_51

    iget-object v2, v0, Ldu2;->n:Ldq9;

    new-instance v3, Lrb;

    iget-wide v4, v1, Lsq2;->a:J

    invoke-direct {v3, v4, v5}, Lrb;-><init>(J)V

    invoke-virtual {v2, v3}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_51
    return-object v1
.end method

.method public final f0(Ljava/util/List;)Lnkb;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Ldu2;->g0(Ljava/util/List;Ljava/util/Map;ZZ)Lnkb;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/util/List;Ljava/util/Map;ZZ)Lnkb;
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    new-instance v1, Lqt2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lqt2;-><init>(Ldu2;Ljava/util/List;Ljava/util/Map;ZZ)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v1}, Ldu2;->h0(Ljava/lang/String;Ln0i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkb;

    return-object p1

    :goto_0
    new-instance p1, Lnkb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnkb;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h0(Ljava/lang/String;Ln0i;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "syncSelf("

    const-string v4, "du2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v1, v0, v4, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ldu2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v1, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v3, p1, v6}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Ldu2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Ldu2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Ln0i;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldu2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Ldu2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Ldu2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ldu2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final i0(JZ)Lsq2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "du2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lsq2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Ldu2;->K(J)Ldv2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lhr0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lsq2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Ldv2;->b:Lcv2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-wide v7, v4, Lcv2;->j:J

    iget-object v9, v1, Lsq2;->b:Lcv2;

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
    iget-wide v12, v4, Lcv2;->i0:J

    iget-wide v14, v9, Lcv2;->i0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    move v8, v10

    :cond_5
    if-eqz v7, :cond_9

    if-eqz v11, :cond_9

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v1, Lsq2;->c:Laoa;

    invoke-virtual {v1}, Lsq2;->Q()Z

    move-result v8

    iget-object v9, v0, Ldu2;->x:Lhp5;

    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    iget-object v8, v0, Ldu2;->t:Lhp5;

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lupa;

    iget-wide v11, v4, Lcv2;->j:J

    invoke-virtual {v8, v11, v12}, Lupa;->m(J)Lwpa;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liw2;

    invoke-virtual {v5, v6, v4}, Liw2;->b(Ldv2;Lwpa;)Lsq2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v9}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liw2;

    iget-object v5, v0, Ldu2;->o:Lxyd;

    iget-object v5, v5, Lxyd;->a:Lpg9;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v8

    iget-object v6, v6, Ldv2;->b:Lcv2;

    move-wide/from16 v16, v8

    move-object v9, v4

    move-wide/from16 v4, v16

    iget-object v8, v1, Lsq2;->d:Laoa;

    iget-object v1, v1, Lsq2;->e:Laoa;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v9}, Liw2;->a(JJLcv2;Laoa;Laoa;Laoa;)Lsq2;

    move-result-object v5

    iget-object v1, v0, Ldu2;->s:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi4;

    invoke-virtual {v5, v1}, Lsq2;->B0(Ldi4;)V

    :cond_8
    invoke-virtual {v0, v2, v3, v5, v10}, Ldu2;->X(JLsq2;Z)V

    return-object v5

    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v5}, Ldu2;->r(Ldv2;Lwpa;)Lsq2;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    invoke-virtual {v0, v6, v5}, Ldu2;->r(Ldv2;Lwpa;)Lsq2;

    move-result-object v1

    return-object v1

    :cond_b
    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j0(JLcv2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "du2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcv2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lu60;

    const/4 v0, 0x5

    invoke-direct {p3, p4, p5, v0}, Lu60;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Ldu2;->s(JZLgg4;)Lsq2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(J)Lsq2;
    .locals 11

    iget-object v0, p0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldu2;->K(J)Ldv2;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Ldu2;->p:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v3, "chat is null for #"

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ldgc;

    invoke-virtual {v0, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Ldu2;->x:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lsq2;->a:J

    iget-object v1, v2, Liw2;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v5

    iget-object v7, v0, Lsq2;->b:Lcv2;

    iget-object v8, v0, Lsq2;->c:Laoa;

    iget-object v9, v0, Lsq2;->d:Laoa;

    iget-object v10, v0, Lsq2;->e:Laoa;

    invoke-virtual/range {v2 .. v10}, Liw2;->a(JJLcv2;Laoa;Laoa;Laoa;)Lsq2;

    move-result-object v0

    iget-object v1, p0, Ldu2;->s:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi4;

    invoke-virtual {v0, v1}, Lsq2;->B0(Ldi4;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldu2;->X(JLsq2;Z)V

    return-object v0
.end method

.method public final l0(JLwpa;Z)Lsq2;
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lwpa;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "du2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lwpa;->h:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Ldu2;->o:Lxyd;

    iget-object p4, p4, Lxyd;->a:Lpg9;

    invoke-virtual {p4, v1}, Lx6g;->E(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: invalid chatId="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " messageDb.chatId="

    invoke-static {v2, v3, v1, p4}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v1, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLwpa;)V

    invoke-static {v0, p4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

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

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lst2;

    move-object v4, p0

    move-wide v7, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v3 .. v8}, Lst2;-><init>(Ldu2;Lwpa;ZJ)V

    invoke-virtual {p0, v7, v8, v1, v3}, Ldu2;->s(JZLgg4;)Lsq2;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/String;JJJ)V
    .locals 10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "du2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ldu2;->J(J)Lsq2;

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

    invoke-static {v1, p2, p3, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lsq2;->a:J

    new-instance v3, Lxt2;

    const/4 v4, 0x0

    move-object v9, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lxt2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {p0, p2, p3, v2, v3}, Ldu2;->s(JZLgg4;)Lsq2;

    new-instance p1, Lns3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lns3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Ldu2;->n:Ldq9;

    invoke-virtual {p2, p1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lav2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsq2;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lli9;->d:Lli9;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lav2;->a:Lav2;

    const/4 v5, 0x0

    const-string v6, "du2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lajc;->b(Lli9;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Ldu2;->T()J

    move-result-wide v12

    invoke-virtual {v0}, Ldu2;->T()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Lmw;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lo8h;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v25, 0x0

    const/16 v22, 0x0

    move-wide v3, v8

    move v9, v7

    move-wide v7, v10

    const/4 v11, 0x2

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    move/from16 v27, v9

    move-wide v9, v7

    invoke-static/range {v7 .. v26}, Ldu2;->D(JJIJLjava/util/Map;JIJJLv2c;JJ)Lcv2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Ldu2;->P(J)Lsq2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Ldu2;->m:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh35;

    invoke-virtual {v4}, Lh35;->a()Lcqf;

    move-result-object v4

    iget-wide v8, v3, Lsq2;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lcqf;->j(JLcv2;)V

    new-instance v4, Ldv2;

    iget-wide v7, v3, Lsq2;->a:J

    iget-object v3, v3, Lsq2;->b:Lcv2;

    invoke-direct {v4, v7, v8, v3}, Ldv2;-><init>(JLcv2;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ldu2;->m:Lhp5;

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh35;

    invoke-virtual {v3}, Lh35;->a()Lcqf;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcqf;->h(Lcv2;)J

    move-result-wide v3

    new-instance v8, Ldv2;

    invoke-direct {v8, v3, v4, v7}, Ldv2;-><init>(JLcv2;)V

    move-object v4, v8

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Ldu2;->T()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v4}, Lryk;->b(Ljava/util/List;)Lmw;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lju2;

    invoke-direct {v7}, Lju2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v29}, Ldu2;->F(Lju2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lv2c;JJ)V

    new-instance v3, Lcv2;

    invoke-direct {v3, v7}, Lcv2;-><init>(Lju2;)V

    iget-object v4, v0, Ldu2;->m:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh35;

    invoke-virtual {v4}, Lh35;->a()Lcqf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcqf;->h(Lcv2;)J

    move-result-wide v7

    new-instance v4, Ldv2;

    invoke-direct {v4, v7, v8, v3}, Ldv2;-><init>(JLcv2;)V

    :goto_1
    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lhr0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-wide v1, v4, Lhr0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Ldu2;->Y(JLdv2;)V

    iget-wide v1, v4, Lhr0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Ldu2;->i0(JZ)Lsq2;

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

    const-string v1, "du2"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lal0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lal0;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Ldu2;->s(JZLgg4;)Lsq2;

    new-instance v0, Lns3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lns3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Ldu2;->n:Ldq9;

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JLku2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmt2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lmt2;-><init>(Lku2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldu2;->s(JZLgg4;)Lsq2;

    return-void
.end method

.method public final o0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "du2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldu2;->i0(JZ)Lsq2;

    return-void
.end method

.method public final p(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnt2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lnt2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Ldu2;->s(JZLgg4;)Lsq2;

    new-instance p1, Lns3;

    iget-wide v0, v0, Lsq2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lns3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Ldu2;->n:Ldq9;

    invoke-virtual {p2, p1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Ldu2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lo6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lo6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lytf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lytf;-><init>(ILjava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Ldu2;->h0(Ljava/lang/String;Ln0i;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(Ldv2;Lwpa;)Lsq2;
    .locals 2

    iget-object v0, p0, Ldu2;->x:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw2;

    invoke-virtual {v0, p1, p2}, Liw2;->b(Ldv2;Lwpa;)Lsq2;

    move-result-object p2

    iget-wide v0, p1, Lhr0;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Ldu2;->X(JLsq2;Z)V

    return-object p2
.end method

.method public final s(JZLgg4;)Lsq2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ldu2;->K(J)Ldv2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldu2;->q()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldu2;->K(J)Ldv2;

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

    const-string p2, "du2"

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Ldv2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->i()Lju2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lgg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lcv2;

    invoke-direct {p4, v0}, Lcv2;-><init>(Lju2;)V

    new-instance v0, Ldv2;

    invoke-direct {v0, p1, p2, p4}, Ldv2;-><init>(JLcv2;)V

    invoke-virtual {p0, p1, p2, v0}, Ldu2;->Y(JLdv2;)V

    iget-object p4, p0, Ldu2;->w:Lhp5;

    invoke-virtual {p4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltok;

    invoke-static {p4, p1, p2}, Lwmg;->x(Ltok;J)V

    invoke-virtual {p0, p1, p2, p3}, Ldu2;->i0(JZ)Lsq2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(JLzu2;)Lsq2;
    .locals 1

    new-instance v0, Lrt2;

    invoke-direct {v0, p3}, Lrt2;-><init>(Lzu2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldu2;->s(JZLgg4;)Lsq2;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJLufc;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "du2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ltt2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Ldu2;->s(JZLgg4;)Lsq2;

    new-instance p3, Lns3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lns3;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Ldu2;->n:Ldq9;

    invoke-virtual {p1, p3}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLsq2;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Lsq2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", dontDisturbUntil = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "du2"

    invoke-static {v0, p3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lu60;

    const/16 v0, 0xa

    invoke-direct {p3, p1, p2, v0}, Lu60;-><init>(JI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, p3}, Ldu2;->s(JZLgg4;)Lsq2;

    if-eqz p4, :cond_0

    new-instance p2, Lns3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lns3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Ldu2;->n:Ldq9;

    invoke-virtual {p1, p2}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Lsq2;)Lsq2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lsq2;->b:Lcv2;

    iget-object v2, p1, Lsq2;->c:Laoa;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lcv2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lsq2;->a:J

    invoke-virtual {p0, v2, v3}, Ldu2;->a0(J)Ldv2;

    move-result-object v2

    iget-object v3, p0, Ldu2;->t:Lhp5;

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupa;

    iget-wide v4, v1, Lcv2;->j:J

    invoke-virtual {v3, v4, v5}, Lupa;->m(J)Lwpa;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "du2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldu2;->p:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka6;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ldgc;

    invoke-virtual {p1, v0}, Ldgc;->a(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lhr0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Ldu2;->Y(JLdv2;)V

    invoke-virtual {p0, v2, v1}, Ldu2;->r(Ldv2;Lwpa;)Lsq2;

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

    const-string v1, "du2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldu2;->v:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0d;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v2, v0, Lcv2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lk0d;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldu2;->R(J)Lelb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lelb;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lu60;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lu60;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Ldu2;->s(JZLgg4;)Lsq2;

    invoke-virtual/range {p0 .. p5}, Ldu2;->B(JJZ)I

    move-wide v2, p1

    move-object p1, p0

    new-instance p2, Lu60;

    const/4 p5, 0x6

    invoke-direct {p2, p3, p4, p5}, Lu60;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v0, p2}, Ldu2;->s(JZLgg4;)Lsq2;

    new-instance v1, Lhgb;

    const-wide/16 v4, 0x0

    sget-object v8, Lsh5;->e:Lsh5;

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lhgb;-><init>(JJJLsh5;)V

    iget-object p2, p1, Ldu2;->n:Ldq9;

    invoke-virtual {p2, v1}, Ldq9;->c(Ljava/lang/Object;)V

    new-instance p3, Lns3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p2, p3}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "du2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v4, v0, Lcv2;->f0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ldu2;->u(JJLufc;)V

    return-void
.end method
