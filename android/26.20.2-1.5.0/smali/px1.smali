.class public final Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx1;


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lrw4;

.field public final b:Ltr8;

.field public final c:Lr5c;

.field public final d:Lhte;

.field public final e:Li02;

.field public final f:Lg32;

.field public final g:Lhzd;

.field public final h:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ly26;->a:Ly26;

    sget-object v1, Ly26;->e:Ly26;

    sget-object v2, Ly26;->l:Ly26;

    filled-new-array {v2, v0, v1}, [Ly26;

    move-result-object v0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpx1;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lrw4;Ltr8;Lr5c;Lhte;Li02;Lg32;Lu12;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx1;->a:Lrw4;

    iput-object p2, p0, Lpx1;->b:Ltr8;

    iput-object p3, p0, Lpx1;->c:Lr5c;

    iput-object p4, p0, Lpx1;->d:Lhte;

    iput-object p5, p0, Lpx1;->e:Li02;

    iput-object p6, p0, Lpx1;->f:Lg32;

    iget-object p1, p1, Lrw4;->g:Lj6g;

    new-instance p2, Lnx1;

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p6, v0, p5}, Lnx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p2

    sget-object p5, Li91;->q:Li91;

    sget-object v1, Lenf;->a:Lfwa;

    invoke-static {p2, p7, v1, p5}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Lpx1;->g:Lhzd;

    new-instance p5, Lnx1;

    const/4 v2, 0x1

    invoke-direct {p5, p6, v0, v2}, Lnx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p5}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p1

    check-cast p3, Ld6c;

    iget-object p3, p3, Ld6c;->p:Lj6g;

    check-cast p4, Lmte;

    iget-object p4, p4, Lmte;->k:Lj6g;

    new-instance p5, Lox1;

    invoke-direct {p5, p0, v0}, Lox1;-><init>(Lpx1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p2, p5}, Ln0k;->s(Lpi6;Lpi6;Lpi6;Lpi6;Ll07;)Lml6;

    move-result-object p1

    invoke-virtual {p0}, Lpx1;->b()Lgz1;

    move-result-object p2

    invoke-static {p1, p7, v1, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lpx1;->h:Lhzd;

    return-void
.end method


# virtual methods
.method public final b()Lgz1;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lpx1;->c()Lhu1;

    move-result-object v1

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-object v2, v0, Lpx1;->c:Lr5c;

    check-cast v2, Ld6c;

    iget-object v3, v2, Ld6c;->p:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5c;

    invoke-virtual {v0}, Lpx1;->c()Lhu1;

    move-result-object v4

    invoke-interface {v4}, Lhu1;->b()Lj6g;

    move-result-object v4

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li91;

    invoke-virtual {v0}, Lpx1;->c()Lhu1;

    move-result-object v5

    invoke-interface {v5}, Lhu1;->s()Z

    move-result v7

    invoke-virtual {v0}, Lpx1;->c()Lhu1;

    move-result-object v5

    invoke-interface {v5}, Lhu1;->n()Z

    move-result v8

    invoke-virtual {v0}, Lpx1;->c()Lhu1;

    move-result-object v5

    invoke-interface {v5}, Lhu1;->l()Z

    move-result v9

    iget-object v5, v3, Ls5c;->a:Li5c;

    iget-object v5, v5, Li5c;->a:Lno1;

    invoke-interface {v5}, Lno1;->isScreenCaptureEnabled()Z

    move-result v5

    iget-boolean v6, v3, Ls5c;->h:Z

    iget-boolean v10, v1, Lhn4;->i:Z

    iget-object v11, v1, Lhn4;->r:Lg36;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    if-nez v5, :cond_0

    :goto_0
    move v10, v12

    goto :goto_1

    :cond_0
    move v10, v13

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_0

    if-nez v5, :cond_0

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lpx1;->d:Lhte;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lmte;

    iget-object v5, v5, Lmte;->k:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnte;

    iget-object v5, v5, Lnte;->b:Lgte;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lgte;->a()Llo1;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Ld6c;->c()Li5c;

    move-result-object v2

    iget-object v2, v2, Li5c;->a:Lno1;

    invoke-interface {v2}, Lno1;->getId()Llo1;

    move-result-object v2

    invoke-static {v5, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v12

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    move v2, v12

    :goto_3
    iget-object v14, v3, Ls5c;->c:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_5

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v2, v13

    goto :goto_5

    :cond_5
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li5c;

    iget-object v2, v15, Li5c;->a:Lno1;

    invoke-interface {v2}, Lno1;->q()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v15, Li5c;->a:Lno1;

    invoke-interface {v2}, Lno1;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :goto_5
    iget-object v3, v3, Ls5c;->a:Li5c;

    iget-object v3, v3, Li5c;->a:Lno1;

    invoke-interface {v3}, Lno1;->s()I

    move-result v3

    const/4 v14, 0x3

    if-ne v3, v14, :cond_7

    instance-of v3, v11, Ld36;

    if-eqz v3, :cond_7

    move v15, v13

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    move v3, v13

    move v15, v3

    :goto_6
    new-instance v13, Low7;

    instance-of v5, v11, Lz26;

    if-eqz v5, :cond_8

    move-object/from16 v18, v11

    check-cast v18, Lz26;

    move-object/from16 v6, v18

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    iget-object v6, v6, Lz26;->a:Ly26;

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    sget-object v14, Lpx1;->i:Ljava/util/Set;

    invoke-static {v14, v6}, Lwm3;->b1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_a

    iget-boolean v5, v1, Lhn4;->h:Z

    if-nez v5, :cond_a

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    move v5, v15

    :goto_9
    iget-boolean v6, v1, Lhn4;->f:Z

    if-eqz v6, :cond_b

    instance-of v14, v11, Le36;

    if-eqz v14, :cond_b

    :goto_a
    const/4 v5, 0x5

    goto :goto_b

    :cond_b
    instance-of v14, v11, La36;

    const/16 v20, 0x4

    if-eqz v14, :cond_d

    :cond_c
    move/from16 v5, v20

    goto :goto_b

    :cond_d
    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    instance-of v5, v11, Lb36;

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    iget-boolean v5, v4, Li91;->o:Z

    if-eqz v5, :cond_10

    if-nez v6, :cond_10

    iget-boolean v4, v4, Li91;->m:Z

    if-nez v4, :cond_10

    const/4 v5, 0x3

    goto :goto_b

    :cond_10
    if-nez v6, :cond_c

    const/4 v5, 0x2

    :goto_b
    iget-boolean v4, v1, Lhn4;->h:Z

    if-eqz v4, :cond_12

    iget-boolean v11, v1, Lhn4;->g:Z

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    move v11, v15

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v11, 0x1

    :goto_d
    invoke-direct {v13, v5, v11, v2, v3}, Low7;-><init>(IZZZ)V

    move/from16 v18, v6

    new-instance v6, Lgz1;

    if-eqz v7, :cond_13

    if-eqz v10, :cond_13

    const/4 v11, 0x1

    goto :goto_e

    :cond_13
    move v11, v15

    :goto_e
    iget-object v14, v1, Lhn4;->c:Ljava/lang/String;

    iget-boolean v15, v1, Lhn4;->i:Z

    iget-object v2, v1, Lhn4;->r:Lg36;

    iget-object v3, v1, Lhn4;->a:Lefk;

    iget-object v1, v1, Lhn4;->k:Lvyc;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move/from16 v17, v4

    invoke-direct/range {v6 .. v20}, Lgz1;-><init>(ZZZZZILow7;Ljava/lang/String;ZLg36;ZZLefk;Lvyc;)V

    return-object v6
.end method

.method public final c()Lhu1;
    .locals 1

    iget-object v0, p0, Lpx1;->a:Lrw4;

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    return-object v0
.end method

.method public final d(Lb4g;)V
    .locals 8

    iget-object v1, p0, Lpx1;->a:Lrw4;

    iget-object v6, v1, Lrw4;->a:Lu12;

    iget-object v0, v1, Lrw4;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    invoke-virtual {v0}, Lh19;->getImmediate()Lh19;

    move-result-object v7

    new-instance v0, Lkoe;

    const/16 v5, 0x13

    iget-object v3, p0, Lpx1;->b:Ltr8;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v6, v7, v4, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
