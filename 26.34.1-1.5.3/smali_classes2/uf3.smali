.class public final Luf3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lnoa;

.field public f:I

.field public g:I

.field public h:B

.field public final synthetic i:Lig3;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILig3;Lu15;)V
    .locals 0

    iput-object p2, p0, Luf3;->i:Lig3;

    iput p1, p0, Luf3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luf3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luf3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Luf3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Luf3;

    iget-object v0, p0, Luf3;->i:Lig3;

    iget p0, p0, Luf3;->j:I

    invoke-direct {p2, p0, v0, p1}, Luf3;-><init>(ILig3;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->d:Lg2a;

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v0, Luf3;->h:B

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget v1, v0, Luf3;->g:I

    iget v3, v0, Luf3;->f:I

    iget-object v4, v0, Luf3;->e:Lnoa;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v4, v0, Luf3;->g:I

    iget v9, v0, Luf3;->f:I

    iget-object v10, v0, Luf3;->e:Lnoa;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Luf3;->i:Lig3;

    iget-object v4, v4, Lig3;->d1:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf3;

    iget-object v4, v4, Ljf3;->a:Ljava/util/List;

    iget v9, v0, Luf3;->j:I

    invoke-static {v9, v4}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoa;

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v9, v0, Luf3;->i:Lig3;

    iget-object v9, v9, Lig3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lbf1;

    invoke-direct {v10, v4, v5}, Lbf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Luf3;->i:Lig3;

    iget-object v10, v10, Lig3;->d1:Ltwh;

    invoke-virtual {v10}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljf3;

    iget-object v10, v10, Ljf3;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnoa;

    invoke-interface {v12}, Lnoa;->E()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, -0x1

    :goto_1
    invoke-interface {v4}, Lnoa;->E()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Luf3;->i:Lig3;

    if-eqz v9, :cond_6

    iget-object v0, v10, Lig3;->x1:Lm2m;

    sget-object v1, Lig3;->E1:[Lvi9;

    aget-object v1, v1, v6

    invoke-virtual {v0, v10, v1, v8}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    iget-object v9, v10, Lig3;->p:Ljava/lang/String;

    iget v10, v0, Luf3;->j:I

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v1}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "Media viewer. On new page selected newPos:"

    const-string v14, ", prev:"

    invoke-static {v10, v11, v13, v14}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v1, v9, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v9, v0, Luf3;->i:Lig3;

    iget-object v9, v9, Lig3;->d1:Ltwh;

    invoke-virtual {v9}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf3;

    iget-object v9, v9, Ljf3;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Luf3;->i:Lig3;

    iget v12, v0, Luf3;->j:I

    iput-object v4, v0, Luf3;->e:Lnoa;

    iput v11, v0, Luf3;->f:I

    iput v9, v0, Luf3;->g:I

    iput-byte v7, v0, Luf3;->h:B

    invoke-virtual {v10, v12, v4, v9, v0}, Lig3;->v1(ILnoa;ILw15;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v10, v4

    move v4, v9

    move v9, v11

    :goto_3
    iget-object v11, v0, Luf3;->i:Lig3;

    iget-object v11, v11, Lig3;->p:Ljava/lang/String;

    iget v12, v0, Luf3;->j:I

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v13, v1}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v10}, Lnoa;->E()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Media viewer. Call prepare info panel by new page, pos:"

    const-string v8, ", pageId:"

    invoke-static {v12, v15, v8, v14}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v1, v11, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v1, v0, Luf3;->i:Lig3;

    iput-object v10, v0, Luf3;->e:Lnoa;

    iput v9, v0, Luf3;->f:I

    iput v4, v0, Luf3;->g:I

    iput-byte v6, v0, Luf3;->h:B

    invoke-virtual {v1, v10, v0}, Lig3;->t1(Lnoa;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    move v1, v4

    move v3, v9

    move-object v4, v10

    :goto_6
    iget-object v8, v0, Luf3;->i:Lig3;

    iget-object v8, v8, Lig3;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lif3;

    iget-object v9, v0, Luf3;->i:Lig3;

    iget-boolean v10, v9, Lig3;->g:Z

    const/4 v11, 0x5

    if-eqz v10, :cond_e

    iget-boolean v10, v8, Lif3;->b:Z

    if-eqz v10, :cond_d

    iget v10, v0, Luf3;->j:I

    if-le v3, v10, :cond_d

    if-gt v10, v11, :cond_d

    iget-object v1, v9, Lig3;->p:Ljava/lang/String;

    const-string v8, "Media viewer. Call load next, desc order"

    invoke-static {v1, v8}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v1, v1, Lig3;->E:Lt40;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lc40;->u()V

    goto :goto_7

    :cond_d
    iget-boolean v8, v8, Lif3;->a:Z

    if-eqz v8, :cond_10

    iget v8, v0, Luf3;->j:I

    if-ge v3, v8, :cond_10

    sub-int/2addr v1, v8

    if-gt v1, v11, :cond_10

    iget-object v1, v9, Lig3;->p:Ljava/lang/String;

    const-string v8, "Media viewer. Call load prev, desc order"

    invoke-static {v1, v8}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v1, v1, Lig3;->E:Lt40;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lc40;->x()V

    goto :goto_7

    :cond_e
    iget-boolean v10, v8, Lif3;->b:Z

    if-eqz v10, :cond_f

    iget v10, v0, Luf3;->j:I

    if-ge v3, v10, :cond_f

    sub-int/2addr v1, v10

    if-gt v1, v11, :cond_f

    iget-object v1, v9, Lig3;->p:Ljava/lang/String;

    const-string v8, "Media viewer. Call load next"

    invoke-static {v1, v8}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v1, v1, Lig3;->E:Lt40;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lc40;->u()V

    goto :goto_7

    :cond_f
    iget-boolean v1, v8, Lif3;->a:Z

    if-eqz v1, :cond_10

    iget v1, v0, Luf3;->j:I

    if-le v3, v1, :cond_10

    if-gt v1, v11, :cond_10

    iget-object v1, v9, Lig3;->p:Ljava/lang/String;

    const-string v8, "Media viewer. Call load prev"

    invoke-static {v1, v8}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v1, v1, Lig3;->E:Lt40;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lc40;->x()V

    :cond_10
    :goto_7
    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v1, v1, Lig3;->d1:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf3;

    iget-object v1, v1, Ljf3;->a:Ljava/util/List;

    invoke-static {v3, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoa;

    if-eqz v1, :cond_11

    iget-object v3, v0, Luf3;->i:Lig3;

    iget-object v3, v3, Lig3;->Z:Ljs6;

    new-instance v8, Lpr6;

    invoke-direct {v8, v1}, Lpr6;-><init>(Lnoa;)V

    invoke-virtual {v3, v8}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_11
    instance-of v1, v4, Lmoa;

    if-eqz v1, :cond_12

    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v1, v1, Lig3;->Z:Ljs6;

    new-instance v3, Lir6;

    invoke-direct {v3, v5, v7}, Lir6;-><init>(IZ)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Luf3;->i:Lig3;

    move-object v3, v4

    check-cast v3, Lmoa;

    iget-wide v7, v3, Lmoa;->a:J

    iget-object v5, v3, Lmoa;->e:Ljava/lang/String;

    iget-object v3, v3, Lmoa;->d:Luak;

    iget-boolean v3, v3, Luak;->l:Z

    invoke-virtual {v1, v7, v8, v5, v3}, Lig3;->f1(JLjava/lang/String;Z)V

    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    instance-of v1, v4, Lhoa;

    if-eqz v1, :cond_14

    move-object v1, v4

    check-cast v1, Lhoa;

    iget-boolean v3, v1, Lhoa;->e:Z

    if-eqz v3, :cond_14

    iget-object v1, v1, Lhoa;->d:Lfp8;

    iget-object v8, v1, Lfp8;->l:Landroid/net/Uri;

    if-eqz v8, :cond_13

    new-instance v7, Ll58;

    iget v9, v1, Lfp8;->c:I

    iget v10, v1, Lfp8;->d:I

    iget-wide v11, v1, Lfp8;->a:J

    invoke-direct/range {v7 .. v12}, Ll58;-><init>(Landroid/net/Uri;IIJ)V

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    :goto_8
    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v1, v1, Lig3;->j1:Ltwh;

    new-instance v3, Llf3;

    invoke-direct {v3, v4, v7}, Llf3;-><init>(Lnoa;Lhck;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v1, v1, Lig3;->j1:Ltwh;

    new-instance v3, Llf3;

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7}, Llf3;-><init>(Lmoa;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v1, v1, Lig3;->Z:Ljs6;

    new-instance v3, Lnr6;

    invoke-direct {v3, v4}, Lnr6;-><init>(Lnoa;)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v3, v1, Lig3;->x1:Lm2m;

    sget-object v7, Lig3;->E1:[Lvi9;

    aget-object v6, v7, v6

    invoke-virtual {v3, v1, v6, v5}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v1, v0, Luf3;->i:Lig3;

    iget-object v1, v1, Lig3;->o:Lo2e;

    invoke-virtual {v1}, Lo2e;->p()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Luf3;->i:Lig3;

    iget-object v1, v0, Lig3;->n:Lmj0;

    iget-wide v5, v0, Lig3;->c:J

    invoke-interface {v4}, Lnoa;->l()J

    move-result-wide v3

    invoke-virtual {v1, v5, v6, v3, v4}, Lmj0;->a(JJ)V

    :cond_15
    :goto_a
    return-object v2
.end method
