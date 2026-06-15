.class public final Lon5;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lwu6;


# instance fields
.field public e:I

.field public synthetic f:Lnxb;

.field public synthetic g:Lqk2;

.field public synthetic h:Lkyf;

.field public synthetic i:Lc34;

.field public synthetic j:Lztb;

.field public final synthetic k:Lqn5;

.field public final synthetic l:Ldy2;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lqn5;Ldy2;ZLfg6;)V
    .locals 0

    iput-object p1, p0, Lon5;->k:Lqn5;

    iput-object p2, p0, Lon5;->l:Ldy2;

    iput-boolean p3, p0, Lon5;->m:Z

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfg6;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnxb;

    check-cast p2, Lqk2;

    check-cast p3, Lkyf;

    check-cast p4, Lc34;

    check-cast p5, Lztb;

    new-instance v0, Lon5;

    iget-object v1, p0, Lon5;->l:Ldy2;

    iget-boolean v2, p0, Lon5;->m:Z

    iget-object v3, p0, Lon5;->k:Lqn5;

    invoke-direct {v0, v3, v1, v2, p6}, Lon5;-><init>(Lqn5;Ldy2;ZLfg6;)V

    iput-object p1, v0, Lon5;->f:Lnxb;

    iput-object p2, v0, Lon5;->g:Lqk2;

    iput-object p3, v0, Lon5;->h:Lkyf;

    iput-object p4, v0, Lon5;->i:Lc34;

    iput-object p5, v0, Lon5;->j:Lztb;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lon5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lon5;->f:Lnxb;

    iget-object v2, v0, Lon5;->g:Lqk2;

    iget-object v3, v0, Lon5;->h:Lkyf;

    iget-object v4, v0, Lon5;->i:Lc34;

    iget-object v5, v0, Lon5;->j:Lztb;

    iget v6, v0, Lon5;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v0, Lon5;->k:Lqn5;

    iget-object v9, v8, Lqn5;->c:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linc;

    invoke-virtual {v9, v2, v4}, Linc;->d(Lqk2;Lc34;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v1, Lln5;

    iget-object v3, v8, Lqn5;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linc;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Linc;->c(Linc;Lqk2;I)I

    move-result v2

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    sget v2, Lfeb;->x0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    sget v2, Lfeb;->y0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v2}, Luqg;-><init>(I)V

    invoke-direct {v1, v3, v4, v5}, Lln5;-><init>(Luqg;Luqg;Luqg;)V

    return-object v1

    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget-object v9, v0, Lon5;->l:Ldy2;

    invoke-virtual {v9}, Ldy2;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Lmn5;

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v2, Lfeb;->K1:I

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lqk2;->s0()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lfeb;->L1:I

    goto :goto_0

    :cond_5
    sget v2, Lfeb;->J1:I

    :goto_0
    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-direct {v1, v3}, Lmn5;-><init>(Luqg;)V

    return-object v1

    :cond_6
    sget-object v9, Lso0;->a:Lso0;

    sget-object v10, Lvo0;->c:Lvo0;

    const/16 v11, 0x40

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lqk2;->n0()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v2, Lqk2;->b:Llo2;

    iget-object v13, v13, Llo2;->K:Lgo2;

    invoke-virtual {v13, v11}, Lgo2;->g(I)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v4, :cond_7

    iget-object v1, v4, Lc34;->a:Lv44;

    iget-object v1, v1, Lv44;->b:Lu44;

    iget-object v1, v1, Lu44;->w:Lr44;

    goto :goto_1

    :cond_7
    move-object v1, v12

    :goto_1
    sget v3, Lfeb;->j:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lfeb;->i:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    if-eqz v1, :cond_8

    invoke-static {v8, v1, v2, v4, v5}, Lqn5;->a(Lqn5;Lr44;Lqk2;Luqg;Luqg;)Lhn5;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_9
    move-object v15, v12

    invoke-virtual {v2}, Lqk2;->m()J

    move-result-wide v16

    new-instance v13, Lhn5;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v22}, Lhn5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLdj7;Lzqg;Lzqg;ZLr44;)V

    return-object v13

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lqk2;->X()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v2, Lqk2;->b:Llo2;

    iget-object v13, v13, Llo2;->K:Lgo2;

    invoke-virtual {v13, v11}, Lgo2;->g(I)Z

    move-result v11

    if-nez v11, :cond_e

    if-eqz v4, :cond_b

    iget-object v1, v4, Lc34;->a:Lv44;

    iget-object v1, v1, Lv44;->b:Lu44;

    iget-object v1, v1, Lu44;->w:Lr44;

    goto :goto_2

    :cond_b
    move-object v1, v12

    :goto_2
    sget v3, Lfeb;->h:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lfeb;->g:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    if-eqz v1, :cond_c

    invoke-static {v8, v1, v2, v4, v5}, Lqn5;->a(Lqn5;Lr44;Lqk2;Luqg;Luqg;)Lhn5;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_d
    move-object v15, v12

    invoke-virtual {v2}, Lqk2;->m()J

    move-result-wide v16

    new-instance v13, Lhn5;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v22}, Lhn5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLdj7;Lzqg;Lzqg;ZLr44;)V

    return-object v13

    :cond_e
    if-nez v6, :cond_f

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v2}, Lqk2;->d0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lqk2;->X()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lqk2;->W()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lqk2;->s0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lon5;->m:Z

    if-eqz v1, :cond_10

    if-nez v5, :cond_12

    :cond_10
    iput-object v12, v0, Lon5;->f:Lnxb;

    iput-object v12, v0, Lon5;->g:Lqk2;

    iput-object v12, v0, Lon5;->h:Lkyf;

    iput-object v12, v0, Lon5;->i:Lc34;

    iput-object v12, v0, Lon5;->j:Lztb;

    iput v7, v0, Lon5;->e:I

    invoke-static {v8, v4, v3, v0}, Lqn5;->b(Lqn5;Lc34;Lkyf;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_3
    check-cast v1, Lnn5;

    return-object v1

    :cond_12
    return-object v12
.end method
