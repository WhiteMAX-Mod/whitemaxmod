.class public final Ls26;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public e:I

.field public synthetic f:Liec;

.field public synthetic g:Lfr2;

.field public synthetic h:Lobg;

.field public synthetic i:Lud4;

.field public synthetic j:Lpac;

.field public final synthetic k:Lu26;

.field public final synthetic l:Li53;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lu26;Li53;ZLgn4;)V
    .locals 0

    iput-object p1, p0, Ls26;->k:Lu26;

    iput-object p2, p0, Ls26;->l:Li53;

    iput-boolean p3, p0, Ls26;->m:Z

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Liec;

    check-cast p2, Lfr2;

    check-cast p3, Lobg;

    check-cast p4, Lud4;

    check-cast p5, Lpac;

    check-cast p6, Lgn4;

    new-instance v0, Ls26;

    iget-object v1, p0, Ls26;->l:Li53;

    iget-boolean v2, p0, Ls26;->m:Z

    iget-object p0, p0, Ls26;->k:Lu26;

    invoke-direct {v0, p0, v1, v2, p6}, Ls26;-><init>(Lu26;Li53;ZLgn4;)V

    iput-object p1, v0, Ls26;->f:Liec;

    iput-object p2, v0, Ls26;->g:Lfr2;

    iput-object p3, v0, Ls26;->h:Lobg;

    iput-object p4, v0, Ls26;->i:Lud4;

    iput-object p5, v0, Ls26;->j:Lpac;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Ls26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ls26;->f:Liec;

    iget-object v2, v0, Ls26;->g:Lfr2;

    iget-object v3, v0, Ls26;->h:Lobg;

    iget-object v4, v0, Ls26;->i:Lud4;

    iget-object v5, v0, Ls26;->j:Lpac;

    iget v6, v0, Ls26;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v1, Liec;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v9, v0, Ls26;->k:Lu26;

    iget-object v10, v9, Lu26;->c:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li4d;

    invoke-virtual {v10, v2, v4}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v0, Lp26;

    iget-object v1, v9, Lu26;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4d;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Li4d;->b(Li4d;Lfr2;I)I

    move-result v1

    new-instance v2, Lxbh;

    invoke-direct {v2, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lxbh;

    const v3, 0x7f1103f6

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lxbh;

    const v4, 0x7f1103f7

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-direct {v0, v2, v1, v3}, Lp26;-><init>(Lxbh;Lxbh;Lxbh;)V

    return-object v0

    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget-object v10, v0, Ls26;->l:Li53;

    invoke-virtual {v10}, Li53;->i()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v0, Lq26;

    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110e01

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lfr2;->y0()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f110e02

    goto :goto_0

    :cond_5
    const v1, 0x7f110e00

    :goto_0
    new-instance v2, Lxbh;

    invoke-direct {v2, v1}, Lxbh;-><init>(I)V

    invoke-direct {v0, v2}, Lq26;-><init>(Lxbh;)V

    return-object v0

    :cond_6
    sget-object v10, Lxr0;->a:Lxr0;

    sget-object v11, Las0;->c:Las0;

    const/16 v12, 0x40

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lfr2;->t0()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v2, Lfr2;->b:Lcv2;

    iget-object v13, v13, Lcv2;->K:Lxu2;

    invoke-virtual {v13, v12}, Lxu2;->j(I)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v4, :cond_7

    iget-object v0, v4, Lud4;->a:Lkf4;

    iget-object v0, v0, Lkf4;->b:Ljf4;

    iget-object v0, v0, Ljf4;->v:Lgf4;

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    new-instance v1, Lxbh;

    const v3, 0x7f11038c

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lxbh;

    const v4, 0x7f11038b

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    if-eqz v0, :cond_8

    invoke-static {v9, v0, v2, v1, v3}, Lu26;->a(Lu26;Lgf4;Lfr2;Lxbh;Lxbh;)Ln26;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_9
    move-object v14, v8

    invoke-virtual {v2}, Lfr2;->q()J

    move-result-wide v15

    new-instance v12, Ln26;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Ln26;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLb08;Lcch;Lcch;ZLgf4;)V

    return-object v12

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lfr2;->b0()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v2, Lfr2;->b:Lcv2;

    iget-object v13, v13, Lcv2;->K:Lxu2;

    invoke-virtual {v13, v12}, Lxu2;->j(I)Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v4, :cond_b

    iget-object v0, v4, Lud4;->a:Lkf4;

    iget-object v0, v0, Lkf4;->b:Ljf4;

    iget-object v0, v0, Ljf4;->v:Lgf4;

    goto :goto_2

    :cond_b
    move-object v0, v8

    :goto_2
    new-instance v1, Lxbh;

    const v3, 0x7f11038a

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lxbh;

    const v4, 0x7f110389

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    if-eqz v0, :cond_c

    invoke-static {v9, v0, v2, v1, v3}, Lu26;->a(Lu26;Lgf4;Lfr2;Lxbh;Lxbh;)Ln26;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_d
    move-object v14, v8

    invoke-virtual {v2}, Lfr2;->q()J

    move-result-wide v15

    new-instance v12, Ln26;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Ln26;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLb08;Lcch;Lcch;ZLgf4;)V

    return-object v12

    :cond_e
    if-nez v6, :cond_f

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v2}, Lfr2;->h0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lfr2;->b0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lfr2;->a0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lfr2;->y0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Ls26;->m:Z

    if-eqz v1, :cond_10

    if-nez v5, :cond_12

    :cond_10
    iput-object v8, v0, Ls26;->f:Liec;

    iput-object v8, v0, Ls26;->g:Lfr2;

    iput-object v8, v0, Ls26;->h:Lobg;

    iput-object v8, v0, Ls26;->i:Lud4;

    iput-object v8, v0, Ls26;->j:Lpac;

    iput v7, v0, Ls26;->e:I

    invoke-static {v9, v4, v3, v0}, Lu26;->b(Lu26;Lud4;Lobg;Lin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_3
    check-cast v0, Lr26;

    return-object v0

    :cond_12
    return-object v8
.end method
