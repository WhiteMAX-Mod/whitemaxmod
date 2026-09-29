.class public final Li02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9l;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzoi;

.field public h:Leoh;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lsv7;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ll9l;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li02;->a:Ll9l;

    iput-object p5, p0, Li02;->b:Lvj9;

    iput-object p6, p0, Li02;->c:Lvj9;

    sget-object p1, Lmmd;->a:Lmmd;

    invoke-virtual {p1}, Lmmd;->a()Lvj9;

    move-result-object p1

    iput-object p1, p0, Li02;->d:Lvj9;

    iput-object p3, p0, Li02;->e:Lvj9;

    iput-object p4, p0, Li02;->f:Lvj9;

    iput-object p2, p0, Li02;->g:Lzoi;

    return-void
.end method

.method public static synthetic m(Li02;Ljava/lang/String;ZLsv7;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Li02;->l(Ljava/lang/String;ZZZLsv7;)V

    return-void
.end method


# virtual methods
.method public final a()Lxv9;
    .locals 1

    iget-object p0, p0, Li02;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->x()Lxv9;

    move-result-object p0

    sget-object v0, Lxv9;->c:Lxv9;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Leoh;Lsv7;)V
    .locals 11

    iget-object v0, p0, Li02;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-interface {v0}, Lun4;->g()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Li02;->d()V

    return-void

    :cond_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Li02;->e()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->a:Lpl5;

    invoke-virtual {v0, p1}, Lpl5;->c(Leoh;)Ly52;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li02;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lk02;->b:Lk02;

    invoke-virtual {p0}, Li02;->a()Lxv9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk02;->j(Lxv9;)V

    :cond_2
    invoke-virtual {p0}, Li02;->d()V

    return-void

    :cond_3
    :goto_0
    if-nez p1, :cond_5

    invoke-virtual {p0}, Li02;->e()Lxa2;

    move-result-object p1

    invoke-static {p1}, Lxa2;->a(Lxa2;)V

    iget-object p1, p0, Li02;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Li02;->d()V

    return-void

    :cond_5
    instance-of v0, p1, Lboh;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Li02;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Li02;->e()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->a:Lpl5;

    invoke-virtual {v0, p1}, Lpl5;->c(Leoh;)Ly52;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lk02;->b:Lk02;

    check-cast p1, Lboh;

    invoke-virtual {p1}, Lboh;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lboh;->c()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lk02;->k(Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Li02;->i(Leoh;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Li02;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lk02;->b:Lk02;

    invoke-virtual {p0}, Li02;->a()Lxv9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk02;->j(Lxv9;)V

    :cond_7
    invoke-virtual {p0}, Li02;->d()V

    return-void

    :cond_8
    invoke-virtual {p0}, Li02;->e()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    iget-object v0, v0, Lpc2;->k:Ldy6;

    instance-of v0, v0, Lyx6;

    if-eqz v0, :cond_a

    iget-object p1, p0, Li02;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Li02;->d()V

    return-void

    :cond_a
    invoke-virtual {p0}, Li02;->e()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->a:Lpl5;

    invoke-virtual {v0, p1}, Lpl5;->c(Leoh;)Ly52;

    move-result-object v0

    if-nez v0, :cond_11

    iput-object p2, p0, Li02;->l:Lsv7;

    invoke-virtual {p0}, Li02;->f()Lxh2;

    move-result-object v1

    sget-object p1, Lqh2;->a:Lqh2;

    iput-object p1, v1, Lxh2;->c:Lqh2;

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    const-string v2, "START_CALL"

    const/4 v3, 0x0

    const-string v4, "ANOTHER_USER_TRY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Li02;->a:Ll9l;

    iget-boolean p2, p0, Li02;->i:Z

    iget-object p0, p0, Li02;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    invoke-virtual {p0}, Lpl5;->g()Z

    move-result p0

    iget-object p1, p1, Ll9l;->b:Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_b

    const p2, 0x7f110291

    goto :goto_1

    :cond_b
    const p2, 0x7f110290

    :goto_1
    if-eqz p0, :cond_c

    const p0, 0x7f110293

    goto :goto_2

    :cond_c
    const p0, 0x7f110292

    :goto_2
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v0, 0x7f110294

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v1, Loyi;

    invoke-direct {v1, p0}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lgm4;->g(Ltyi;)V

    new-instance p0, Loyi;

    invoke-direct {p0, p2}, Loyi;-><init>(I)V

    const p2, 0x7f09015c

    invoke-virtual {v0, p2, p0}, Lgm4;->d(ILtyi;)V

    new-instance p0, Loyi;

    const p2, 0x7f11028f

    invoke-direct {p0, p2}, Loyi;-><init>(I)V

    const p2, 0x7f09015b

    invoke-virtual {v0, p2, p0}, Lgm4;->c(ILtyi;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p0

    invoke-virtual {p0}, Le8g;->b()Lxv9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgm4;->e(Lxv9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    goto :goto_3

    :cond_d
    instance-of p0, p1, Lone/me/android/root/RootController;

    if-eqz p0, :cond_e

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_e
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    new-instance v3, Lnzf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v3, p1, p2}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p0}, Li02;->e()Lxa2;

    move-result-object p2

    check-cast p2, Lab2;

    iget-object p2, p2, Lab2;->f:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc2;

    iget-boolean p2, p2, Lpc2;->l:Z

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Li02;->e()Lxa2;

    move-result-object p2

    invoke-interface {p1}, Leoh;->b()Z

    move-result p1

    check-cast p2, Lab2;

    invoke-virtual {p2}, Lab2;->c()Ly52;

    move-result-object p2

    invoke-interface {p2, p1}, Ly52;->A(Z)V

    :cond_12
    iget-object p1, p0, Li02;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lk02;->b:Lk02;

    invoke-virtual {p0}, Li02;->a()Lxv9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk02;->j(Lxv9;)V

    :cond_13
    invoke-virtual {p0}, Li02;->d()V

    return-void
.end method

.method public final c([II)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xb2

    const/4 v3, 0x0

    move/from16 v4, p2

    if-eq v4, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Li02;->g()Lkmd;

    move-result-object v2

    sget-object v4, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Li02;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Li02;->l:Lsv7;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Li02;->d()V

    return v4

    :cond_1
    invoke-interface {v1}, Lsv7;->c()Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v1, v0, Li02;->h:Leoh;

    iget-object v2, v0, Li02;->l:Lsv7;

    invoke-virtual {v0, v1, v2}, Li02;->b(Leoh;Lsv7;)V

    return v4

    :cond_3
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_7

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Li02;->f()Lxh2;

    move-result-object v8

    iget-object v1, v0, Li02;->m:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v10, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Li02;->e()Lxa2;

    move-result-object v1

    check-cast v1, Lab2;

    iget-object v1, v1, Lab2;->f:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc2;

    iget-object v1, v1, Lpc2;->i:Ljava/lang/String;

    invoke-static {v1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Li02;->e()Lxa2;

    move-result-object v1

    check-cast v1, Lab2;

    iget-object v1, v1, Lab2;->f:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc2;

    iget-boolean v15, v1, Lpc2;->j:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x10

    const-string v9, "FINISH_CALL"

    const-string v11, "ERROR"

    const-string v13, "no_permission"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Li02;->d()V

    const v1, 0x7f110c38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    iget-object v5, v0, Li02;->a:Ll9l;

    const v6, 0x7f110c39

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ll9l;->e(Ll9l;ILjava/lang/Integer;Landroid/content/Intent;Lxld;ZLjava/lang/Integer;I)V

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Li02;->d()V

    return v3
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Li02;->l:Lsv7;

    iput-object v0, p0, Li02;->h:Leoh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li02;->i:Z

    iput-boolean v1, p0, Li02;->j:Z

    iput-boolean v1, p0, Li02;->k:Z

    iput-object v0, p0, Li02;->m:Ljava/lang/Long;

    return-void
.end method

.method public final e()Lxa2;
    .locals 0

    iget-object p0, p0, Li02;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa2;

    return-object p0
.end method

.method public final f()Lxh2;
    .locals 0

    iget-object p0, p0, Li02;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh2;

    return-object p0
.end method

.method public final g()Lkmd;
    .locals 0

    iget-object p0, p0, Li02;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public final h(I)Z
    .locals 12

    const v0, 0x7f09015c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Li02;->f()Lxh2;

    move-result-object p1

    iput v1, p1, Lxh2;->f:I

    invoke-virtual {p0}, Li02;->f()Lxh2;

    move-result-object v2

    sget-object p1, Lqh2;->a:Lqh2;

    iput-object p1, v2, Lxh2;->c:Lqh2;

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const-string v3, "START_CALL"

    const/4 v4, 0x0

    const-string v5, "ANOTHER_USER_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Li02;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl5;

    iget-object v0, p1, Lpl5;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpl5;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li02;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Lng2;->d(Lcom/bluelinelabs/conductor/j;)V

    iget-object p1, p0, Li02;->l:Lsv7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Li02;->d()V

    return v1

    :cond_2
    const v0, 0x7f09015b

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Li02;->d()V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Leoh;)Z
    .locals 1

    iget-object p0, p0, Li02;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    invoke-virtual {v0, p1}, Lpl5;->c(Leoh;)Ly52;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly52;->m()Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    invoke-interface {p1}, Ly52;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl5;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Z)V
    .locals 11

    invoke-virtual {p0}, Li02;->e()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    iget-object v0, v0, Lpc2;->i:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Li02;->e()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    iget-boolean v8, v0, Lpc2;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li02;->g()Lkmd;

    move-result-object p1

    sget-object v0, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li02;->f()Lxh2;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Lxh2;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Li02;->g()Lkmd;

    move-result-object p1

    sget-object v0, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li02;->f()Lxh2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final k(JZLsv7;)V
    .locals 2

    invoke-virtual {p0}, Li02;->d()V

    new-instance v0, Laoh;

    new-instance v1, Ly92;

    invoke-direct {v1, p1, p2, p3}, Ly92;-><init>(JZ)V

    invoke-direct {v0, v1}, Laoh;-><init>(Ly92;)V

    invoke-virtual {p0}, Li02;->g()Lkmd;

    move-result-object p1

    iget-object p2, p0, Li02;->a:Ll9l;

    invoke-virtual {p1, p2, p3}, Lkmd;->a(Ll9l;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Li02;->b(Leoh;Lsv7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Li02;->j(Z)V

    iput-object v0, p0, Li02;->h:Leoh;

    iput-object p4, p0, Li02;->l:Lsv7;

    iput-boolean p3, p0, Li02;->i:Z

    return-void
.end method

.method public final l(Ljava/lang/String;ZZZLsv7;)V
    .locals 1

    invoke-virtual {p0}, Li02;->d()V

    iput-boolean p4, p0, Li02;->k:Z

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Li02;->a:Ll9l;

    if-eqz p4, :cond_0

    new-instance p0, Lpyc;

    iget-object p1, v0, Ll9l;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0, p1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Loyi;

    const p2, 0x7f11028e

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    return-void

    :cond_0
    new-instance p4, Lboh;

    invoke-direct {p4, p1, p3, p2, p3}, Lboh;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Li02;->g()Lkmd;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lkmd;->a(Ll9l;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Li02;->b(Leoh;Lsv7;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Li02;->j(Z)V

    iput-object p4, p0, Li02;->h:Leoh;

    iput-object p5, p0, Li02;->l:Lsv7;

    iput-boolean p3, p0, Li02;->i:Z

    return-void
.end method

.method public final n(Ljava/lang/Long;Ljava/lang/String;JZLsv7;)V
    .locals 6

    invoke-virtual {p0}, Li02;->d()V

    iput-object p1, p0, Li02;->m:Ljava/lang/Long;

    invoke-virtual {p0}, Li02;->f()Lxh2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxh2;->k(Ljava/lang/String;)V

    new-instance p1, Lcoh;

    new-instance v0, Laa2;

    const/4 v1, 0x0

    move-object v4, p2

    move-wide v2, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laa2;-><init>(IJLjava/lang/String;Z)V

    invoke-direct {p1, v0}, Lcoh;-><init>(Laa2;)V

    invoke-virtual {p0}, Li02;->g()Lkmd;

    move-result-object p2

    iget-object p3, p0, Li02;->a:Ll9l;

    invoke-virtual {p2, p3, v5}, Lkmd;->a(Ll9l;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Li02;->b(Leoh;Lsv7;)V

    return-void

    :cond_0
    invoke-virtual {p0, v5}, Li02;->j(Z)V

    iput-object p1, p0, Li02;->h:Leoh;

    iput-object p6, p0, Li02;->l:Lsv7;

    iput-boolean v5, p0, Li02;->i:Z

    return-void
.end method
