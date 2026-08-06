.class public final Lnr2;
.super Lev2;
.source "SourceFile"


# static fields
.field public static final I:Lsq2;

.field public static final J:Lsq2;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;


# instance fields
.field public final A:Lon8;

.field public final B:Lon8;

.field public final C:Luzh;

.field public final D:Ltvg;

.field public final E:Lon8;

.field public final F:Lew;

.field public G:Llr2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lpzf;

.field public final b:Ltua;

.field public final c:Luta;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Lsd8;

.field public final m:Luh5;

.field public final n:Ly21;

.field public final o:Lpxc;

.field public final p:Luh5;

.field public final q:Luh5;

.field public final r:Luh5;

.field public final s:Luh5;

.field public final t:Luh5;

.field public final u:Lon8;

.field public final v:Luh5;

.field public final w:Luh5;

.field public final x:Luh5;

.field public final y:Luh5;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsq2;-><init>(I)V

    sput-object v0, Lnr2;->I:Lsq2;

    new-instance v0, Lsq2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsq2;-><init>(I)V

    sput-object v0, Lnr2;->J:Lsq2;

    sget-object v2, Lgs2;->b:Lgs2;

    sget-object v3, Lgs2;->c:Lgs2;

    sget-object v4, Lgs2;->e:Lgs2;

    sget-object v5, Lgs2;->d:Lgs2;

    sget-object v6, Lgs2;->f:Lgs2;

    sget-object v7, Lgs2;->h:Lgs2;

    sget-object v8, Lgs2;->g:Lgs2;

    filled-new-array/range {v2 .. v8}, [Lgs2;

    move-result-object v0

    sget-object v1, Lgs2;->a:Lgs2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lnr2;->K:Ljava/util/EnumSet;

    invoke-static {v1, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lnr2;->L:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Luh5;Ly21;Lpxc;Luh5;Luh5;Luh5;Luh5;Luh5;Luh5;Luh5;Luh5;Luh5;Lon8;Lon8;Lon8;Ltvg;Lon8;Lon8;Luzh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lnr2;->a:Lpzf;

    new-instance v1, Ltua;

    invoke-direct {v1}, Ltua;-><init>()V

    iput-object v1, p0, Lnr2;->b:Ltua;

    new-instance v1, Luta;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Luta;-><init>(I)V

    iput-object v1, p0, Lnr2;->c:Luta;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lnr2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lnr2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lnr2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lnr2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnr2;->k:Z

    new-instance v2, Lsd8;

    invoke-direct {v2, v0}, Lsd8;-><init>(Lrd8;)V

    iput-object v2, p0, Lnr2;->l:Lsd8;

    new-instance v0, Lew;

    invoke-direct {v0, v1}, Llmf;-><init>(I)V

    iput-object v0, p0, Lnr2;->F:Lew;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lnr2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lnr2;->m:Luh5;

    iput-object p2, p0, Lnr2;->n:Ly21;

    iput-object p3, p0, Lnr2;->o:Lpxc;

    iput-object p4, p0, Lnr2;->p:Luh5;

    move-object/from16 p1, p13

    iput-object p1, p0, Lnr2;->E:Lon8;

    iput-object p5, p0, Lnr2;->q:Luh5;

    iput-object p6, p0, Lnr2;->r:Luh5;

    iput-object p7, p0, Lnr2;->s:Luh5;

    iput-object p8, p0, Lnr2;->t:Luh5;

    iput-object p9, p0, Lnr2;->v:Luh5;

    iput-object p10, p0, Lnr2;->w:Luh5;

    iput-object p11, p0, Lnr2;->x:Luh5;

    iput-object p12, p0, Lnr2;->y:Luh5;

    move-object/from16 p1, p14

    iput-object p1, p0, Lnr2;->z:Lon8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lnr2;->B:Lon8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnr2;->D:Ltvg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnr2;->u:Lon8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnr2;->A:Lon8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnr2;->C:Luzh;

    return-void
.end method

.method public static B(Lqr2;)V
    .locals 3

    iget-object v0, p0, Lqr2;->o:Lyr2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyr2;->i:Lyr2;

    :goto_0
    invoke-virtual {v0}, Lyr2;->a()Lxr2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxr2;->e:J

    new-instance v1, Lyr2;

    invoke-direct {v1, v0}, Lyr2;-><init>(Lxr2;)V

    iput-object v1, p0, Lqr2;->o:Lyr2;

    return-void
.end method

.method public static F(Lqr2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lfde;JJ)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lqr2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lqr2;->a:J

    :cond_3
    invoke-static {p5}, Lon4;->D(I)I

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
    sget-object p1, Lhs2;->d:Lhs2;

    goto :goto_1

    :cond_5
    sget-object p1, Lhs2;->c:Lhs2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lhs2;->b:Lhs2;

    goto :goto_1

    :cond_7
    sget-object p1, Lhs2;->a:Lhs2;

    :goto_1
    iput-object p1, p0, Lqr2;->b:Lhs2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqr2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lpr2;->a()Lor2;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lor2;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lor2;->e(I)V

    invoke-virtual {p2}, Lor2;->a()Lpr2;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqr2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lon4;->D(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lqr2;->w0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lqr2;->w0:I

    :goto_3
    sget-object p1, Lgs2;->h:Lgs2;

    iput-object p1, p0, Lqr2;->c:Lgs2;

    iput-wide v2, p0, Lqr2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lqr2;->H:I

    invoke-virtual {p0}, Lqr2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lqr2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lqr2;->n0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lqr2;->p0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lqr2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqr2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lfde;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lzr2;

    invoke-direct {p2, p1}, Lzr2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lqr2;->E:Lzr2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lqr2;->s0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lqr2;->u0:J

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lqo2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-object v1, v0, Ljs2;->b:Lhs2;

    sget-object v2, Lhs2;->c:Lhs2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqo2;->J0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljs2;->a()Lyr2;

    move-result-object p1

    iget-wide v0, p1, Lyr2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lqo2;->V()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqo2;->Q()Z

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
    invoke-virtual {p0}, Lqo2;->U()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lqo2;->D0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ljs2;->c:Lgs2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lqo2;->i0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lqo2;->F0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lqo2;->k0()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lqo2;->i0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lqo2;->F0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljs2;->a()Lyr2;

    move-result-object p0

    iget-wide v7, p0, Lyr2;->e:J

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

    const-string v4, "nr2"

    const-string v5, "clearChatInternal: id=%d, time=%d"

    invoke-static {v4, v5, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lnr2;->N(J)Lqo2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lnr2;->v:Luh5;

    invoke-virtual {v4}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2c;

    iget-object v3, v3, Lqo2;->b:Ljs2;

    iget-wide v5, v3, Ljs2;->a:J

    invoke-virtual {v4, v5, v6}, Lv2c;->b(J)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lnr2;->R(J)Lnua;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lnua;->setValue(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v3, p3

    new-instance v5, Lm50;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v4, v6}, Lm50;-><init>(JI)V

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v8, v5}, Lnr2;->v(JZLva4;)Lqo2;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lnr2;->C(JJZLqr2;)I

    new-instance v0, Lm50;

    const/4 v5, 0x4

    invoke-direct {v0, p3, p4, v5}, Lm50;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v8, v0}, Lnr2;->v(JZLva4;)Lqo2;

    new-instance v0, Lroa;

    const-wide/16 v3, 0x0

    sget-object v7, Lh95;->e:Lh95;

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lroa;-><init>(JJJLh95;)V

    iget-object v1, p0, Lnr2;->n:Ly21;

    invoke-virtual {v1, v0}, Ly21;->c(Ljava/lang/Object;)V

    new-instance v0, Lfj3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(JJZLqr2;)I
    .locals 10

    move-object/from16 v7, p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nr2"

    const-string v3, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v2, v3, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnr2;->t:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc2a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lh95;->e:Lh95;

    iget-object v1, v8, Lc2a;->f:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->d(JJLh95;)V

    iget-object v1, v8, Lc2a;->b:Lsv4;

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    check-cast v1, Lz9e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lz9e;->h()Laaa;

    move-result-object v1

    check-cast v1, Lxaa;

    iget-object v8, v1, Lxaa;->a:Le9e;

    new-instance v1, Lkw3;

    const/4 v2, 0x3

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lkw3;-><init>(IJJ)V

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v4, v5, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p5, :cond_1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    new-instance v3, Lm50;

    const/4 v5, 0x5

    invoke-direct {v3, v8, v9, v5}, Lm50;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v4, v3}, Lnr2;->v(JZLva4;)Lqo2;

    goto :goto_0

    :cond_0
    iput-wide v8, v7, Lqr2;->y:J

    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lnr2;->G(JLqr2;J)V

    :goto_1
    invoke-virtual {p0, p1, p2, v3}, Lnr2;->H(JLqr2;)Lqo2;

    return v6
.end method

.method public final D(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljs2;)Lev3;
    .locals 9

    iget-object v0, p0, Lnr2;->x:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt2;

    iget-object p0, p0, Lnr2;->o:Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v5

    new-instance v1, Lev3;

    iget-object p0, v0, Lkt2;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljkb;

    iget-object p0, v0, Lkt2;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Li93;

    new-instance v8, Ljt2;

    const/4 p0, 0x0

    invoke-direct {v8, v0, p0}, Ljt2;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lev3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljkb;Li93;JLjs2;Ljt2;)V

    return-object v1
