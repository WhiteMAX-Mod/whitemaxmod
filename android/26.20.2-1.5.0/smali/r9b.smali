.class public final Lr9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lr9b;->f:[J

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Ldxg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr9b;->a:Ljava/lang/String;

    iput-object p1, p0, Lr9b;->b:Lxg8;

    iput-object p2, p0, Lr9b;->c:Lxg8;

    iput-object p3, p0, Lr9b;->d:Lxg8;

    iput-object p4, p0, Lr9b;->e:Ldxg;

    return-void
.end method

.method public static synthetic F(Lr9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;)J
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

    invoke-virtual/range {v0 .. v9}, Lr9b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lr9b;Ljava/lang/String;)J
    .locals 4

    new-instance v0, Lfw1;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lfw1;-><init>(JLjava/lang/Object;I)V

    invoke-static {p0, v0}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Lr9b;Lto;)J
    .locals 7

    iget-object p0, p0, Lr9b;->b:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr0h;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lr0h;-><init>(Lto;ZZJI)V

    iget-object p0, p0, Ls0h;->a:Lgce;

    invoke-static {p0, v0}, Ls0h;->a(Lgce;Lr0h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Lr9b;Lto;)J
    .locals 2

    iget-object p0, p0, Lr9b;->b:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0h;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ls0h;->d(Ls0h;Lto;ZI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(JLjava/util/List;)J
    .locals 7

    new-instance v0, Lnw0;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v2

    const/4 v1, 0x1

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lnw0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v0}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B(JJJJLjava/lang/String;Lxz9;)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lr9b;->j(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Lr9b;->k(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Lr9b;->l(J)Z

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
    invoke-virtual {v0}, Lr9b;->u()Lq9b;

    move-result-object v1

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

    invoke-direct {v1, v4}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v4}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lr9b;->a:Ljava/lang/String;

    invoke-static {v5, v4, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    :cond_6
    :goto_1
    new-instance v4, Lsja;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v5

    new-instance v15, Lsz9;

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v15, v2, v1}, Lsz9;-><init>(Lxz9;Ljava/lang/String;)V

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    invoke-direct/range {v4 .. v15}, Lsja;-><init>(JJJJJLsz9;)V

    invoke-static {v0, v4}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final C(Ljava/lang/String;Le50;)J
    .locals 8

    iget-object v0, p0, Lr9b;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    new-instance v1, Lsi2;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->g()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lsi2;-><init>(JLjava/lang/String;JLe50;)V

    invoke-virtual {v0, v1}, Ljcj;->b(Lq7f;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(Z)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

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

    iget-object v1, p0, Lr9b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luic;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Luic;-><init>(JZ)V

    invoke-static {p0, v0}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;JI)J
    .locals 12

    new-instance v0, Ld1d;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v6, p7

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Ld1d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLe50;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(JJLjava/util/List;ZI)J
    .locals 13

    new-instance v0, Lly2;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v3

    const/4 v12, 0x1

    const/4 v1, 0x0

    sget-object v9, Lyx2;->c:Lyx2;

    sget-object v10, Lmy2;->c:Lmy2;

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v11, p5

    move/from16 v2, p7

    invoke-direct/range {v0 .. v12}, Lly2;-><init>(IIJJJLyx2;Lmy2;Ljava/util/List;Z)V

    if-eqz p6, :cond_0

    invoke-static {p0, v0}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p0, v0}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr9b;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0h;

    iget-object v0, v0, Ls0h;->a:Lgce;

    invoke-virtual {v0, p1, p2}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/List;Z)J
    .locals 15

    invoke-virtual/range {p0 .. p2}, Lr9b;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lly2;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->g()J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v11, Lyx2;->b:Lyx2;

    sget-object v12, Lmy2;->b:Lmy2;

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v2 .. v14}, Lly2;-><init>(IIJJJLyx2;Lmy2;Ljava/util/List;Z)V

    invoke-static {p0, v2}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILjava/util/List;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object p2

    new-instance v0, Lsw;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lsw;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lr9b;->s(Lr9b;Lto;)J

    return-void
.end method

