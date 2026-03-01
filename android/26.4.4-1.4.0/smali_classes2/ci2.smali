.class public final Lci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl2;


# static fields
.field public static final G:Ls20;

.field public static final H:Ls20;

.field public static final I:Ljava/util/EnumSet;

.field public static final J:Ljava/util/EnumSet;

.field public static final K:Ljava/util/EnumSet;


# instance fields
.field public final A:Lj88;

.field public final B:Lbjg;

.field public final C:Lj88;

.field public final D:Lju;

.field public E:Lbi2;

.field public final F:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lhxf;

.field public final b:Loia;

.field public final c:Lpha;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Lwy7;

.field public final m:Lt45;

.field public final n:Lqy0;

.field public final o:Lplc;

.field public final p:Lt45;

.field public final q:Lt45;

.field public final r:Lt45;

.field public final s:Lt45;

.field public final t:Lt45;

.field public final u:Lj88;

.field public final v:Lt45;

.field public final w:Lt45;

.field public final x:Lt45;

.field public final y:Lt45;

.field public final z:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls20;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls20;-><init>(I)V

    sput-object v0, Lci2;->G:Ls20;

    new-instance v0, Ls20;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls20;-><init>(I)V

    sput-object v0, Lci2;->H:Ls20;

    sget-object v6, Lwi2;->X:Lwi2;

    sget-object v7, Lwi2;->Y:Lwi2;

    sget-object v2, Lwi2;->b:Lwi2;

    sget-object v3, Lwi2;->c:Lwi2;

    sget-object v4, Lwi2;->o:Lwi2;

    sget-object v5, Lwi2;->d:Lwi2;

    filled-new-array/range {v2 .. v7}, [Lwi2;

    move-result-object v0

    sget-object v1, Lwi2;->a:Lwi2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lci2;->I:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lci2;->J:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lci2;->K:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lt45;Lqy0;Lplc;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lj88;Lj88;Lbjg;Lj88;Lj88;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Lci2;->a:Lhxf;

    sget-object v1, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Loia;

    invoke-direct {v1}, Loia;-><init>()V

    iput-object v1, p0, Lci2;->b:Loia;

    new-instance v1, Lpha;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lpha;-><init>(I)V

    iput-object v1, p0, Lci2;->c:Lpha;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lci2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lci2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lci2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lci2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lci2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lci2;->k:Z

    new-instance v2, Lwy7;

    invoke-direct {v2, v0}, Lwy7;-><init>(Lvy7;)V

    iput-object v2, p0, Lci2;->l:Lwy7;

    new-instance v0, Lju;

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    iput-object v0, p0, Lci2;->D:Lju;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lci2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lci2;->m:Lt45;

    iput-object p2, p0, Lci2;->n:Lqy0;

    iput-object p3, p0, Lci2;->o:Lplc;

    iput-object p4, p0, Lci2;->p:Lt45;

    move-object/from16 p1, p13

    iput-object p1, p0, Lci2;->C:Lj88;

    iput-object p5, p0, Lci2;->q:Lt45;

    iput-object p6, p0, Lci2;->r:Lt45;

    iput-object p7, p0, Lci2;->s:Lt45;

    iput-object p8, p0, Lci2;->t:Lt45;

    iput-object p9, p0, Lci2;->v:Lt45;

    iput-object p10, p0, Lci2;->w:Lt45;

    iput-object p11, p0, Lci2;->x:Lt45;

    iput-object p12, p0, Lci2;->y:Lt45;

    move-object/from16 p1, p14

    iput-object p1, p0, Lci2;->z:Lj88;

    move-object/from16 p1, p15

    iput-object p1, p0, Lci2;->B:Lbjg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lci2;->u:Lj88;

    move-object/from16 p1, p17

    iput-object p1, p0, Lci2;->A:Lj88;

    return-void
.end method

.method public static A(Lhi2;)V
    .locals 3

    iget-object v0, p0, Lhi2;->o:Lpi2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpi2;->h:Lpi2;

    :goto_0
    invoke-virtual {v0}, Lpi2;->a()Loi2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Loi2;->e:J

    new-instance v1, Lpi2;

    invoke-direct {v1, v0}, Lpi2;-><init>(Loi2;)V

    iput-object v1, p0, Lhi2;->o:Lpi2;

    return-void
.end method

.method public static D(JJIJLjava/util/Map;JIJJLrtf;J)Lzi2;
    .locals 21

    new-instance v0, Lhi2;

    invoke-direct {v0}, Lhi2;-><init>()V

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

    invoke-static/range {v0 .. v20}, Lci2;->F(Lhi2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrtf;J)V

    new-instance v1, Lzi2;

    invoke-direct {v1, v0}, Lzi2;-><init>(Lhi2;)V

    return-object v1
.end method

.method public static F(Lhi2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrtf;J)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lhi2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lhi2;->a:J

    :cond_3
    invoke-static {p5}, Ly12;->t(I)I

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
    sget-object p1, Lxi2;->d:Lxi2;

    goto :goto_1

    :cond_5
    sget-object p1, Lxi2;->c:Lxi2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lxi2;->b:Lxi2;

    goto :goto_1

    :cond_7
    sget-object p1, Lxi2;->a:Lxi2;

    :goto_1
    iput-object p1, p0, Lhi2;->b:Lxi2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhi2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lfi2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p2, Lfi2;->b:J

    const/16 v1, 0xfff

    iput v1, p2, Lfi2;->a:I

    new-instance v1, Lgi2;

    invoke-direct {v1, p2}, Lgi2;-><init>(Lfi2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhi2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Ly12;->t(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lhi2;->u0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lhi2;->u0:I

    :goto_3
    sget-object p1, Lwi2;->Y:Lwi2;

    iput-object p1, p0, Lhi2;->c:Lwi2;

    iput-wide v2, p0, Lhi2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lhi2;->H:I

    invoke-virtual {p0}, Lhi2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lhi2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lhi2;->o0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lhi2;->q0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lhi2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhi2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lrtf;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lqi2;

    invoke-direct {p2, p1}, Lqi2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lhi2;->E:Lqi2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lhi2;->t0:J

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lte2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lte2;->b:Lzi2;

    iget-object v1, v0, Lzi2;->b:Lxi2;

    sget-object v2, Lxi2;->c:Lxi2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lte2;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lte2;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lzi2;->a()Lpi2;

    move-result-object p1

    iget-wide v0, p1, Lpi2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lte2;->F()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lte2;->m0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lte2;->X:J

    invoke-virtual {p0, p1, p2}, Lte2;->g(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Lecj;->d(II)Z

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
    invoke-virtual {p0}, Lte2;->E()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lte2;->J()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lte2;->l0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lzi2;->c:Lwi2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lte2;->R()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lte2;->n0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lte2;->m0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lte2;->T()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lte2;->R()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lte2;->n0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lte2;->J()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lzi2;->a()Lpi2;

    move-result-object p0

    iget-wide v7, p0, Lpi2;->e:J

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
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ci2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lci2;->t:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lno9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvx4;->o:Lvx4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lno9;->d(JJLvx4;)I

    move-result p1

    move-wide v1, v2

    if-eqz p5, :cond_0

    new-instance p2, Lih2;

    const/4 p3, 0x1

    const-wide/16 p4, 0x0

    invoke-direct {p2, p4, p5, p3}, Lih2;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, v1, v2, p3, p2}, Lci2;->s(JZLuy3;)Lte2;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lci2;->G(JLhi2;J)V

    :goto_0
    invoke-virtual {p0, v1, v2}, Lci2;->H(J)V

    return p1
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lci2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lte2;

    const/4 v2, 0x0

    iput-object v2, v1, Lte2;->t0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lte2;->u0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lte2;->w0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lte2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lci2;->n:Lqy0;

    new-instance v1, Lrc3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lte2;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lci2;->a:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    return-object v1

    :cond_0
    iget-object v2, v0, Lci2;->o:Lplc;

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lci2;->T()J

    move-result-wide v8

    iget-object v2, v0, Lci2;->m:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj4;

    iget-object v3, v3, Lwj4;->b:Lc8e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly7e;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v8, v9, v5}, Ly7e;-><init>(Lc8e;JI)V

    iget-object v3, v3, Lc8e;->a:Luib;

    invoke-virtual {v3}, Luib;->l()Lm8e;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, La8e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, La8e;-><init>(ILis6;)V

    invoke-virtual {v3, v5}, Lm8e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj2;

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

    invoke-static/range {v3 .. v20}, Lci2;->D(JJIJLjava/util/Map;JIJJLrtf;J)Lzi2;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj4;

    iget-object v4, v4, Lwj4;->b:Lc8e;

    invoke-virtual {v4, v3}, Lc8e;->f(Lzi2;)J

    move-result-wide v4

    new-instance v6, Laj2;

    invoke-direct {v6, v4, v5, v3}, Laj2;-><init>(JLzi2;)V

    move-object v4, v2

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object/from16 v22, v2

    move-object v2, v4

    invoke-virtual/range {v22 .. v22}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj4;

    iget-object v4, v4, Lwj4;->c:Le9e;

    iget-object v5, v3, Laj2;->b:Lzi2;

    iget-wide v5, v5, Lzi2;->j:J

    invoke-virtual {v4}, Le9e;->d()Lrw9;

    move-result-object v7

    check-cast v7, Lqx9;

    invoke-virtual {v7, v5, v6}, Lqx9;->e(J)Ldp9;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-wide v5, v3, Lsl0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lci2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lci2;->r(Laj2;Lpo9;)Lte2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    return-object v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(JLhi2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lci2;->t:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvx4;->o:Lvx4;

    iget-object v0, v0, Lno9;->a:Lwj4;

    iget-object v3, v0, Lwj4;->c:Le9e;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Le9e;->t(JJLvx4;)Lpo9;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "ci2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lsl0;->a:J

    :cond_1
    new-instance p1, Lih2;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p5, p2}, Lih2;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lci2;->s(JZLuy3;)Lte2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lsl0;->a:J

    :cond_3
    iput-wide p4, p3, Lhi2;->y:J

    return-void
.end method

.method public final H(J)V
    .locals 2

    iget-object v0, p0, Lci2;->t:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvx4;->o:Lvx4;

    iget-object v0, v0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0, p1, p2, v1}, Le9e;->n(JLvx4;)Lpo9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lci2;->l0(JLpo9;Z)Lte2;

    return-void
.end method

.method public final I(Lnb3;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lci2;->o:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    new-instance v2, Ln12;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Ln12;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Lci2;->J:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lci2;->N(Ljava/util/Set;ZLdlc;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Lte2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lci2;->q()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    return-object p1
.end method

.method public final K(J)Laj2;
    .locals 2

    iget-object v0, p0, Lci2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lci2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lci2;->a0(J)Laj2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final L(J)Laj2;
    .locals 5

    iget-object v0, p0, Lci2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lci2;->k:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lci2;->m:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->b:Lc8e;

    invoke-virtual {v0}, Lc8e;->d()Lp43;

    move-result-object v1

    check-cast v1, Lb53;

    iget-object v2, v1, Lb53;->a:Lm8e;

    new-instance v3, Lt43;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v1, v4}, Lt43;-><init>(JLb53;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lc8e;->a(Lak2;)Laj2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final M(J)Lte2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lci2;->x(Lte2;)Lte2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lci2;->q()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    invoke-virtual {p0, p1}, Lci2;->x(Lte2;)Lte2;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/Set;ZLdlc;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lci2;->q()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lte2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Ldlc;->a(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lci2;->o:Lplc;

    iget-object v3, v3, Lplc;->e:Lk06;

    invoke-static {v2, p1, p2}, Lci2;->w(Lte2;Ljava/util/Set;Z)Z

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

    invoke-virtual {p0, v0}, Lci2;->I(Lnb3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P(J)Lte2;
    .locals 2

    invoke-virtual {p0}, Lci2;->T()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lci2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    return-object p1
.end method

.method public final Q()I
    .locals 6

    iget-object v0, p0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lte2;

    iget-object v2, v2, Lte2;->b:Lzi2;

    invoke-virtual {v2}, Lzi2;->a()Lpi2;

    move-result-object v2

    iget-wide v2, v2, Lpi2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final R(J)Lgia;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lci2;->D:Lju;

    invoke-virtual {p2, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lgia;

    return-object v0
.end method

.method public final S()Lhxf;
    .locals 5

    iget-object v0, p0, Lci2;->a:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lci2;->p:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    new-instance v2, Ls0c;

    const-string v3, "ONEME-21606"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lhcb;

    invoke-virtual {v1, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Lci2;->o:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(JLdn9;)Lpo9;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "ci2"

    invoke-static {v9, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v8, :cond_0

    return-object v10

    :cond_0
    iget-wide v11, v8, Ldn9;->X:J

    iget-object v13, v0, Lci2;->t:Lt45;

    invoke-virtual {v13}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    iget-wide v4, v8, Ldn9;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lno9;->h(JJ)Lpo9;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v1, v0, Lci2;->o:Lplc;

    if-eqz v14, :cond_1

    iget-wide v4, v14, Lpo9;->Z:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    iget-object v4, v1, Lplc;->a:Lhl8;

    invoke-virtual {v4, v15}, Lqme;->D(Z)V

    move-object v4, v1

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Ldn9;->a:J

    move-object v6, v4

    iget-wide v4, v14, Lpo9;->Z:J

    move-object v10, v6

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    if-nez v14, :cond_6

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    iget-object v1, v1, Lno9;->a:Lwj4;

    iget-object v14, v1, Lwj4;->c:Le9e;

    invoke-virtual {v14}, Le9e;->d()Lrw9;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqx9;

    iget-object v1, v6, Lqx9;->a:Lm8e;

    move-object v2, v1

    new-instance v1, Ltw9;

    const/4 v7, 0x1

    move-wide v4, v11

    move-object v11, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ltw9;-><init>(JJLqx9;I)V

    move-wide/from16 v18, v4

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp9;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v1, v11, Lpo9;->Z:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lplc;->a:Lhl8;

    invoke-virtual {v1, v15}, Lqme;->D(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Ldn9;->a:J

    iget-wide v4, v11, Lpo9;->Z:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v11, :cond_4

    iget-wide v1, v11, Lpo9;->b:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lci2;->m:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    sget-object v2, Luo9;->b:Ljava/util/List;

    iget-object v2, v10, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v8}, Le9e;->w(JJLdn9;Lls9;Z)I

    move-object v4, v6

    iget-object v1, v4, Ldn9;->Z:Lw10;

    iget-object v2, v0, Lci2;->r:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    invoke-static {v1, v2}, Liu8;->e(Lw10;Ljme;)Lb40;

    move-result-object v1

    invoke-virtual {v13}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    invoke-virtual {v2, v11, v1}, Lno9;->r(Lpo9;Lb40;)V

    invoke-virtual {v13}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    iget-wide v2, v11, Lsl0;->a:J

    invoke-virtual {v1, v2, v3}, Lno9;->m(J)Lpo9;

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

    iget-wide v5, v4, Ldn9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v2, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno9;

    invoke-virtual {v0}, Lci2;->T()J

    move-result-wide v5

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lno9;->f(JLdn9;J)J

    move-result-wide v1

    invoke-virtual {v13}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno9;

    invoke-virtual {v3, v1, v2}, Lno9;->m(J)Lpo9;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v14
.end method

.method public final V(Lte2;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lci2;->S()Lhxf;

    move-result-object v0

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_3

    iget-wide v1, p1, Lte2;->a:J

    iget-wide v3, v0, Lte2;->a:J

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

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lmh2;

    invoke-direct {v2, p0, v0}, Lmh2;-><init>(Lci2;Lte2;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lci2;->s(JZLuy3;)Lte2;

    :cond_0
    sget-object v0, Lwi2;->b:Lwi2;

    invoke-virtual {p0, p1, p2, v0}, Lci2;->t(JLwi2;)Lte2;

    move-result-object v0

    iget-object v2, p0, Lci2;->v:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttb;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lttb;->a(J)V

    iget-object v2, p0, Lci2;->q:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-wide v8, v0, Lzi2;->a:J

    invoke-virtual {v2, p1, p2}, Li5b;->i(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, p1

    goto :goto_0

    :cond_1
    new-instance v3, Lyl2;

    invoke-virtual {v2}, Li5b;->s()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->k()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lyl2;-><init>(JJJ)V

    invoke-virtual {v2}, Li5b;->t()Lvkg;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, v3, v1, p2}, Lvkg;->d(Lvkg;Lko;ZI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lci2;->z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p1, Lrc3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lrc3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lci2;->n:Lqy0;

    invoke-virtual {p2, p1}, Lqy0;->c(Ljava/lang/Object;)V

    new-instance p1, Lzl2;

    invoke-direct {p1, v0, v1, v6, v7}, Lzl2;-><init>(JJ)V

    invoke-virtual {p2, p1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(JLte2;Z)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lci2;->T()J

    move-result-wide v1

    iget-object v3, p3, Lte2;->b:Lzi2;

    invoke-virtual {v3, v1, v2}, Lzi2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v4, v3, Lzi2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lci2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-wide v1, v3, Lzi2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-wide v1, v3, Lzi2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lzi2;->J:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lci2;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    sget-object v4, Lvx4;->o:Lvx4;

    new-instance v0, Lrc3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcj5;->a:Lcj5;

    invoke-direct/range {v0 .. v7}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Lul0;ZLjava/util/Set;)V

    iget-object p1, p0, Lci2;->n:Lqy0;

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lci2;->E:Lbi2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lbi2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final Y(JLaj2;)V
    .locals 4

    iget-object v0, p0, Lci2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Laj2;->b:Lzi2;

    iget-wide v0, p1, Lzi2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lci2;->o:Lplc;

    iget-object p2, p2, Lplc;->a:Lhl8;

    invoke-virtual {p2}, Lqme;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lzi2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lci2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Laj2;->b:Lzi2;

    iget-wide p1, p1, Lzi2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lci2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLii2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnh2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lnh2;-><init>(Lii2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lci2;->s(JZLuy3;)Lte2;

    :cond_0
    return-void
.end method

.method public final a0(J)Laj2;
    .locals 5

    iget-object v0, p0, Lci2;->m:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->b:Lc8e;

    invoke-virtual {v0}, Lc8e;->d()Lp43;

    move-result-object v1

    check-cast v1, Lb53;

    iget-object v2, v1, Lb53;->a:Lm8e;

    new-instance v3, Lt43;

    const/4 v4, 0x3

    invoke-direct {v3, p1, p2, v1, v4}, Lt43;-><init>(JLb53;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lc8e;->a(Lak2;)Laj2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(JZ)Lte2;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ci2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Luh2;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Luh2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lci2;->d0(JLuh2;)Lte2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(JJZ)V
    .locals 2

    new-instance v0, Lih2;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lih2;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lci2;->s(JZLuy3;)Lte2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lci2;->q:Lt45;

    invoke-virtual {p3}, Lt45;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li5b;

    invoke-virtual {p3, p1, p2}, Li5b;->l(J)J

    :cond_0
    new-instance p3, Lrc3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lrc3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lci2;->n:Lqy0;

    invoke-virtual {p1, p3}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(JLuh2;)Lte2;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

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

    const-string p2, "ci2"

    invoke-static {p2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lte2;->b:Lzi2;

    invoke-virtual {p3, v0}, Luh2;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lci2;->K(J)Laj2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Laj2;

    iget-wide v3, p3, Lsl0;->a:J

    invoke-direct {v2, v3, v4, v1}, Laj2;-><init>(JLzi2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Laj2;

    invoke-direct {v2, p1, p2, v1}, Laj2;-><init>(JLzi2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lci2;->Y(JLaj2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lci2;->X(JLte2;Z)V

    iget-object p1, p0, Lci2;->m:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->b:Lc8e;

    iget-wide p2, v0, Lte2;->a:J

    invoke-virtual {p1, p2, p3, v1}, Lc8e;->h(JLzi2;)V

    return-object v0
.end method

.method public final e0(Lue2;Lz13;)Lte2;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    sget-object v1, Lxi2;->a:Lxi2;

    sget-object v2, Lwi2;->Y:Lwi2;

    const-string v3, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "ci2"

    invoke-static {v8, v3, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v6, Lue2;->a:J

    invoke-virtual {v0, v3, v4}, Lci2;->L(J)Laj2;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    iget v5, v6, Lue2;->c1:I

    if-ne v5, v4, :cond_2

    iget-wide v9, v6, Lue2;->t0:J

    iget-object v3, v0, Lci2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj2;

    if-eqz v5, :cond_1

    iget-object v11, v5, Laj2;->b:Lzi2;

    invoke-virtual {v11}, Lzi2;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v11, v11, Lzi2;->l:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lci2;->m:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj4;

    iget-object v5, v5, Lwj4;->b:Lc8e;

    invoke-virtual {v5, v9, v10}, Lc8e;->g(J)Laj2;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v0}, Lci2;->q()V

    iget-wide v9, v6, Lue2;->a:J

    invoke-virtual {v0, v9, v10}, Lci2;->L(J)Laj2;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v5, v3, Laj2;->b:Lzi2;

    iget-wide v9, v5, Lzi2;->a:J

    iget-wide v11, v6, Lue2;->a:J

    cmp-long v5, v9, v11

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "storeChatFromServer: not same chat serverchat="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", chatDb="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v9, v6, v3}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lue2;Laj2;)V

    invoke-static {v8, v5, v9}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-nez v3, :cond_5

    iget-wide v14, v6, Lue2;->a:J

    const-wide/16 v32, 0x0

    iget-wide v10, v6, Lue2;->t0:J

    iget v3, v6, Lue2;->c1:I

    invoke-virtual {v0}, Lci2;->T()J

    move-result-wide v19

    iget-object v5, v6, Lue2;->d:Ljava/util/LinkedHashMap;

    move-wide/from16 v16, v10

    const/16 v34, 0x0

    iget-wide v9, v6, Lue2;->u0:J

    iget v11, v6, Lue2;->d1:I

    move-object/from16 v21, v5

    iget-wide v4, v6, Lue2;->W0:J

    iget-wide v12, v6, Lue2;->X0:J

    move/from16 v18, v3

    iget-object v3, v6, Lue2;->E0:Lrtf;

    move-object/from16 v29, v3

    move-wide/from16 v25, v4

    iget-wide v3, v6, Lue2;->a1:J

    move-wide/from16 v30, v3

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-wide/from16 v27, v12

    invoke-static/range {v14 .. v31}, Lci2;->D(JJIJLjava/util/Map;JIJJLrtf;J)Lzi2;

    move-result-object v3

    iget-object v4, v0, Lci2;->m:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj4;

    iget-object v4, v4, Lwj4;->b:Lc8e;

    invoke-virtual {v4, v3}, Lc8e;->f(Lzi2;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "storeChatFromServer: insert chat, chatId = %d"

    invoke-static {v8, v10, v9}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Laj2;

    invoke-direct {v9, v4, v5, v3}, Laj2;-><init>(JLzi2;)V

    invoke-virtual {v0, v4, v5, v9}, Lci2;->Y(JLaj2;)V

    move-object v3, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    iget-object v4, v6, Lue2;->b:Ljava/lang/String;

    invoke-static {v4}, Lau1;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    iget-wide v4, v6, Lue2;->t0:J

    cmp-long v4, v4, v32

    if-nez v4, :cond_6

    iget-object v4, v6, Lue2;->O0:Lzmh;

    if-eqz v4, :cond_6

    iget-byte v4, v4, Lzmh;->X:B

    if-eqz v4, :cond_6

    iget-wide v3, v3, Lsl0;->a:J

    invoke-virtual {v0, v3, v4, v2}, Lci2;->t(JLwi2;)Lte2;

    return-object v34

    :cond_6
    const/4 v9, 0x0

    :goto_2
    iget-wide v4, v3, Lsl0;->a:J

    iget-object v10, v6, Lue2;->s0:Ldn9;

    invoke-virtual {v0, v4, v5, v10}, Lci2;->U(JLdn9;)Lpo9;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v10, v4, Lpo9;->Z:J

    iget-wide v12, v3, Lsl0;->a:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_7

    iget-object v5, v0, Lci2;->o:Lplc;

    iget-object v5, v5, Lplc;->a:Lhl8;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lqme;->D(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "storeChatFromServer: invalid lastMessage for "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Lsl0;->a:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "message.chatId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v4, Lpo9;->Z:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v3, Lsl0;->a:J

    invoke-direct {v10, v11, v12, v4}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLpo9;)V

    invoke-static {v8, v5, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-wide v10, v3, Lsl0;->a:J

    iget-object v5, v6, Lue2;->H0:Ldn9;

    invoke-virtual {v0, v10, v11, v5}, Lci2;->U(JLdn9;)Lpo9;

    move-result-object v5

    iget-wide v11, v3, Lsl0;->a:J

    iget-wide v13, v6, Lue2;->w0:J

    sget-object v3, Lwi2;->b:Lwi2;

    sget-object v10, Lwi2;->d:Lwi2;

    sget-object v15, Lwi2;->o:Lwi2;

    sget-object v16, Lwi2;->a:Lwi2;

    invoke-virtual {v0, v11, v12}, Lci2;->K(J)Laj2;

    move-result-object v17

    move-object/from16 v18, v2

    if-nez v17, :cond_8

    iget-boolean v2, v0, Lci2;->k:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lci2;->q()V

    invoke-virtual {v0, v11, v12}, Lci2;->K(J)Laj2;

    move-result-object v17

    :cond_8
    move-object/from16 v2, v17

    if-nez v2, :cond_9

    iget-object v1, v0, Lci2;->p:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lue2;->a:J

    const-string v6, " is not found"

    invoke-static {v4, v5, v6, v3}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lhcb;

    invoke-virtual {v1, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-object v34

    :cond_9
    invoke-virtual {v0}, Lci2;->T()J

    move-result-wide v19

    move-object/from16 v17, v3

    iget-object v3, v2, Laj2;->b:Lzi2;

    invoke-virtual {v3}, Lzi2;->h()Lhi2;

    move-result-object v3

    move/from16 v21, v9

    iget v9, v6, Lue2;->c1:I

    move/from16 v22, v9

    iget-object v9, v6, Lue2;->Z:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v6, Lue2;->Y:Ljava/lang/String;

    iget-object v7, v6, Lue2;->X:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v6, Lue2;->d:Ljava/util/LinkedHashMap;

    sget-object v25, Lxi2;->b:Lxi2;

    move-object/from16 v26, v15

    invoke-static/range {v22 .. v22}, Ly12;->t(I)I

    move-result v15

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_d

    const/4 v5, 0x2

    if-eq v15, v5, :cond_b

    const/4 v5, 0x3

    if-eq v15, v5, :cond_c

    const/4 v5, 0x4

    if-eq v15, v5, :cond_a

    goto :goto_3

    :cond_a
    sget-object v25, Lxi2;->d:Lxi2;

    :cond_b
    :goto_3
    move-object/from16 v5, v25

    goto :goto_4

    :cond_c
    sget-object v25, Lxi2;->c:Lxi2;

    goto :goto_3

    :cond_d
    move-object/from16 v5, v24

    :goto_4
    iget-object v15, v6, Lue2;->b:Ljava/lang/String;

    invoke-static {v15}, Lau1;->a(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ly12;->t(I)I

    move-result v15

    if-eqz v15, :cond_13

    move-wide/from16 v29, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_12

    const/4 v11, 0x2

    if-eq v15, v11, :cond_11

    const/4 v11, 0x3

    if-eq v15, v11, :cond_10

    const/4 v11, 0x4

    if-eq v15, v11, :cond_f

    const/4 v11, 0x5

    if-eq v15, v11, :cond_e

    :goto_5
    move-wide/from16 v35, v13

    move-object/from16 v11, v16

    goto :goto_6

    :cond_e
    move-wide/from16 v35, v13

    move-object/from16 v11, v18

    goto :goto_6

    :cond_f
    sget-object v11, Lwi2;->X:Lwi2;

    move-wide/from16 v35, v13

    goto :goto_6

    :cond_10
    move-wide/from16 v35, v13

    move-object/from16 v11, v26

    goto :goto_6

    :cond_11
    move-wide/from16 v35, v13

    move-object/from16 v11, v23

    goto :goto_6

    :cond_12
    move-wide/from16 v35, v13

    move-object/from16 v11, v17

    goto :goto_6

    :cond_13
    move-wide/from16 v29, v11

    goto :goto_5

    :goto_6
    iget-wide v12, v6, Lue2;->a:J

    iput-wide v12, v3, Lhi2;->a:J

    iput-object v5, v3, Lhi2;->b:Lxi2;

    iput-object v11, v3, Lhi2;->c:Lwi2;

    iget-wide v11, v6, Lue2;->c:J

    iput-wide v11, v3, Lhi2;->d:J

    invoke-virtual {v3}, Lhi2;->b()Ljava/util/List;

    move-result-object v5

    sget-object v11, Lii2;->a:Lii2;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v7}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iput-object v7, v3, Lhi2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_14
    move-object/from16 v5, v34

    iput-object v5, v3, Lhi2;->g:Ljava/lang/String;

    :cond_15
    :goto_7
    invoke-virtual {v3}, Lhi2;->b()Ljava/util/List;

    move-result-object v5

    sget-object v7, Lii2;->b:Lii2;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v10}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    iput-object v10, v3, Lhi2;->h:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    iput-object v5, v3, Lhi2;->h:Ljava/lang/String;

    :goto_8
    invoke-static {v9}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    iput-object v9, v3, Lhi2;->i:Ljava/lang/String;

    goto :goto_9

    :cond_17
    iput-object v5, v3, Lhi2;->i:Ljava/lang/String;

    :cond_18
    :goto_9
    iget-wide v9, v6, Lue2;->u0:J

    iget-wide v11, v3, Lhi2;->k:J

    cmp-long v5, v9, v11

    if-lez v5, :cond_19

    iput-wide v9, v3, Lhi2;->k:J

    :cond_19
    iget-wide v9, v6, Lue2;->L0:J

    iput-wide v9, v3, Lhi2;->Q:J

    iget-wide v9, v6, Lue2;->M0:J

    iput-wide v9, v3, Lhi2;->R:J

    iget-wide v9, v6, Lue2;->o:J

    iput-wide v9, v3, Lhi2;->f:J

    iget-wide v9, v6, Lue2;->t0:J

    iput-wide v9, v3, Lhi2;->l:J

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v3}, Lhi2;->b()Ljava/util/List;

    move-result-object v5

    sget-object v7, Lii2;->c:Lii2;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v3}, Lhi2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lhi2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v3}, Lhi2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lhi2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_1b
    iget v1, v6, Lue2;->c1:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1c

    invoke-virtual {v3}, Lhi2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1c
    :goto_a
    iget v1, v6, Lue2;->d1:I

    if-eqz v1, :cond_1e

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1d

    const/4 v1, 0x2

    goto :goto_b

    :cond_1d
    const/4 v1, 0x1

    :goto_b
    iput v1, v3, Lhi2;->u0:I

    goto :goto_c

    :cond_1e
    const/4 v5, 0x2

    iput v5, v3, Lhi2;->u0:I

    :goto_c
    iget-object v1, v6, Lue2;->D0:Ljava/lang/String;

    iput-object v1, v3, Lhi2;->F:Ljava/lang/String;

    iget v1, v6, Lue2;->x0:I

    iput v1, v3, Lhi2;->H:I

    iget-object v1, v6, Lue2;->y0:Ljava/lang/String;

    iput-object v1, v3, Lhi2;->I:Ljava/lang/String;

    iget-object v1, v6, Lue2;->z0:Lw10;

    iput-object v1, v3, Lhi2;->J:Ljava/util/List;

    iget-object v1, v6, Lue2;->N0:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_e

    :cond_1f
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvb;

    new-instance v11, Lfi2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v10, Lvb;->a:J

    iput-wide v12, v11, Lfi2;->b:J

    iget v12, v10, Lvb;->b:I

    iput v12, v11, Lfi2;->a:I

    iget-wide v12, v10, Lvb;->c:J

    iput-wide v12, v11, Lfi2;->c:J

    iget-object v10, v10, Lvb;->d:Ljava/lang/String;

    iput-object v10, v11, Lfi2;->d:Ljava/io/Serializable;

    new-instance v10, Lgi2;

    invoke-direct {v10, v11}, Lgi2;-><init>(Lfi2;)V

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_20
    :goto_e
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_21
    invoke-virtual {v3, v5}, Lhi2;->d(Ljava/util/Map;)V

    iget v1, v6, Lue2;->A0:I

    iput v1, v3, Lhi2;->K:I

    iget-object v1, v6, Lue2;->B0:Low2;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_f

    :cond_22
    new-instance v37, Lmi2;

    iget-boolean v5, v1, Low2;->a:Z

    iget-boolean v7, v1, Low2;->b:Z

    iget-boolean v9, v1, Low2;->c:Z

    iget-boolean v10, v1, Low2;->d:Z

    iget-boolean v11, v1, Low2;->e:Z

    iget-boolean v12, v1, Low2;->g:Z

    iget-boolean v13, v1, Low2;->h:Z

    iget-boolean v14, v1, Low2;->i:Z

    iget-boolean v15, v1, Low2;->j:Z

    move/from16 v38, v5

    iget-boolean v5, v1, Low2;->k:Z

    move/from16 v47, v5

    iget-boolean v5, v1, Low2;->l:Z

    iget-boolean v1, v1, Low2;->m:Z

    move/from16 v49, v1

    move/from16 v48, v5

    move/from16 v39, v7

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v42, v11

    move/from16 v43, v12

    move/from16 v44, v13

    move/from16 v45, v14

    move/from16 v46, v15

    invoke-direct/range {v37 .. v49}, Lmi2;-><init>(ZZZZZZZZZZZZ)V

    move-object/from16 v1, v37

    :goto_f
    iput-object v1, v3, Lhi2;->L:Lmi2;

    iget-object v1, v3, Lhi2;->p:Lni2;

    iget-object v5, v6, Lue2;->C0:Lpx2;

    if-eqz v5, :cond_23

    if-eqz v1, :cond_24

    :cond_23
    if-eqz v5, :cond_25

    iget-wide v9, v5, Lpx2;->c:J

    iget-wide v11, v1, Lni2;->c:J

    cmp-long v1, v9, v11

    if-eqz v1, :cond_25

    :cond_24
    invoke-static {v5}, Liu8;->g(Lpx2;)Lni2;

    move-result-object v1

    iput-object v1, v3, Lhi2;->p:Lni2;

    :cond_25
    iget-object v1, v6, Lue2;->E0:Lrtf;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lrtf;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v5, v1

    if-lez v5, :cond_26

    new-instance v5, Lqi2;

    invoke-direct {v5, v1}, Lqi2;-><init>([J)V

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    :goto_10
    iput-object v5, v3, Lhi2;->E:Lqi2;

    new-instance v1, Lo76;

    iget v5, v6, Lue2;->F0:I

    const/4 v11, 0x2

    invoke-direct {v1, v5, v11}, Lo76;-><init>(II)V

    iput-object v1, v3, Lhi2;->G:Lo76;

    iget-object v1, v6, Lue2;->G0:Lv37;

    if-eqz v1, :cond_27

    iget-wide v9, v1, Lv37;->a:J

    iget-boolean v5, v1, Lv37;->b:Z

    iget-boolean v7, v1, Lv37;->c:Z

    iget-boolean v12, v1, Lv37;->d:Z

    iget-object v13, v1, Lv37;->o:Ljava/lang/String;

    iget-object v14, v1, Lv37;->X:Ljava/lang/String;

    iget-boolean v15, v1, Lv37;->Y:Z

    iget-boolean v11, v1, Lv37;->Z:Z

    move/from16 v40, v5

    iget v5, v1, Lv37;->s0:I

    iget-object v1, v1, Lv37;->t0:Lw37;

    new-instance v37, Lti2;

    move-object/from16 v48, v1

    move/from16 v47, v5

    move/from16 v41, v7

    move-wide/from16 v38, v9

    move/from16 v46, v11

    move/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move/from16 v45, v15

    invoke-direct/range {v37 .. v48}, Lti2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILw37;)V

    move-object/from16 v1, v37

    iput-object v1, v3, Lhi2;->D:Lti2;

    :cond_27
    invoke-virtual {v3}, Lhi2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lii2;->d:Lii2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-boolean v1, v6, Lue2;->I0:Z

    iput-boolean v1, v3, Lhi2;->N:Z

    :cond_28
    iget-boolean v1, v6, Lue2;->J0:Z

    iput-boolean v1, v3, Lhi2;->O:Z

    iget-boolean v1, v6, Lue2;->K0:Z

    iput-boolean v1, v3, Lhi2;->P:Z

    iget-object v1, v6, Lue2;->O0:Lzmh;

    if-eqz v1, :cond_2e

    iget-byte v7, v1, Lzmh;->X:B

    if-eqz v7, :cond_2a

    const/4 v10, 0x1

    if-eq v7, v10, :cond_29

    const/4 v7, 0x1

    goto :goto_11

    :cond_29
    const/4 v7, 0x3

    goto :goto_11

    :cond_2a
    const/4 v7, 0x2

    :goto_11
    iget-object v9, v1, Lzmh;->Y:Ljava/lang/String;

    if-nez v9, :cond_2b

    goto :goto_12

    :cond_2b
    const-string v10, "AUDIO"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    const-string v10, "VIDEO"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    :goto_12
    const/4 v9, 0x3

    goto :goto_13

    :cond_2c
    const/4 v9, 0x2

    goto :goto_13

    :cond_2d
    const/4 v9, 0x1

    :goto_13
    new-instance v10, Lyi2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, Lzmh;->a:Ljava/lang/String;

    iput-object v11, v10, Lyi2;->a:Ljava/lang/String;

    iget-wide v11, v1, Lzmh;->b:J

    iput-wide v11, v10, Lyi2;->b:J

    iget-object v11, v1, Lzmh;->c:Ljava/lang/String;

    iput-object v11, v10, Lyi2;->c:Ljava/lang/String;

    iget v11, v1, Lzmh;->d:I

    iput v11, v10, Lyi2;->d:I

    iget-object v1, v1, Lzmh;->o:Ljava/util/List;

    iput-object v1, v10, Lyi2;->e:Ljava/util/List;

    iput v7, v10, Lyi2;->f:I

    iput v9, v10, Lyi2;->g:I

    new-instance v1, Lyi2;

    invoke-direct {v1, v10}, Lyi2;-><init>(Lyi2;)V

    goto :goto_14

    :cond_2e
    const/4 v1, 0x0

    :goto_14
    iput-object v1, v3, Lhi2;->V:Lyi2;

    iget-object v1, v6, Lue2;->P0:Lsu0;

    new-instance v7, Lru0;

    iget-boolean v9, v1, Lsu0;->a:Z

    iget-boolean v1, v1, Lsu0;->b:Z

    invoke-direct {v7, v9, v1}, Lru0;-><init>(ZZ)V

    iput-object v7, v3, Lhi2;->c0:Lru0;

    iget-wide v9, v6, Lue2;->Q0:J

    iput-wide v9, v3, Lhi2;->d0:J

    iget-object v1, v6, Lue2;->R0:Ljava/util/LinkedHashMap;

    iput-object v1, v3, Lhi2;->i0:Ljava/util/Map;

    iget-wide v9, v6, Lue2;->S0:J

    iput-wide v9, v3, Lhi2;->j0:J

    iget-wide v9, v6, Lue2;->U0:J

    iput-wide v9, v3, Lhi2;->m0:J

    iget-object v1, v6, Lue2;->V0:Ljava/lang/String;

    iput-object v1, v3, Lhi2;->n0:Ljava/lang/String;

    iget-wide v9, v6, Lue2;->W0:J

    iput-wide v9, v3, Lhi2;->o0:J

    iget-wide v9, v6, Lue2;->X0:J

    iput-wide v9, v3, Lhi2;->q0:J

    if-eqz v4, :cond_36

    iget-wide v9, v4, Lpo9;->c:J

    cmp-long v1, v9, v32

    if-eqz v1, :cond_30

    iget-wide v11, v3, Lhi2;->j:J

    cmp-long v1, v11, v32

    if-eqz v1, :cond_2f

    iget-object v1, v2, Laj2;->b:Lzi2;

    iget-wide v11, v1, Lzi2;->k:J

    cmp-long v1, v9, v11

    if-lez v1, :cond_30

    :cond_2f
    iget-wide v9, v4, Lsl0;->a:J

    iput-wide v9, v3, Lhi2;->j:J

    goto :goto_15

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",builder.getLastMessageId()="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v3, Lhi2;->j:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Laj2;->b:Lzi2;

    iget-wide v9, v7, Lzi2;->k:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Ltej;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    iget-wide v13, v4, Lpo9;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v4, v35, v32

    if-lez v4, :cond_31

    iget-object v4, v0, Lci2;->t:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno9;

    move-wide/from16 v9, v29

    move-wide/from16 v11, v35

    invoke-virtual {v4, v9, v10, v11, v12}, Lno9;->h(JJ)Lpo9;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v10, v3, Lhi2;->n:Lsi2;

    iget-wide v11, v4, Lpo9;->c:J

    sget-object v15, Lvx4;->o:Lvx4;

    invoke-static/range {v10 .. v15}, Lbrj;->d(Lsi2;JJLvx4;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v8, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    const-string v4, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v8, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget v4, v6, Lue2;->c1:I

    const/4 v11, 0x4

    if-eq v4, v11, :cond_35

    invoke-virtual {v3}, Lhi2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Lhi2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v32

    if-nez v4, :cond_35

    :cond_32
    iget-wide v9, v6, Lue2;->L0:J

    cmp-long v4, v13, v9

    if-gtz v4, :cond_33

    const-wide/16 v11, 0x1

    sub-long/2addr v13, v11

    goto :goto_17

    :cond_33
    move-wide v13, v9

    :goto_17
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v7, v13, v32

    const-string v11, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v7, :cond_34

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v7, v4, v1, v9}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v8, v9, v11, v7}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_34
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v7, v4, v1, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v11, v7}, Ltej;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    invoke-virtual {v3}, Lhi2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    move-object v7, v1

    move-wide/from16 v9, v32

    goto :goto_19

    :cond_36
    const-string v1, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Ltej;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v9, v32

    iput-wide v9, v3, Lhi2;->j:J

    const/4 v7, 0x0

    :goto_19
    iget-object v1, v2, Laj2;->b:Lzi2;

    iget-wide v11, v1, Lzi2;->p0:J

    cmp-long v4, v11, v9

    if-lez v4, :cond_37

    iget-wide v11, v3, Lhi2;->o0:J

    cmp-long v4, v11, v9

    if-nez v4, :cond_37

    const-wide/16 v9, -0x1

    iput-wide v9, v3, Lhi2;->p0:J

    :cond_37
    iget-wide v9, v1, Lzi2;->o0:J

    iget-wide v11, v3, Lhi2;->o0:J

    cmp-long v1, v9, v11

    if-eqz v1, :cond_38

    iget-object v1, v3, Lhi2;->n:Lsi2;

    sget-object v4, Lvx4;->X:Lvx4;

    invoke-virtual {v1, v4}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Lsi2;->e(Lvx4;)V

    :cond_38
    iget-object v9, v3, Lhi2;->n:Lsi2;

    sget-object v14, Lvx4;->X:Lvx4;

    const-wide/16 v10, 0x0

    const-wide v12, 0x7fffffffffffffffL

    invoke-static/range {v9 .. v14}, Lbrj;->d(Lsi2;JJLvx4;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v3, Lhi2;->n:Lsi2;

    invoke-static {v1, v12, v13, v14}, Lbrj;->g(Lsi2;JLvx4;)V

    :cond_39
    iget v1, v6, Lue2;->v0:I

    iput v1, v3, Lhi2;->m:I

    invoke-virtual {v3}, Lhi2;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    if-eqz v22, :cond_3a

    move-object/from16 v1, v22

    iget-wide v4, v1, Lsl0;->a:J

    iput-wide v4, v3, Lhi2;->M:J

    goto :goto_1a

    :cond_3a
    const-wide/16 v9, 0x0

    iput-wide v9, v3, Lhi2;->M:J

    :cond_3b
    :goto_1a
    iget-object v1, v2, Laj2;->b:Lzi2;

    iget-object v1, v1, Lzi2;->c:Lwi2;

    iget-object v4, v3, Lhi2;->c:Lwi2;

    if-eq v1, v4, :cond_44

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleChatStatus, chatId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lhi2;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", status = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lhi2;->c:Lwi2;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lhi2;->c:Lwi2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3d

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "chat status = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lhi2;->c:Lwi2;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lhi2;->c:Lwi2;

    move-object v9, v1

    goto :goto_1c

    :cond_3c
    invoke-static {v3}, Lci2;->A(Lhi2;)V

    const-wide/16 v9, 0x0

    iput-wide v9, v3, Lhi2;->y:J

    move-object/from16 v9, v23

    goto :goto_1c

    :cond_3d
    const-wide/16 v9, 0x0

    invoke-static {v3}, Lci2;->A(Lhi2;)V

    iput-wide v9, v3, Lhi2;->y:J

    iget-object v1, v2, Laj2;->b:Lzi2;

    iget-object v1, v1, Lzi2;->c:Lwi2;

    move-object/from16 v4, v26

    if-ne v1, v4, :cond_3f

    :cond_3e
    :goto_1b
    move-object v9, v4

    goto :goto_1c

    :cond_3f
    sget-object v4, Lwi2;->c:Lwi2;

    if-ne v1, v4, :cond_40

    goto :goto_1b

    :cond_40
    move-object/from16 v9, v17

    goto :goto_1c

    :cond_41
    move-object/from16 v4, v26

    iget-object v1, v2, Laj2;->b:Lzi2;

    iget-object v5, v1, Lzi2;->c:Lwi2;

    if-ne v5, v4, :cond_42

    iget-object v5, v1, Lzi2;->b:Lxi2;

    move-object/from16 v9, v24

    if-ne v5, v9, :cond_3e

    iget-wide v9, v1, Lzi2;->k:J

    iget-wide v11, v3, Lhi2;->k:J

    cmp-long v1, v9, v11

    if-gez v1, :cond_3e

    :cond_42
    move-object/from16 v9, v16

    :goto_1c
    iget-object v1, v2, Laj2;->b:Lzi2;

    iget-wide v4, v1, Lzi2;->f:J

    iget-wide v10, v3, Lhi2;->f:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_43

    const-string v1, "created time is not the same, mark messages as deleted"

    invoke-static {v8, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    iget-wide v1, v4, Lsl0;->a:J

    move-object v5, v3

    move-object/from16 v17, v4

    iget-wide v3, v5, Lhi2;->f:J

    move-object v10, v5

    const/4 v5, 0x1

    move-object v11, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v0 .. v5}, Lci2;->B(JJZ)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "created_issue: removed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_43
    move-object v10, v2

    move-object v11, v3

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new chat status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v11, Lhi2;->c:Lwi2;

    goto :goto_1e

    :cond_44
    move-object v10, v2

    move-object v11, v3

    :goto_1e
    iget-object v1, v10, Laj2;->b:Lzi2;

    iget-wide v2, v1, Lzi2;->W:J

    iput-wide v2, v11, Lhi2;->W:J

    iget v2, v1, Lzi2;->X:I

    iput v2, v11, Lhi2;->X:I

    iget-wide v2, v1, Lzi2;->Y:J

    iput-wide v2, v11, Lhi2;->Y:J

    iget v2, v1, Lzi2;->Z:I

    iput v2, v11, Lhi2;->Z:I

    iget-object v2, v6, Lue2;->E0:Lrtf;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lrtf;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_45

    new-instance v3, Lqi2;

    invoke-direct {v3, v2}, Lqi2;-><init>([J)V

    goto :goto_1f

    :cond_45
    const/4 v3, 0x0

    :goto_1f
    iput-object v3, v11, Lhi2;->E:Lqi2;

    const/4 v5, 0x0

    iput-object v5, v11, Lhi2;->l0:Lui2;

    iget-wide v1, v1, Lzi2;->f:J

    const-wide/16 v32, 0x0

    cmp-long v3, v1, v32

    if-eqz v3, :cond_46

    iget-wide v3, v11, Lhi2;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_46

    const-string v1, "clear older chunks because chat created time changed"

    invoke-static {v8, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lhi2;->n:Lsi2;

    iget-wide v2, v11, Lhi2;->f:J

    sget-object v4, Lvx4;->o:Lvx4;

    invoke-static {v1, v2, v3, v4}, Lbrj;->b(Lsi2;JLvx4;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v11, Lhi2;->n:Lsi2;

    invoke-virtual {v2, v4}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Lsi2;->e(Lvx4;)V

    iget-object v2, v11, Lhi2;->n:Lsi2;

    invoke-virtual {v2, v4}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lsi2;->e(Lvx4;)V

    iget-object v1, v0, Lci2;->n:Lqy0;

    move-object/from16 v17, v10

    new-instance v10, Leda;

    const-wide/16 v13, 0x0

    iget-wide v2, v11, Lhi2;->f:J

    move-object/from16 v5, v17

    move-object/from16 v17, v4

    move-object v4, v5

    move-wide v15, v2

    move-object v5, v11

    move-wide/from16 v11, v29

    invoke-direct/range {v10 .. v17}, Leda;-><init>(JJJLvx4;)V

    move-object v2, v10

    move-wide v9, v11

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_20

    :cond_46
    move-object v4, v10

    move-object v5, v11

    move-wide/from16 v9, v29

    :goto_20
    if-eqz p2, :cond_47

    iget-object v1, v4, Laj2;->b:Lzi2;

    invoke-virtual {v1}, Lzi2;->a()Lpi2;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Liu8;->h(Lz13;Lpi2;)Lpi2;

    move-result-object v1

    iput-object v1, v5, Lhi2;->o:Lpi2;

    :cond_47
    iget-boolean v1, v6, Lue2;->T0:Z

    iput-boolean v1, v5, Lhi2;->k0:Z

    if-eqz v7, :cond_48

    iget-object v1, v5, Lhi2;->n:Lsi2;

    sget-object v2, Lvx4;->o:Lvx4;

    invoke-virtual {v1, v2}, Lsi2;->c(Lvx4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insert chunk by lastMessageTime: %d, chunks count: %d"

    invoke-static {v8, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lhi2;->n:Lsi2;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Lbrj;->g(Lsi2;JLvx4;)V

    :cond_48
    iget-wide v1, v5, Lhi2;->m0:J

    iget-object v3, v5, Lhi2;->n0:Ljava/lang/String;

    invoke-static {v3}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto/16 :goto_22

    :cond_49
    iget-object v4, v0, Lci2;->t:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno9;

    invoke-virtual {v4, v9, v10, v1, v2}, Lno9;->h(JJ)Lpo9;

    move-result-object v4

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lpo9;->O0:Lzr9;

    if-eqz v4, :cond_4a

    goto :goto_22

    :cond_4a
    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_4b

    goto :goto_21

    :cond_4b
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v7}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-nez v11, :cond_4c

    goto :goto_21

    :cond_4c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " for message with serverId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v4, v7, v8, v11, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v4, v0, Lci2;->t:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno9;

    new-instance v7, Lbpd;

    sget-object v8, Lcpd;->b:Lcpd;

    new-instance v11, Luod;

    invoke-direct {v11, v3}, Luod;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v8, v11}, Lbpd;-><init>(Lcpd;Luod;)V

    new-instance v3, Lyr9;

    const/4 v8, 0x1

    invoke-direct {v3, v7, v8}, Lyr9;-><init>(Lbpd;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v13, Lzr9;

    const/4 v12, 0x0

    invoke-direct {v13, v3, v8, v12}, Lzr9;-><init>(Ljava/util/List;ILbpd;)V

    iget-object v3, v0, Lci2;->o:Lplc;

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->j()J

    move-result-wide v14

    iget-object v3, v4, Lno9;->a:Lwj4;

    iget-object v3, v3, Lwj4;->c:Le9e;

    invoke-virtual {v3}, Le9e;->d()Lrw9;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lqx9;

    iget-object v3, v12, Lqx9;->a:Lm8e;

    new-instance v11, Luw9;

    move-wide/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Luw9;-><init>(Lqx9;Lzr9;JJ)V

    const/4 v7, 0x0

    invoke-static {v3, v7, v8, v11}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    :cond_4d
    :goto_22
    iget v1, v6, Lue2;->Y0:I

    iput v1, v5, Lhi2;->r0:I

    iget v1, v6, Lue2;->Z0:I

    iput v1, v5, Lhi2;->s0:I

    iget-wide v1, v6, Lue2;->a1:J

    iput-wide v1, v5, Lhi2;->t0:J

    new-instance v1, Lzi2;

    invoke-direct {v1, v5}, Lzi2;-><init>(Lhi2;)V

    new-instance v2, Laj2;

    invoke-direct {v2, v9, v10, v1}, Laj2;-><init>(JLzi2;)V

    invoke-virtual {v0, v9, v10, v2}, Lci2;->Y(JLaj2;)V

    iget-object v2, v0, Lci2;->m:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-object v2, v2, Lwj4;->b:Lc8e;

    invoke-virtual {v2, v9, v10, v1}, Lc8e;->h(JLzi2;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v9, v10, v7}, Lci2;->i0(JZ)Lte2;

    move-result-object v1

    if-eqz v21, :cond_4e

    iget-object v2, v0, Lci2;->n:Lqy0;

    new-instance v3, Lwa;

    iget-wide v4, v1, Lte2;->a:J

    invoke-direct {v3, v4, v5}, Lwa;-><init>(J)V

    invoke-virtual {v2, v3}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_4e
    return-object v1
.end method

.method public final f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lth2;

    invoke-direct {v0, p0, p1, p2, p3}, Lth2;-><init>(Lci2;Ljava/util/List;Ljava/util/Map;Z)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lci2;->h0(Ljava/lang/String;Lqbg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpha;

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lpha;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpha;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g0(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    return-void
.end method

.method public final h0(Ljava/lang/String;Lqbg;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    const-string v3, "syncSelf("

    const-string v4, "ci2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v1, v0, v4, v5, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lci2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v3, p1, v6}, Ly12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lci2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lci2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lqbg;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lci2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lci2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lci2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lci2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final i0(JZ)Lte2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lci2;->M(J)Lte2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "ci2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lte2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lci2;->K(J)Laj2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lsl0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lte2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Laj2;->b:Lzi2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-wide v7, v4, Lzi2;->j:J

    iget-object v9, v1, Lte2;->b:Lzi2;

    iget-wide v10, v9, Lzi2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v11, v4, Lzi2;->M:J

    iget-wide v13, v9, Lzi2;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    iget-wide v12, v4, Lzi2;->i0:J

    iget-wide v14, v9, Lzi2;->i0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    move v8, v10

    :cond_5
    if-eqz v7, :cond_9

    if-eqz v11, :cond_9

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v1, Lte2;->c:Lcn9;

    invoke-virtual {v1}, Lte2;->N()Z

    move-result v8

    iget-object v9, v0, Lci2;->x:Lt45;

    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    iget-object v8, v0, Lci2;->t:Lt45;

    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno9;

    iget-wide v11, v4, Lzi2;->j:J

    invoke-virtual {v8, v11, v12}, Lno9;->m(J)Lpo9;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lek2;

    invoke-virtual {v5, v6, v4}, Lek2;->b(Laj2;Lpo9;)Lte2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v9}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek2;

    iget-object v5, v0, Lci2;->o:Lplc;

    iget-object v5, v5, Lplc;->a:Lhl8;

    invoke-virtual {v5}, Lqme;->s()J

    move-result-wide v8

    iget-object v6, v6, Laj2;->b:Lzi2;

    move-wide/from16 v16, v8

    move-object v9, v4

    move-wide/from16 v4, v16

    iget-object v8, v1, Lte2;->d:Lcn9;

    iget-object v1, v1, Lte2;->o:Lcn9;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v9}, Lek2;->a(JJLzi2;Lcn9;Lcn9;Lcn9;)Lte2;

    move-result-object v5

    iget-object v1, v0, Lci2;->s:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    invoke-virtual {v5, v1}, Lte2;->x0(Lt04;)V

    :cond_8
    invoke-virtual {v0, v2, v3, v5, v10}, Lci2;->X(JLte2;Z)V

    return-object v5

    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v5}, Lci2;->r(Laj2;Lpo9;)Lte2;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    invoke-virtual {v0, v6, v5}, Lci2;->r(Laj2;Lpo9;)Lte2;

    move-result-object v1

    return-object v1

    :cond_b
    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j0(JLzi2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ci2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lzi2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lih2;

    const/4 v0, 0x5

    invoke-direct {p3, p4, p5, v0}, Lih2;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lci2;->s(JZLuy3;)Lte2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(J)V
    .locals 11

    iget-object v0, p0, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lci2;->K(J)Laj2;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lci2;->p:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v2, "chat is null for #"

    invoke-static {p1, p2, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhcb;

    invoke-virtual {v0, v1}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lci2;->x:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lek2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lte2;->a:J

    iget-object v1, v2, Lek2;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v5

    iget-object v7, v0, Lte2;->b:Lzi2;

    iget-object v8, v0, Lte2;->c:Lcn9;

    iget-object v9, v0, Lte2;->d:Lcn9;

    iget-object v10, v0, Lte2;->o:Lcn9;

    invoke-virtual/range {v2 .. v10}, Lek2;->a(JJLzi2;Lcn9;Lcn9;Lcn9;)Lte2;

    move-result-object v0

    iget-object v1, p0, Lci2;->s:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    invoke-virtual {v0, v1}, Lte2;->x0(Lt04;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lci2;->X(JLte2;Z)V

    return-void
.end method

.method public final l0(JLpo9;Z)Lte2;
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lpo9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ci2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lpo9;->Z:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lci2;->o:Lplc;

    iget-object p4, p4, Lplc;->a:Lhl8;

    invoke-virtual {p4, v1}, Lqme;->D(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: invalid chatId="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " messageDb.chatId="

    invoke-static {v2, v3, v1, p4}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v1, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLpo9;)V

    invoke-static {v0, p4, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

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

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lrh2;

    move-object v4, p0

    move-wide v7, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v3 .. v8}, Lrh2;-><init>(Lci2;Lpo9;ZJ)V

    invoke-virtual {p0, v7, v8, v1, v3}, Lci2;->s(JZLuy3;)Lte2;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ci2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lci2;->J(J)Lte2;

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

    invoke-static {v1, p2, p3, p1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lte2;->a:J

    new-instance v3, Lyh2;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lyh2;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lci2;->s(JZLuy3;)Lte2;

    new-instance p1, Lrc3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lrc3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lci2;->n:Lqy0;

    invoke-virtual {p2, p1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lxi2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lte2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzm8;->d:Lzm8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lxi2;->a:Lxi2;

    const/4 v5, 0x0

    const-string v6, "ci2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lci2;->T()J

    move-result-wide v12

    invoke-virtual {v0}, Lci2;->T()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Lju;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lblf;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static/range {v7 .. v24}, Lci2;->D(JJIJLjava/util/Map;JIJJLrtf;J)Lzi2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Lci2;->P(J)Lte2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lci2;->m:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj4;

    iget-object v4, v4, Lwj4;->b:Lc8e;

    iget-wide v8, v3, Lte2;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lc8e;->h(JLzi2;)V

    new-instance v4, Laj2;

    iget-wide v7, v3, Lte2;->a:J

    iget-object v3, v3, Lte2;->b:Lzi2;

    invoke-direct {v4, v7, v8, v3}, Laj2;-><init>(JLzi2;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lci2;->m:Lt45;

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj4;

    iget-object v3, v3, Lwj4;->b:Lc8e;

    invoke-virtual {v3, v7}, Lc8e;->f(Lzi2;)J

    move-result-wide v3

    new-instance v8, Laj2;

    invoke-direct {v8, v3, v4, v7}, Laj2;-><init>(JLzi2;)V

    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lci2;->T()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v15, Lju;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Lblf;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15, v7, v3}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lhi2;

    invoke-direct {v7}, Lhi2;-><init>()V

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

    invoke-static/range {v7 .. v27}, Lci2;->F(Lhi2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrtf;J)V

    new-instance v3, Lzi2;

    invoke-direct {v3, v7}, Lzi2;-><init>(Lhi2;)V

    iget-object v4, v0, Lci2;->m:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj4;

    iget-object v4, v4, Lwj4;->b:Lc8e;

    invoke-virtual {v4, v3}, Lc8e;->f(Lzi2;)J

    move-result-wide v7

    new-instance v4, Laj2;

    invoke-direct {v4, v7, v8, v3}, Laj2;-><init>(JLzi2;)V

    :goto_2
    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lsl0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v4, Lsl0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lci2;->Y(JLaj2;)V

    iget-wide v1, v4, Lsl0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lci2;->i0(JZ)Lte2;

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

    const-string v1, "ci2"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqh2;

    invoke-direct {v0, p0, p1}, Lqh2;-><init>(Lci2;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lci2;->s(JZLuy3;)Lte2;

    new-instance v0, Lrc3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lrc3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lci2;->n:Lqy0;

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JLii2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnh2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lnh2;-><init>(Lii2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lci2;->s(JZLuy3;)Lte2;

    return-void
.end method

.method public final o0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ci2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lci2;->i0(JZ)Lte2;

    return-void
.end method

.method public final p(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Loh2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Loh2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lci2;->s(JZLuy3;)Lte2;

    new-instance p1, Lrc3;

    iget-wide v0, v0, Lte2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lrc3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lci2;->n:Lqy0;

    invoke-virtual {p2, p1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lci2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lwh2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwh2;-><init>(Lci2;I)V

    new-instance v1, Lvh2;

    invoke-direct {v1, v0}, Lvh2;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lci2;->h0(Ljava/lang/String;Lqbg;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(Laj2;Lpo9;)Lte2;
    .locals 2

    iget-object v0, p0, Lci2;->x:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek2;

    invoke-virtual {v0, p1, p2}, Lek2;->b(Laj2;Lpo9;)Lte2;

    move-result-object p2

    iget-wide v0, p1, Lsl0;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lci2;->X(JLte2;Z)V

    return-object p2
.end method

.method public final s(JZLuy3;)Lte2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lci2;->K(J)Laj2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lci2;->q()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lci2;->K(J)Laj2;

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

    const-string p2, "ci2"

    invoke-static {p2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Laj2;->b:Lzi2;

    invoke-virtual {v0}, Lzi2;->h()Lhi2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Luy3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lzi2;

    invoke-direct {p4, v0}, Lzi2;-><init>(Lhi2;)V

    new-instance v0, Laj2;

    invoke-direct {v0, p1, p2, p4}, Laj2;-><init>(JLzi2;)V

    invoke-virtual {p0, p1, p2, v0}, Lci2;->Y(JLaj2;)V

    iget-object p4, p0, Lci2;->w:Lt45;

    invoke-virtual {p4}, Lt45;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lasi;

    new-instance v0, Le0f;

    invoke-direct {v0, p1, p2}, Le0f;-><init>(J)V

    invoke-virtual {p4, v0}, Lasi;->b(Lwye;)V

    invoke-virtual {p0, p1, p2, p3}, Lci2;->i0(JZ)Lte2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(JLwi2;)Lte2;
    .locals 1

    new-instance v0, Llh2;

    invoke-direct {v0, p3}, Llh2;-><init>(Lwi2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lci2;->s(JZLuy3;)Lte2;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJLybb;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ci2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lsh2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lsh2;-><init>(Lci2;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lci2;->s(JZLuy3;)Lte2;

    new-instance p3, Lrc3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lrc3;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Lci2;->n:Lqy0;

    invoke-virtual {p1, p3}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lte2;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lte2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ci2"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lih2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lih2;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v0, p1}, Lci2;->s(JZLuy3;)Lte2;

    new-instance p1, Lrc3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lrc3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lci2;->n:Lqy0;

    invoke-virtual {p2, p1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lte2;)Lte2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lte2;->b:Lzi2;

    iget-object v2, p1, Lte2;->c:Lcn9;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lzi2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lte2;->a:J

    invoke-virtual {p0, v2, v3}, Lci2;->a0(J)Laj2;

    move-result-object v2

    iget-object v3, p0, Lci2;->t:Lt45;

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno9;

    iget-wide v4, v1, Lzi2;->j:J

    invoke-virtual {v3, v4, v5}, Lno9;->m(J)Lpo9;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "ci2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lci2;->p:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lhcb;

    invoke-virtual {p1, v0}, Lhcb;->a(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lsl0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lci2;->Y(JLaj2;)V

    invoke-virtual {p0, v2, v1}, Lci2;->r(Laj2;Lpo9;)Lte2;

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

    const-string v1, "ci2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lci2;->v:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttb;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v2, v0, Lzi2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lttb;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lci2;->R(J)Lgia;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgia;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lih2;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lih2;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lci2;->s(JZLuy3;)Lte2;

    invoke-virtual/range {p0 .. p5}, Lci2;->B(JJZ)I

    move-wide v2, p1

    move-object p1, p0

    new-instance p2, Lih2;

    const/4 p5, 0x3

    invoke-direct {p2, p3, p4, p5}, Lih2;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v0, p2}, Lci2;->s(JZLuy3;)Lte2;

    new-instance v1, Leda;

    const-wide/16 v4, 0x0

    sget-object v8, Lvx4;->o:Lvx4;

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Leda;-><init>(JJJLvx4;)V

    iget-object p2, p1, Lci2;->n:Lqy0;

    invoke-virtual {p2, v1}, Lqy0;->c(Ljava/lang/Object;)V

    new-instance p3, Lrc3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p2, p3}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ci2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v4, v0, Lzi2;->f0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lci2;->u(JJLybb;)V

    return-void
.end method
