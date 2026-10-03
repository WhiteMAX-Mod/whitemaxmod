.class public final Lle9;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lwza;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ltwh;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l:Lgsh;

.field public m:Lgsh;

.field public final n:Ltwh;

.field public final o:Lcff;

.field public final p:Lbff;

.field public final q:Lcf7;

.field public final r:Ljs6;


# direct methods
.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lle9;->c:J

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxza;

    sget-object v0, Lmg3;->e:Lmg3;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Lxza;->a(JLmg3;I)Lwza;

    move-result-object p3

    iput-object p3, p0, Lle9;->d:Lwza;

    iput-object p4, p0, Lle9;->e:Lpl9;

    iput-object p5, p0, Lle9;->f:Lpl9;

    iput-object p6, p0, Lle9;->g:Lpl9;

    iput-object p7, p0, Lle9;->h:Lpl9;

    iput-object p8, p0, Lle9;->i:Lpl9;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p6

    iput-object p6, p0, Lle9;->j:Ltwh;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Lle9;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Lde9;

    new-instance p7, Lg5j;

    const p8, 0x7f110658

    invoke-direct {p7, p8}, Lg5j;-><init>(I)V

    const/4 p8, 0x0

    invoke-direct {p6, p8, p7}, Lde9;-><init>(ILl5j;)V

    invoke-static {p6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p6

    iput-object p6, p0, Lle9;->n:Ltwh;

    new-instance p7, Lcff;

    invoke-direct {p7, p6}, Lcff;-><init>(Lvzb;)V

    iput-object p7, p0, Lle9;->o:Lcff;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldy3;

    invoke-virtual {p4, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Ln10;-><init>(Lcf7;B)V

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p2, p0, Lvpk;->b:Lm15;

    sget-object p4, Llbh;->a:Lhs0;

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Limg;->z(Lcf7;La75;Lmbh;I)Lbff;

    move-result-object p1

    iput-object p1, p0, Lle9;->p:Lbff;

    invoke-interface {p3}, Lwza;->e()Lcff;

    move-result-object p2

    new-instance p4, Lpt3;

    const/16 p6, 0xe

    invoke-direct {p4, p2, p0, p6}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Ltxj;

    const/4 p6, 0x0

    const/4 p7, 0x5

    invoke-direct {p2, p6, p0, p7}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {p4, p2}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p2

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leyi;

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object p4

    invoke-static {p2, p4}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    invoke-interface {p3}, Lwza;->a()Lcf7;

    move-result-object p4

    new-instance v0, Lo3;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p6, v1}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lai7;

    invoke-direct {v1, p2, p4, v0, p8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {v1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    invoke-static {p2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p2

    iput-object p2, p0, Lle9;->q:Lcf7;

    new-instance p2, Ljs6;

    invoke-direct {p2, p6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lle9;->r:Ljs6;

    invoke-interface {p3}, Lwza;->a()Lcf7;

    move-result-object p2

    new-instance p3, Lme6;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p6, p4}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p4, Lpg7;

    const/4 p8, 0x3

    invoke-direct {p4, p2, p3, p8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    invoke-static {p4, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p3}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p2, Lpf1;

    invoke-direct {p2, p1, p8}, Lpf1;-><init>(Lbff;B)V

    invoke-static {p2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance p2, Lb0;

    invoke-direct {p2, p0, p6, p7}, Lb0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p2, p8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 0

    iget-object p0, p0, Lle9;->d:Lwza;

    invoke-interface {p0}, Lwza;->cancel()V

    return-void
.end method

.method public final c1(ILjava/lang/Integer;IZLw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lie9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lie9;

    iget v3, v2, Lie9;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lie9;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lie9;

    invoke-direct {v2, v0, v1}, Lie9;-><init>(Lle9;Lw15;)V

    :goto_0
    iget-object v1, v2, Lie9;->h:Ljava/lang/Object;

    iget v3, v2, Lie9;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v0, v2, Lie9;->g:Z

    iget v3, v2, Lie9;->e:I

    iget v6, v2, Lie9;->d:I

    iget-object v2, v2, Lie9;->f:Ljava/lang/Integer;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lie9;->f:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Lie9;->d:I

    move/from16 v6, p3

    iput v6, v2, Lie9;->e:I

    move/from16 v7, p4

    iput-boolean v7, v2, Lie9;->g:Z

    iput v5, v2, Lie9;->j:I

    iget-object v0, v0, Lle9;->p:Lbff;

    invoke-static {v0, v2}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lb75;->a:Lb75;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move v0, v7

    :goto_1
    check-cast v2, Lv33;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lv33;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v7, Lrd9;

    new-instance v8, Lg5j;

    invoke-direct {v8, v3}, Lg5j;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Li5j;

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Li5j;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v0, :cond_7

    const v1, 0x7f09094f

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_7
    const v1, 0x7f09094e

    goto :goto_3

    :goto_4
    new-instance v11, Lg5j;

    invoke-direct {v11, v6}, Lg5j;-><init>(I)V

    if-nez v0, :cond_8

    const/4 v5, 0x4

    :cond_8
    move v15, v5

    new-instance v9, Ltn4;

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Ltn4;-><init>(ILl5j;IZII)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v8, v4, v0}, Lrd9;-><init>(Lg5j;Li5j;Ljava/util/List;)V

    return-object v7
.end method
