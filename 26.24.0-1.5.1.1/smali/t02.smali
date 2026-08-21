.class public final Lt02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq02;


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lx15;

.field public final b:Lcx8;

.field public final c:Lk6c;

.field public final d:Lhle;

.field public final e:Lo32;

.field public final f:Lm62;

.field public final g:Lgqd;

.field public final h:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld96;->e:Ld96;

    sget-object v1, Ld96;->f:Ld96;

    sget-object v2, Ld96;->m:Ld96;

    sget-object v3, Ld96;->a:Ld96;

    filled-new-array {v2, v3, v0, v1}, [Ld96;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt02;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lx15;Lcx8;Lk6c;Lhle;Lo32;Lm62;Lz42;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt02;->a:Lx15;

    iput-object p2, p0, Lt02;->b:Lcx8;

    iput-object p3, p0, Lt02;->c:Lk6c;

    iput-object p4, p0, Lt02;->d:Lhle;

    iput-object p5, p0, Lt02;->e:Lo32;

    iput-object p6, p0, Lt02;->f:Lm62;

    iget-object p1, p1, Lx15;->h:Lpzf;

    new-instance p2, Lr02;

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p6, v0, p5}, Lr02;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p2

    sget-object p5, Lza1;->n:Lza1;

    sget-object v1, Llgf;->a:Liof;

    invoke-static {p2, p7, v1, p5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lt02;->g:Lgqd;

    new-instance p5, Lr02;

    const/4 v2, 0x1

    invoke-direct {p5, p6, v0, v2}, Lr02;-><init>(ILmk4;I)V

    invoke-static {p1, p5}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p1

    check-cast p3, Lx6c;

    iget-object p3, p3, Lx6c;->p:Lpzf;

    check-cast p4, Lmle;

    iget-object p4, p4, Lmle;->k:Lpzf;

    new-instance p5, Ls02;

    invoke-direct {p5, p0, v0}, Ls02;-><init>(Lt02;Lmk4;)V

    invoke-static {p1, p3, p4, p2, p5}, Lc18;->q(Llo6;Llo6;Llo6;Llo6;Lr67;)Lq3;

    move-result-object p1

    invoke-virtual {p0}, Lt02;->b()Ll22;

    move-result-object p2

    invoke-static {p1, p7, v1, p2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lt02;->h:Lgqd;

    return-void
.end method


# virtual methods
.method public final b()Ll22;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lt02;->c()Lhx1;

    move-result-object v1

    invoke-interface {v1}, Lhx1;->r()Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    iget-object v2, v0, Lt02;->c:Lk6c;

    check-cast v2, Lx6c;

    iget-object v3, v2, Lx6c;->p:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6c;

    invoke-virtual {v0}, Lt02;->c()Lhx1;

    move-result-object v4

    invoke-interface {v4}, Lhx1;->a()Lpzf;

    move-result-object v4

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza1;

    invoke-virtual {v0}, Lt02;->c()Lhx1;

    move-result-object v5

    invoke-interface {v5}, Lhx1;->t()Z

    move-result v7

    invoke-virtual {v0}, Lt02;->c()Lhx1;

    move-result-object v5

    invoke-interface {v5}, Lhx1;->i()Z

    move-result v8

    invoke-virtual {v0}, Lt02;->c()Lhx1;

    move-result-object v5

    invoke-interface {v5}, Lhx1;->f()Z

    move-result v9

    iget-object v5, v3, Ll6c;->a:Lb6c;

    iget-object v5, v5, Lb6c;->a:Luq1;

    invoke-interface {v5}, Luq1;->isScreenCaptureEnabled()Z

    move-result v5

    iget-boolean v6, v3, Ll6c;->h:Z

    iget-boolean v10, v1, Lts4;->i:Z

    iget-boolean v11, v1, Lts4;->h:Z

    iget-object v12, v1, Lts4;->q:Lm96;

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    if-nez v5, :cond_0

    :goto_0
    move v10, v13

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_0

    if-nez v5, :cond_0

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lt02;->d:Lhle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmle;

    iget-object v0, v0, Lmle;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnle;

    iget-object v0, v0, Lnle;->b:Lgle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgle;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, v2, Lx6c;->p:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6c;

    iget-object v2, v2, Ll6c;->a:Lb6c;

    iget-object v2, v2, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    iget-object v6, v3, Ll6c;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v15, v6, Ljava/util/Collection;

    if-eqz v15, :cond_5

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb6c;

    iget-object v2, v15, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->l()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v15, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v13

    :goto_4
    iget-object v3, v3, Ll6c;->a:Lb6c;

    iget-object v3, v3, Lb6c;->a:Luq1;

    invoke-interface {v3}, Luq1;->t()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_7

    instance-of v3, v12, Lj96;

    if-eqz v3, :cond_7

    move v3, v13

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    instance-of v15, v12, Le96;

    if-eqz v15, :cond_8

    move-object v15, v12

    check-cast v15, Le96;

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_9

    iget-object v15, v15, Le96;->a:Ld96;

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    sget-object v5, Ld96;->f:Ld96;

    if-eq v15, v5, :cond_d

    instance-of v5, v12, Le96;

    if-eqz v5, :cond_a

    move-object v5, v12

    check-cast v5, Le96;

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    iget-object v5, v5, Le96;->a:Ld96;

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    sget-object v15, Ld96;->e:Ld96;

    if-eq v5, v15, :cond_d

    if-eqz v11, :cond_c

    iget-boolean v5, v1, Lts4;->g:Z

    if-eqz v5, :cond_d

    :cond_c
    move v5, v13

    move v15, v5

    goto :goto_a

    :cond_d
    move v15, v13

    const/4 v5, 0x0

    :goto_a
    new-instance v13, Lm28;

    instance-of v6, v12, Le96;

    if-eqz v6, :cond_e

    move-object/from16 v18, v12

    check-cast v18, Le96;

    move-object/from16 v14, v18

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_f

    iget-object v14, v14, Le96;->a:Ld96;

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    sget-object v15, Lt02;->i:Ljava/util/Set;

    invoke-static {v15, v14}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v6, :cond_10

    if-nez v11, :cond_10

    if-eqz v14, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    iget-boolean v11, v1, Lts4;->f:Z

    const/4 v14, 0x5

    if-eqz v11, :cond_11

    instance-of v15, v12, Lk96;

    if-eqz v15, :cond_11

    goto :goto_e

    :cond_11
    instance-of v15, v12, Lf96;

    const/16 v19, 0x4

    if-eqz v15, :cond_13

    :cond_12
    move/from16 v14, v19

    goto :goto_e

    :cond_13
    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    instance-of v6, v12, Lh96;

    if-eqz v6, :cond_15

    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    if-nez v11, :cond_16

    iget-boolean v4, v4, Lza1;->l:Z

    if-nez v4, :cond_16

    const/4 v14, 0x3

    goto :goto_e

    :cond_16
    if-nez v11, :cond_12

    const/4 v14, 0x2

    :goto_e
    invoke-direct {v13, v14, v5, v2, v3}, Lm28;-><init>(IZZZ)V

    new-instance v6, Ll22;

    if-eqz v7, :cond_17

    if-eqz v10, :cond_17

    const/16 v16, 0x1

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    :goto_f
    iget-object v14, v1, Lts4;->c:Ljava/lang/String;

    iget-boolean v15, v1, Lts4;->i:Z

    iget-object v2, v1, Lts4;->q:Lm96;

    iget-boolean v3, v1, Lts4;->h:Z

    iget-boolean v4, v1, Lts4;->m:Z

    iget-object v5, v1, Lts4;->a:Lazk;

    iget-object v1, v1, Lts4;->k:Lqzc;

    move v12, v0

    move-object/from16 v21, v1

    move/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v21}, Ll22;-><init>(ZZZZZILm28;Ljava/lang/String;ZLm96;ZZZLazk;Lqzc;)V

    return-object v6
.end method

.method public final c()Lhx1;
    .locals 0

    iget-object p0, p0, Lt02;->a:Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0
.end method

.method public final d(Ljxf;)V
    .locals 8

    iget-object v1, p0, Lt02;->a:Lx15;

    iget-object v6, v1, Lx15;->a:Lz42;

    iget-object v0, v1, Lx15;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v7

    new-instance v0, Lkge;

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget-object v3, p0, Lt02;->b:Lcx8;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