.end method

.method public final E()Lqo2;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lnr2;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    return-object v0

    :cond_0
    iget-object v2, v0, Lnr2;->o:Lpxc;

    iget-object v2, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lnr2;->T()J

    move-result-wide v9

    iget-object v2, v0, Lnr2;->m:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv4;

    invoke-virtual {v3}, Lsv4;->a()Lw8e;

    move-result-object v3

    iget-object v4, v3, Lw8e;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low4;

    new-instance v5, Lth3;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v9, v10, v6}, Lth3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5}, Low4;->a(Lv57;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks2;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v3, Lqr2;

    invoke-direct {v3}, Lqr2;-><init>()V

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

    invoke-static/range {v3 .. v25}, Lnr2;->F(Lqr2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lfde;JJ)V

    new-instance v4, Ljs2;

    invoke-direct {v4, v3}, Ljs2;-><init>(Lqr2;)V

    invoke-virtual/range {v27 .. v27}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv4;

    invoke-virtual {v3}, Lsv4;->a()Lw8e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw8e;->h(Ljs2;)J

    move-result-wide v5

    new-instance v3, Lks2;

    invoke-direct {v3, v5, v6, v4}, Lks2;-><init>(JLjs2;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object/from16 v27, v2

    move-object v2, v4

    invoke-virtual/range {v27 .. v27}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv4;

    invoke-virtual {v4}, Lsv4;->c()Lyaa;

    move-result-object v4

    iget-object v5, v3, Lks2;->b:Ljs2;

    iget-wide v5, v5, Ljs2;->j:J

    check-cast v4, Lz9e;

    invoke-virtual {v4}, Lz9e;->h()Laaa;

    move-result-object v7

    check-cast v7, Lxaa;

    invoke-virtual {v7, v5, v6}, Lxaa;->f(J)Ls2a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v4

    :goto_0
    iget-wide v5, v3, Lio0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lnr2;->u(Lks2;Le2a;)Lqo2;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    return-object v0

    :cond_3
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v1, "no user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(JLqr2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lnr2;->t:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lh95;->e:Lh95;

    iget-object v0, v0, Lc2a;->b:Lsv4;

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz9e;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lz9e;->y(JJLh95;)Le2a;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "nr2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lio0;->a:J

    :cond_1
    new-instance p1, Lm50;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p5, p2}, Lm50;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lnr2;->v(JZLva4;)Lqo2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lio0;->a:J

    :cond_3
    iput-wide p4, p3, Lqr2;->y:J

    return-void
.end method

.method public final H(JLqr2;)Lqo2;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nr2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnr2;->t:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh95;->e:Lh95;

    invoke-virtual {v0, p1, p2, v1}, Lc2a;->k(JLh95;)Le2a;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lnr2;->g0(JLe2a;ZLqr2;)Lqo2;

    move-result-object p0

    return-object p0
.end method

.method public final I(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nr2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnr2;->H(JLqr2;)Lqo2;

    return-void
.end method

.method public final J(Lsh3;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Luq2;

    invoke-direct {v0, p1}, Luq2;-><init>(Luvc;)V

    sget-object p1, Lnr2;->L:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnr2;->O(Ljava/util/Set;ZLuvc;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final K(J)Lqo2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnr2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final L(J)Lks2;
    .locals 2

    iget-object v0, p0, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lnr2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lnr2;->a0(J)Lks2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final M(J)Lks2;
    .locals 4

    iget-object v0, p0, Lnr2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lnr2;->k:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lnr2;->m:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv4;

    invoke-virtual {p0}, Lsv4;->a()Lw8e;

    move-result-object p0

    invoke-virtual {p0}, Lw8e;->e()Lhb3;

    move-result-object v0

    check-cast v0, Ltb3;

    iget-object v1, v0, Ltb3;->a:Le9e;

    new-instance v2, Lpb3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lpb3;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw8e;->a(Lgt2;)Lks2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final N(J)Lqo2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnr2;->z(Lqo2;)Lqo2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnr2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    invoke-virtual {p0, p1}, Lnr2;->z(Lqo2;)Lqo2;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/util/Set;ZLuvc;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lnr2;->t()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lqo2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Luvc;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "nr2"

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lnr2;->o:Lpxc;

    iget-object v3, v3, Lpxc;->b:Lboc;

    invoke-virtual {v3}, Lboc;->a()Lcoc;

    invoke-static {v2, p1, p2}, Lnr2;->y(Lqo2;Ljava/util/Set;Z)Z

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

    invoke-virtual {p0, v0}, Lnr2;->J(Lsh3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Q(J)Lqo2;
    .locals 2

    invoke-virtual {p0}, Lnr2;->T()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Lnr2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final R(J)Lnua;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ll52;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ll52;-><init>(I)V

    iget-object p0, p0, Lnr2;->F:Lew;

    invoke-virtual {p0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ll52;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lnua;

    return-object v0
.end method

.method public final S()Lpzf;
    .locals 2

    iget-object p0, p0, Lnr2;->a:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "saved message chat is null!"

    const-string v1, "nr2"

    invoke-static {v0, v1, v0}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final T()J
    .locals 2

    iget-object p0, p0, Lnr2;->o:Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(JLsz9;Ljava/lang/Long;)Le2a;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "nr2"

    invoke-static {v9, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "insertMessageIfNeeded, message is null"

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    iget-wide v11, v8, Lsz9;->f:J

    iget-object v13, v0, Lnr2;->t:Luh5;

    invoke-virtual {v13}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    iget-wide v2, v8, Lsz9;->a:J

    invoke-virtual {v1, v6, v7, v2, v3}, Lc2a;->f(JJ)Le2a;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v1, v0, Lnr2;->o:Lpxc;

    if-eqz v14, :cond_1

    iget-wide v2, v14, Le2a;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    iget-object v2, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v2, v15}, Lkoe;->C(Z)V

    move-object v2, v1

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    move-object v4, v2

    iget-wide v2, v8, Lsz9;->a:J

    move-object/from16 v16, v4

    iget-wide v4, v14, Le2a;->h:J

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    if-nez v14, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    iget-object v1, v1, Lc2a;->b:Lsv4;

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lz9e;

    invoke-virtual {v14}, Lz9e;->h()Laaa;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxaa;

    iget-object v1, v6, Lxaa;->a:Le9e;

    move-object v2, v1

    new-instance v1, Lmaa;

    const/4 v7, 0x0

    move-wide v4, v11

    move-object v11, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lmaa;-><init>(JJLxaa;I)V

    move-wide/from16 v19, v4

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2a;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v1, v11, Le2a;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lpxc;->a:Lsy8;

    invoke-virtual {v1, v15}, Lkoe;->C(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lsz9;->a:J

    iget-wide v4, v11, Le2a;->h:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v11, :cond_4

    iget-wide v1, v11, Le2a;->b:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lnr2;->m:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv4;

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    sget-object v2, Lj2a;->b:Ljava/util/List;

    iget-object v2, v10, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    check-cast v1, Lz9e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lq3l;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v21, v2

    move-object v2, v8

    move-wide/from16 v7, v21

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lz9e;->C(Lsz9;JZLi6a;JLjava/lang/Long;)I

    iget-object v1, v2, Lsz9;->h:Lr40;

    iget-object v0, v0, Lnr2;->r:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoe;

    invoke-static {v1, v0}, La99;->e(Lr40;Lfoe;)Lhv5;

    move-result-object v0

    invoke-virtual {v13}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    invoke-virtual {v1, v11, v0}, Lc2a;->o(Le2a;Lhv5;)V

    invoke-virtual {v13}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    iget-wide v1, v11, Lio0;->a:J

    invoke-virtual {v0, v1, v2}, Lc2a;->l(J)Le2a;

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

    iget-wide v4, v2, Lsz9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v3, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    invoke-virtual {v0}, Lnr2;->T()J

    move-result-wide v4

    move-object/from16 v6, p4

    move-object v0, v1

    move-object v3, v2

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lc2a;->d(JLsz9;JLjava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v13}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2a;

    invoke-virtual {v2, v0, v1}, Lc2a;->l(J)Le2a;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v14
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lnr2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lnr2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lnr2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lnr2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lnr2;->a:Lpzf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lqo2;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnr2;->S()Lpzf;

    move-result-object p0

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, p0, :cond_3

    iget-wide v0, p1, Lqo2;->a:J

    iget-wide p0, p0, Lqo2;->a:J

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

.method public final X(JLqo2;)V
    .locals 8

    instance-of v0, p3, Lev3;

    const-string v1, "nr2"

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lqo2;->B0()Z

    move-result v2

    iget-object v3, p3, Lqo2;->b:Ljs2;

    if-nez v2, :cond_0

    iget-wide v4, v3, Ljs2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lnr2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v2, :cond_1

    iget-wide v4, v3, Ljs2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    :cond_1
    iget-wide v4, v3, Ljs2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v3, Ljs2;->J:Ljava/lang/String;

    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lnr2;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lh95;->e:Lh95;

    new-instance v0, Lfj3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lhy5;->a:Lhy5;

    invoke-direct/range {v0 .. v7}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Loo0;ZLjava/util/Set;)V

    iget-object p1, p0, Lnr2;->n:Ly21;

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lnr2;->G:Llr2;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Llr2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lmr2;

    check-cast p3, Lev3;

    invoke-direct {p0, p3}, Lmr2;-><init>(Lev3;)V

    const-string p1, "comments chat cannot be stored"

    invoke-static {v1, p1, p0}, Lg9e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(JLks2;)V
    .locals 4

    iget-object v0, p0, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lks2;->b:Ljs2;

    iget-wide v0, p1, Ljs2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lnr2;->o:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    invoke-virtual {p2}, Lkoe;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljs2;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lnr2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lks2;->b:Ljs2;

    iget-wide p1, p1, Ljs2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lnr2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLrr2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvq2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lvq2;-><init>(Lrr2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnr2;->v(JZLva4;)Lqo2;

    :cond_0
    return-void
.end method

.method public final a0(J)Lks2;
    .locals 4

    iget-object p0, p0, Lnr2;->m:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv4;

    invoke-virtual {p0}, Lsv4;->a()Lw8e;

    move-result-object p0

    invoke-virtual {p0}, Lw8e;->e()Lhb3;

    move-result-object v0

    check-cast v0, Ltb3;

    iget-object v1, v0, Ltb3;->a:Le9e;

    new-instance v2, Ljb3;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v0, v3}, Ljb3;-><init>(JLtb3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw8e;->a(Lgt2;)Lks2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(JJZ)V
    .locals 2

    new-instance v0, Lm50;

    const/16 v1, 0x8

    invoke-direct {v0, p3, p4, v1}, Lm50;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnr2;->v(JZLva4;)Lqo2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lnr2;->q:Luh5;

    invoke-virtual {p3}, Luh5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lugb;

    invoke-virtual {p3, p1, p2}, Lugb;->o(J)J

    :cond_0
    new-instance p3, Lfj3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lnr2;->n:Ly21;

    invoke-virtual {p0, p3}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)Luta;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lev2;->j(Ljava/util/List;Ltta;ZZ)Luta;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;Lkog;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lg9e;->e:Lyob;

    const-string v2, "syncSelf("

    const/4 v3, 0x0

    const-string v4, "nr2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x29

    invoke-static {v5, v2, p1}, Lis1;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lnr2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v2, p1, v6}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lnr2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lnr2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lkog;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnr2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lnr2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lnr2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lg9e;->e:Lyob;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lnr2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final e0(JZ)Lqo2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "nr2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lqo2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lnr2;->L(J)Lks2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lio0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lqo2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Lks2;->b:Ljs2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v4, Ljs2;->j:J

    iget-object v9, v1, Lqo2;->b:Ljs2;

    iget-wide v10, v9, Ljs2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v11, v4, Ljs2;->M:J

    iget-wide v13, v9, Ljs2;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    iget-wide v12, v4, Ljs2;->h0:J

    iget-wide v14, v9, Ljs2;->h0:J

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
    iget-object v7, v1, Lqo2;->c:Lrz9;

    invoke-virtual {v1}, Lqo2;->e0()Z

    move-result v9

    iget-object v10, v0, Lnr2;->x:Luh5;

    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    iget-object v9, v0, Lnr2;->t:Luh5;

    invoke-virtual {v9}, Luh5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2a;

    iget-wide v11, v4, Ljs2;->j:J

    invoke-virtual {v9, v11, v12}, Lc2a;->l(J)Le2a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Luh5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkt2;

    invoke-virtual {v5, v6, v4}, Lkt2;->b(Lks2;Le2a;)Lqo2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v10}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkt2;

    iget-object v5, v0, Lnr2;->o:Lpxc;

    iget-object v5, v5, Lpxc;->a:Lsy8;

    invoke-virtual {v5}, Lkoe;->s()J

    move-result-wide v9

    iget-object v6, v6, Lks2;->b:Ljs2;

    iget-object v5, v1, Lqo2;->d:Lrz9;

    iget-object v1, v1, Lqo2;->e:Lrz9;

    move-object v11, v1

    move-object v1, v4

    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    new-instance v10, Lzq2;

    invoke-direct {v10, v0, v8}, Lzq2;-><init>(Ljava/lang/Object;I)V

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Lkt2;->a(JJLjs2;Lrz9;Lrz9;Lrz9;Ljava/util/function/LongFunction;)Lqo2;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v2, v3, v5}, Lnr2;->X(JLqo2;)V

    return-object v5

    :cond_9
    :goto_3
    invoke-virtual {v0, v6, v5}, Lnr2;->u(Lks2;Le2a;)Lqo2;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v0, v6, v5}, Lnr2;->u(Lks2;Le2a;)Lqo2;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(JLjs2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nr2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Ljs2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lm50;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Lm50;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lnr2;->v(JZLva4;)Lqo2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(JLe2a;ZLqr2;)Lqo2;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Le2a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnr2;->N(J)Lqo2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "nr2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Le2a;->h:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lnr2;->o:Lpxc;

    iget-object p4, p4, Lpxc;->a:Lsy8;

    invoke-virtual {p4, v1}, Lkoe;->C(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateLastMessage: invalid chatId="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " messageDb.chatId="

    invoke-static {v2, v3, p5, p4}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {p5, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLe2a;)V

    invoke-static {v0, p4, p5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lnr2;->N(J)Lqo2;

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

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0, p3, p4, p5}, Lnr2;->h0(Le2a;ZLqr2;)V

    invoke-virtual {p0, p1, p2}, Lnr2;->N(J)Lqo2;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Lar2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lar2;-><init>(Lnr2;Le2a;ZJ)V

    invoke-virtual {v3, v6, v7, v1, v2}, Lnr2;->v(JZLva4;)Lqo2;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Le2a;ZLqr2;)V
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    iput-wide p0, p3, Lqr2;->j:J

    return-void

    :cond_0
    iget-wide v0, p3, Lqr2;->j:J

    if-nez p2, :cond_1

    iget-object p0, p0, Lnr2;->t:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2a;

    invoke-virtual {p0, v0, v1}, Lc2a;->l(J)Le2a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p0, :cond_3

    iget-wide v0, p1, Le2a;->c:J

    iget-wide v2, p0, Le2a;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lqr2;->e(Le2a;)V

    return-void
.end method

.method public final i0(JJJLjava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nr2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lnr2;->K(J)Lqo2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p1, p0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, v0, Lqo2;->a:J

    new-instance v0, Lgr2;

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lgr2;-><init>(JJLjava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lnr2;->v(JZLva4;)Lqo2;

    new-instance p4, Lfj3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lnr2;->n:Ly21;

    invoke-virtual {p0, p4}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(IJ)V
    .locals 2

    const-string v0, "updateNewMessages, chatId = "

    const-string v1, ", count = "

    invoke-static {p1, v0, v1, p2, p3}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nr2"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ler2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ler2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2, p3, v1, v0}, Lnr2;->v(JZLva4;)Lqo2;

    new-instance p1, Lfj3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lnr2;->n:Ly21;

    invoke-virtual {p0, p1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nr2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lnr2;->e0(JZ)Lqo2;

    return-void
.end method

.method public final q(Lhs2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqo2;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb19;->d:Lb19;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lhs2;->a:Lhs2;

    const/4 v5, 0x0

    const-string v6, "nr2"

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lyob;->b(Lb19;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lnr2;->T()J

    move-result-wide v18

    invoke-virtual {v0}, Lnr2;->T()J

    move-result-wide v10

    xor-long v13, v10, v8

    new-instance v10, Lew;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Llmf;-><init>(I)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lqr2;

    invoke-direct {v12}, Lqr2;-><init>()V

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

    invoke-static/range {v12 .. v34}, Lnr2;->F(Lqr2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lfde;JJ)V

    new-instance v3, Ljs2;

    invoke-direct {v3, v12}, Ljs2;-><init>(Lqr2;)V

    invoke-virtual {v0, v8, v9}, Lnr2;->Q(J)Lqo2;

    move-result-object v4

    iget-object v8, v0, Lnr2;->m:Luh5;

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Luh5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsv4;

    invoke-virtual {v8}, Lsv4;->a()Lw8e;

    move-result-object v8

    iget-wide v9, v4, Lqo2;->a:J

    invoke-virtual {v8, v9, v10, v3}, Lw8e;->l(JLjs2;)V

    new-instance v3, Lks2;

    iget-wide v8, v4, Lqo2;->a:J

    iget-object v4, v4, Lqo2;->b:Ljs2;

    invoke-direct {v3, v8, v9, v4}, Lks2;-><init>(JLjs2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv4;

    invoke-virtual {v4}, Lsv4;->a()Lw8e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw8e;->h(Ljs2;)J

    move-result-wide v8

    new-instance v4, Lks2;

    invoke-direct {v4, v8, v9, v3}, Lks2;-><init>(JLjs2;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lnr2;->T()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v4}, Ll0k;->a(Ljava/util/List;)Lew;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lqr2;

    invoke-direct {v8}, Lqr2;-><init>()V

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

    invoke-static/range {v8 .. v30}, Lnr2;->F(Lqr2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lfde;JJ)V

    new-instance v3, Ljs2;

    invoke-direct {v3, v8}, Ljs2;-><init>(Lqr2;)V

    iget-object v4, v0, Lnr2;->m:Luh5;

    invoke-virtual {v4}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv4;

    invoke-virtual {v4}, Lsv4;->a()Lw8e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw8e;->h(Ljs2;)J

    move-result-wide v8

    new-instance v4, Lks2;

    invoke-direct {v4, v8, v9, v3}, Lks2;-><init>(JLjs2;)V

    :goto_1
    move-object v3, v4

    :goto_2
    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add chat; chatId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Lio0;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v6, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v3, Lio0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lnr2;->Y(JLks2;)V

    iget-wide v1, v3, Lio0;->a:J

    invoke-virtual {v0, v1, v2, v7}, Lnr2;->e0(JZ)Lqo2;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLrr2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvq2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lvq2;-><init>(Lrr2;I)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lnr2;->v(JZLva4;)Lqo2;

    return-void
.end method

.method public final s(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lwq2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lwq2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lnr2;->v(JZLva4;)Lqo2;

    new-instance p1, Lfj3;

    iget-wide p2, v0, Lqo2;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lnr2;->n:Ly21;

    invoke-virtual {p0, p1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Lnr2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lz5;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqce;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lqce;-><init>(Ljava/lang/Object;I)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lnr2;->d0(Ljava/lang/String;Lkog;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Lks2;Le2a;)Lqo2;
    .locals 2

    iget-object v0, p0, Lnr2;->x:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt2;

    invoke-virtual {v0, p1, p2}, Lkt2;->b(Lks2;Le2a;)Lqo2;

    move-result-object p2

    iget-wide v0, p1, Lio0;->a:J

    invoke-virtual {p0, v0, v1, p2}, Lnr2;->X(JLqo2;)V

    return-object p2
.end method

.method public final v(JZLva4;)Lqo2;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lnr2;->L(J)Lks2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnr2;->t()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnr2;->L(J)Lks2;

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

    const-string p1, "nr2"

    invoke-static {p1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, v0, Lks2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->i()Lqr2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lva4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Ljs2;

    invoke-direct {p4, v0}, Ljs2;-><init>(Lqr2;)V

    new-instance v0, Lks2;

    invoke-direct {v0, p1, p2, p4}, Lks2;-><init>(JLjs2;)V

    invoke-virtual {p0, p1, p2, v0}, Lnr2;->Y(JLks2;)V

    new-instance v1, Lb20;

    const/4 v6, 0x6

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lnr2;->C:Luzh;

    invoke-static {p2, v5, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {v2, v3, v4, p3}, Lnr2;->e0(JZ)Lqo2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(JLgs2;)Lqo2;
    .locals 1

    new-instance v0, Lxq2;

    invoke-direct {v0, p3}, Lxq2;-><init>(Lgs2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnr2;->v(JZLva4;)Lqo2;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lqo2;JZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lqo2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nr2"

    invoke-static {v0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lm50;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, Lm50;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, p1}, Lnr2;->v(JZLva4;)Lqo2;

    if-eqz p4, :cond_0

    new-instance p1, Lfj3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lnr2;->n:Ly21;

    invoke-virtual {p0, p1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lqo2;)Lqo2;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lqo2;->b:Ljs2;

    iget-object v1, p1, Lqo2;->c:Lrz9;

    if-nez v1, :cond_3

    iget-wide v1, v0, Ljs2;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lqo2;->a:J

    invoke-virtual {p0, v1, v2}, Lnr2;->a0(J)Lks2;

    move-result-object v1

    iget-object v2, p0, Lnr2;->t:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2a;

    iget-wide v3, v0, Ljs2;->j:J

    invoke-virtual {v2, v3, v4}, Lc2a;->l(J)Le2a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "nr2"

    const-string v3, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v2, v3, p1}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnr2;->p:Luh5;

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh46;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ltmb;

    invoke-virtual {p1, v2}, Ltmb;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v1, Lio0;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lnr2;->Y(JLks2;)V

    invoke-virtual {p0, v1, v0}, Lnr2;->u(Lks2;Le2a;)Lqo2;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method