.method public final c(I[J)J
    .locals 3

    new-instance v0, Ldx;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Ldx;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(IJ)J
    .locals 6

    new-instance v0, Lfx;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v2

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lfx;-><init>(IJJ)V

    invoke-static {p0, v0}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    new-instance v0, Lar2;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lar2;-><init>(JLjava/util/List;)V

    invoke-static {p0, v0}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJILjava/lang/String;ZLjava/util/Map;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lr9b;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Ll63;

    invoke-virtual/range {p0 .. p0}, Lr9b;->v()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->g()J

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

    invoke-direct/range {v2 .. v18}, Ll63;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final h(JJLjava/lang/String;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lr9b;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Ll63;

    invoke-virtual/range {p0 .. p0}, Lr9b;->v()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->g()J

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

    invoke-direct/range {v2 .. v18}, Ll63;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final i(JJLjava/lang/String;Ljava/lang/String;Le50;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lr9b;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Ll63;

    invoke-virtual/range {p0 .. p0}, Lr9b;->v()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->g()J

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

    invoke-direct/range {v2 .. v18}, Ll63;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final j(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr9b;->u()Lq9b;

    move-result-object p1

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

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lr9b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lr9b;->u()Lq9b;

    move-result-object p1

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

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lr9b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final l(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr9b;->u()Lq9b;

    move-result-object p1

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

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lr9b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final m(JJLjava/util/List;Ljava/util/List;)[J
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkl0;->c:[J

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr9b;->u()Lq9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "messageIds.size() != messageServerIds.size()"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lr9b;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x64

    invoke-static {v1, v2, v2}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2, v2}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    new-instance v7, Lto3;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v5

    iget-object v5, v5, Lbxc;->a:Lkt8;

    invoke-virtual {v5}, Ljwe;->g()J

    move-result-wide v8

    new-instance v10, Les3;

    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    invoke-direct {v10, v14, v15, v12, v13}, Les3;-><init>(JJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, Lto3;-><init>(JLes3;Ljava/util/List;Ljava/util/List;Lvu3;)V

    invoke-static {v0, v7}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Lxm3;->P0()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    invoke-static {v3}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v1

    return-object v1
.end method

.method public final n(JJJLjava/lang/String;Ljava/lang/String;Ls0a;Ljava/util/List;)J
    .locals 10

    move-wide v4, p5

    invoke-virtual {p0, v4, v5}, Lr9b;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lzo3;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    new-instance v3, Les3;

    invoke-direct {v3, p1, p2, p3, p4}, Les3;-><init>(JJ)V

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lzo3;-><init>(JLes3;JLjava/lang/String;Ljava/lang/String;Ls0a;Ljava/util/List;)V

    invoke-static {p0, v0}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lr9b;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lvy3;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lr9b;->f:[J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lvy3;-><init>(JJZLn1i;Z[J)V

    invoke-static {p0, v0}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p()J
    .locals 9

    new-instance v0, Lvy3;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lr9b;->f:[J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lvy3;-><init>(JJZLn1i;Z[J)V

    invoke-static {p0, v0}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ln1i;)J
    .locals 9

    new-instance v0, Lvy3;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    const/4 v5, 0x0

    sget-object v8, Lr9b;->f:[J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lvy3;-><init>(JJZLn1i;Z[J)V

    invoke-static {p0, v0}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(J)J
    .locals 6

    new-instance v0, Lfw1;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    invoke-direct {v0, v1, v2, v4, v3}, Lfw1;-><init>(JLjava/lang/Object;I)V

    invoke-static {p0, v0}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u()Lq9b;
    .locals 1

    iget-object v0, p0, Lr9b;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9b;

    return-object v0
.end method

.method public final v()Lbxc;
    .locals 1

    iget-object v0, p0, Lr9b;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr9b;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0h;

    new-instance v1, Lok8;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lok8;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v1}, Ls0h;->b(Ls0h;Lto;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "link is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(JJJJ)J
    .locals 12

    invoke-virtual/range {p0 .. p2}, Lr9b;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, p3

    invoke-virtual {p0, v6, v7}, Lr9b;->k(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p7

    invoke-virtual {p0, v10, v11}, Lr9b;->l(J)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    new-instance v1, Lsia;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->g()J

    move-result-wide v2

    move-wide v4, p1

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v11}, Lsia;-><init>(JJJJJ)V

    invoke-static {p0, v1}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(JJLjava/util/List;Ljava/util/List;Lvu3;ZLb45;)[J
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkl0;->c:[J

    invoke-virtual/range {p0 .. p2}, Lr9b;->j(J)Z

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
    invoke-virtual {v0}, Lr9b;->u()Lq9b;

    move-result-object v2

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

    invoke-direct {v1, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lr9b;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-object v1

    :cond_5
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x64

    invoke-static {v1, v2, v2}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2, v2}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_6

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    new-instance v7, Lvia;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v5

    iget-object v5, v5, Lbxc;->a:Lkt8;

    invoke-virtual {v5}, Ljwe;->g()J

    move-result-wide v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    const/16 v19, 0x0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-object/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {v7 .. v19}, Lvia;-><init>(JJJLjava/util/List;Ljava/util/List;Lvu3;ZLb45;Z)V

    invoke-static {v0, v7}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_6
    invoke-static {}, Lxm3;->P0()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    invoke-static {v3}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v1

    return-object v1
.end method

.method public final z(JJJJLjava/lang/String;Ljava/lang/String;Ls0a;Ljava/util/List;ZLjava/util/List;)J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lr9b;->j(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lr9b;->k(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v11, p7

    invoke-virtual {v0, v11, v12}, Lr9b;->l(J)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_2
    new-instance v2, Lcja;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v3

    move-wide/from16 v5, p1

    move-wide/from16 v9, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v18, p13

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v18}, Lcja;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Ls0a;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v2}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v1

    return-wide v1
.end method
