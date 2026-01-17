.class public final Lt2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Ln8g;

.field public final g:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lt2b;->h:[J

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Ln8g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lt2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt2b;->a:Ljava/lang/String;

    iput-object p1, p0, Lt2b;->b:Lo58;

    iput-object p2, p0, Lt2b;->c:Lo58;

    iput-object p3, p0, Lt2b;->d:Lo58;

    iput-object p4, p0, Lt2b;->e:Lo58;

    iput-object p6, p0, Lt2b;->f:Ln8g;

    iput-object p5, p0, Lt2b;->g:Lo58;

    return-void
.end method

.method public static synthetic C(Lt2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lt2b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Lt2b;Lvm;)J
    .locals 7

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfdg;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lfdg;-><init>(Lvm;ZZJI)V

    iget-object p0, p0, Lhdg;->a:Llcg;

    invoke-static {p0, v0}, Lhdg;->a(Llcg;Lfdg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Lt2b;Lvm;)J
    .locals 2

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Z)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ping, active = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", current time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt2b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll8c;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ll8c;-><init>(JZ)V

    invoke-static {p0, v0}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/String;Ljava/lang/String;JI)J
    .locals 12

    new-instance v0, Lnjc;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v6, p7

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lnjc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLz10;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJLjava/util/List;ZI)J
    .locals 13

    new-instance v0, Llt2;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x2

    sget-object v9, Lzs2;->c:Lzs2;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Llt2;-><init>(JJJILjava/util/List;Lzs2;ZII)V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p0, v0}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lj2;Lpbe;)Lcff;
    .locals 3

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object v0

    iget-object v0, v0, Lhdg;->a:Llcg;

    check-cast v0, Lrcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvz9;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrza;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lrza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkef;->i(Lpbe;)Lcff;

    move-result-object p1

    return-object p1
.end method

.method public final G(ZJJJJLjava/lang/String;ZLjava/lang/String;)J
    .locals 16

    new-instance v0, Lkoh;

    invoke-virtual/range {p0 .. p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v15}, Lkoh;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lt2b;->t()Lhdg;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide v2

    return-wide v2
.end method

.method public final a(JJLjava/util/List;Z)J
    .locals 15

    invoke-virtual/range {p0 .. p2}, Lt2b;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Llt2;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->k()J

    move-result-wide v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x1

    sget-object v11, Lzs2;->b:Lzs2;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v14}, Llt2;-><init>(JJJILjava/util/List;Lzs2;ZII)V

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILjava/util/List;)V
    .locals 3

    invoke-static {p2}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object p2

    new-instance v0, Lju;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lju;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lt2b;->q(Lt2b;Lvm;)J

    return-void
.end method

