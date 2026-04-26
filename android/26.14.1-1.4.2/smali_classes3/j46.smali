.class public final Lj46;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lzi7;


# instance fields
.field public e:I

.field public synthetic f:Ls2d;

.field public synthetic g:Lsq2;

.field public synthetic h:Lhnh;

.field public synthetic i:Lig4;

.field public final synthetic j:Lw73;

.field public final synthetic k:Ll46;


# direct methods
.method public constructor <init>(Lw73;Ll46;Ls02;)V
    .locals 0

    iput-object p1, p0, Lj46;->j:Lw73;

    iput-object p2, p0, Lj46;->k:Ll46;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls02;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls2d;

    check-cast p2, Lsq2;

    check-cast p3, Lhnh;

    check-cast p4, Lig4;

    new-instance v0, Lj46;

    iget-object v1, p0, Lj46;->j:Lw73;

    iget-object v2, p0, Lj46;->k:Ll46;

    invoke-direct {v0, v1, v2, p5}, Lj46;-><init>(Lw73;Ll46;Ls02;)V

    iput-object p1, v0, Lj46;->f:Ls2d;

    iput-object p2, v0, Lj46;->g:Lsq2;

    iput-object p3, v0, Lj46;->h:Lhnh;

    iput-object p4, v0, Lj46;->i:Lig4;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lj46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lj46;->f:Ls2d;

    iget-object v2, v0, Lj46;->g:Lsq2;

    iget-object v3, v0, Lj46;->h:Lhnh;

    iget-object v4, v0, Lj46;->i:Lig4;

    iget v5, v0, Lj46;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v1, Ls2d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, v0, Lj46;->k:Ll46;

    if-nez v5, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    iget-object v8, v0, Lj46;->j:Lw73;

    invoke-virtual {v8}, Lw73;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v1, Lh46;

    invoke-virtual {v2}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v2, Lbkc;->G1:I

    goto :goto_0

    :cond_3
    iget-object v3, v7, Ll46;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v3

    iget-object v2, v2, Lsq2;->b:Lcv2;

    invoke-virtual {v2, v3, v4}, Lcv2;->f(J)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lbkc;->H1:I

    goto :goto_0

    :cond_4
    sget v2, Lbkc;->F1:I

    :goto_0
    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3}, Lh46;-><init>(Lbfi;)V

    return-object v1

    :cond_5
    sget-object v8, Lht0;->a:Lht0;

    sget-object v9, Lkt0;->c:Lkt0;

    const/16 v10, 0x40

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lsq2;->h0()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v2, Lsq2;->b:Lcv2;

    iget-object v12, v12, Lcv2;->K:Lxu2;

    invoke-virtual {v12, v10}, Lxu2;->i(I)Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v4, :cond_6

    iget-object v1, v4, Lig4;->a:Loi4;

    iget-object v1, v1, Loi4;->b:Lni4;

    iget-object v1, v1, Lni4;->w:Lki4;

    goto :goto_1

    :cond_6
    move-object v1, v11

    :goto_1
    sget v3, Lbkc;->j:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lbkc;->i:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    if-eqz v1, :cond_7

    invoke-static {v7, v1, v2, v4, v5}, Ll46;->a(Ll46;Lki4;Lsq2;Lbfi;Lbfi;)Ld46;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lsq2;->q()Lig4;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_8
    move-object v14, v11

    invoke-virtual {v2}, Lsq2;->h()J

    move-result-wide v15

    new-instance v12, Ld46;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Ld46;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLv98;Lgfi;Lgfi;ZLki4;)V

    return-object v12

    :cond_9
    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lsq2;->R()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v2, Lsq2;->b:Lcv2;

    iget-object v12, v12, Lcv2;->K:Lxu2;

    invoke-virtual {v12, v10}, Lxu2;->i(I)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v4, :cond_a

    iget-object v1, v4, Lig4;->a:Loi4;

    iget-object v1, v1, Loi4;->b:Lni4;

    iget-object v1, v1, Lni4;->w:Lki4;

    goto :goto_2

    :cond_a
    move-object v1, v11

    :goto_2
    sget v3, Lbkc;->h:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lbkc;->g:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    if-eqz v1, :cond_b

    invoke-static {v7, v1, v2, v4, v5}, Ll46;->a(Ll46;Lki4;Lsq2;Lbfi;Lbfi;)Ld46;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lsq2;->q()Lig4;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_c
    move-object v14, v11

    invoke-virtual {v2}, Lsq2;->h()J

    move-result-wide v15

    new-instance v12, Ld46;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Ld46;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLv98;Lgfi;Lgfi;ZLki4;)V

    return-object v12

    :cond_d
    if-nez v5, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    invoke-virtual {v2}, Lsq2;->X()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lsq2;->R()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Lsq2;->Q()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v7, Ll46;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v8

    iget-object v1, v2, Lsq2;->b:Lcv2;

    invoke-virtual {v1, v8, v9}, Lcv2;->f(J)Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v11, v0, Lj46;->f:Ls2d;

    iput-object v11, v0, Lj46;->g:Lsq2;

    iput-object v11, v0, Lj46;->h:Lhnh;

    iput-object v11, v0, Lj46;->i:Lig4;

    iput v6, v0, Lj46;->e:I

    invoke-static {v7, v4, v3, v0}, Ll46;->b(Ll46;Lig4;Lhnh;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_3
    check-cast v1, Li46;

    return-object v1

    :cond_10
    return-object v11
.end method