.method public final c(I[J)J
    .locals 3

    new-instance v0, Ltu;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Ltu;-><init>(IJ[J)V

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(IJ)J
    .locals 6

    new-instance v0, Lwu;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v2

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lwu;-><init>(IJJ)V

    invoke-static {p0, v0}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 3

    new-instance v0, Lvj2;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lvj2;-><init>(JLjava/lang/Object;I)V

    invoke-static {p0, v0}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JJILjava/lang/String;ZLjava/util/HashMap;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lt2b;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lt23;

    invoke-virtual/range {p0 .. p0}, Lt2b;->s()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->k()J

    move-result-wide v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v13, p8

    invoke-direct/range {v2 .. v18}, Lt23;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final g(JJLjava/lang/String;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lt2b;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lt23;

    invoke-virtual/range {p0 .. p0}, Lt2b;->s()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->k()J

    move-result-wide v3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v18}, Lt23;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/Long;Z)V

    invoke-virtual/range {p0 .. p0}, Lt2b;->t()Lhdg;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(JJLjava/lang/String;Ljava/lang/String;Lz10;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lt2b;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lt23;

    invoke-virtual/range {p0 .. p0}, Lt2b;->s()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->k()J

    move-result-wide v3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v18}, Lt23;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/Long;Z)V

    invoke-virtual/range {p0 .. p0}, Lt2b;->t()Lhdg;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt2b;->f:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid chat local id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lt2b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final j(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt2b;->f:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid message local id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lt2b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final k(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt2b;->f:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid message server id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lt2b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final l(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lt2b;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lnr3;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lt2b;->h:[J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lnr3;-><init>(JJZLdbh;Z[J)V

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m()J
    .locals 9

    new-instance v0, Lnr3;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lt2b;->h:[J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lnr3;-><init>(JJZLdbh;Z[J)V

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ldbh;)J
    .locals 9

    new-instance v0, Lnr3;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    const/4 v5, 0x0

    sget-object v8, Lt2b;->h:[J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lnr3;-><init>(JJZLdbh;Z[J)V

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object p1

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)J
    .locals 5

    new-instance v0, Ld14;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    invoke-direct {v0, v4, v1, v2, v3}, Ld14;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(Ljava/util/List;)[J
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsna;->c:[J

    return-object p1

    :cond_0
    const/16 v0, 0x64

    invoke-static {p1, v0, v0}, Lpi3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ld14;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v5

    iget-object v5, v5, Llgc;->a:Lqi8;

    invoke-virtual {v5}, Lyfe;->k()J

    move-result-wide v5

    invoke-static {v3}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v4, v7, v5, v6, v3}, Ld14;-><init>(IJ[J)V

    invoke-static {p0, v4}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final s()Llgc;
    .locals 1

    iget-object v0, p0, Lt2b;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    return-object v0
.end method

.method public final t()Lhdg;
    .locals 1

    iget-object v0, p0, Lt2b;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)J
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt2b;->t()Lhdg;

    move-result-object v0

    new-instance v2, Lj98;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Lj98;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfdg;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lfdg;-><init>(Lvm;ZZJI)V

    iget-object p1, v0, Lhdg;->a:Llcg;

    invoke-static {p1, v1}, Lhdg;->a(Llcg;Lfdg;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "link is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(JJLjava/util/List;Ljava/util/List;Lkn3;ZLmw4;)[J
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lsna;->c:[J

    invoke-virtual/range {p0 .. p2}, Lt2b;->i(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lt2b;->f:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "messageIds.size() != messageServerIds.size()"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lt2b;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-object v1

    :cond_5
    const/16 v1, 0x64

    move-object/from16 v2, p6

    invoke-static {v2, v1, v1}, Lpi3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-static {v3, v1, v1}, Lpi3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    new-instance v8, Lqaa;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v6

    iget-object v6, v6, Llgc;->a:Lqi8;

    invoke-virtual {v6}, Lyfe;->k()J

    move-result-wide v9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    const/16 v20, 0x0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v19, p9

    invoke-direct/range {v8 .. v20}, Lqaa;-><init>(JJJLjava/util/List;Ljava/util/List;Lkn3;ZLmw4;Z)V

    invoke-virtual {v0}, Lt2b;->t()Lhdg;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v8, v4, v6}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    :cond_6
    invoke-static {}, Lqi3;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    invoke-static {v3}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v1

    return-object v1
.end method

.method public final w(JJJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;)J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lt2b;->i(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lt2b;->j(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v11, p7

    invoke-virtual {v0, v11, v12}, Lt2b;->k(J)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_2
    new-instance v2, Lwaa;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v3

    move-wide/from16 v5, p1

    move-wide/from16 v9, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v18, p13

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v18}, Lwaa;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lt2b;->t()Lhdg;

    move-result-object v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v1

    return-wide v1
.end method

.method public final x(JLjava/util/List;)J
    .locals 7

    new-instance v0, Lit0;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v2

    const/4 v1, 0x1

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lit0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v0}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(JJJJLjava/lang/String;Lrp9;)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lt2b;->i(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Lt2b;->j(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Lt2b;->k(J)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-wide v2

    :cond_2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lt2b;->f:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "reaction can\'t be empty"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lt2b;->a:Ljava/lang/String;

    invoke-static {v5, v4, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    :cond_6
    :goto_1
    new-instance v4, Llba;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v5

    new-instance v15, Lmp9;

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v15, v2, v1}, Lmp9;-><init>(Lrp9;Ljava/lang/String;)V

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    invoke-direct/range {v4 .. v15}, Llba;-><init>(JJJJJLmp9;)V

    invoke-virtual {v0}, Lt2b;->t()Lhdg;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v1

    return-wide v1
.end method

.method public final z(Ljava/lang/String;Lz10;)J
    .locals 8

    iget-object v0, p0, Lt2b;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    new-instance v1, Lkb2;

    invoke-virtual {p0}, Lt2b;->s()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->k()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lkb2;-><init>(JLjava/lang/String;JLz10;)V

    invoke-virtual {v0, v1}, Ltji;->c(Lore;)J

    move-result-wide p1

    return-wide p1
.end method
