.class public final Lg12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzil;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luvi;

.field public h:Lwsh;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lax7;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lzil;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg12;->a:Lzil;

    iput-object p5, p0, Lg12;->b:Lpl9;

    iput-object p6, p0, Lg12;->c:Lpl9;

    sget-object p1, Lypd;->a:Lypd;

    invoke-virtual {p1}, Lypd;->a()Lpl9;

    move-result-object p1

    iput-object p1, p0, Lg12;->d:Lpl9;

    iput-object p3, p0, Lg12;->e:Lpl9;

    iput-object p4, p0, Lg12;->f:Lpl9;

    iput-object p2, p0, Lg12;->g:Luvi;

    return-void
.end method

.method public static synthetic m(Lg12;Ljava/lang/String;ZLax7;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx9;
    .locals 1

    iget-object p0, p0, Lg12;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->x()Lrx9;

    move-result-object p0

    sget-object v0, Lrx9;->c:Lrx9;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lwsh;Lax7;)V
    .locals 11

    iget-object v0, p0, Lg12;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->g()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lg12;->d()V

    return-void

    :cond_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lg12;->e()Lyb2;

    move-result-object v0

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->a:Lnm5;

    invoke-virtual {v0, p1}, Lnm5;->c(Lwsh;)Ly62;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg12;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Li12;->b:Li12;

    invoke-virtual {p0}, Lg12;->a()Lrx9;

    move-result-object p2

    invoke-virtual {p1, p2}, Li12;->k(Lrx9;)V

    :cond_2
    invoke-virtual {p0}, Lg12;->d()V

    return-void

    :cond_3
    :goto_0
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lg12;->e()Lyb2;

    move-result-object p1

    invoke-static {p1}, Lyb2;->a(Lyb2;)V

    iget-object p1, p0, Lg12;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lg12;->d()V

    return-void

    :cond_5
    instance-of v0, p1, Ltsh;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lg12;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lg12;->e()Lyb2;

    move-result-object v0

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->a:Lnm5;

    invoke-virtual {v0, p1}, Lnm5;->c(Lwsh;)Ly62;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Li12;->b:Li12;

    check-cast p1, Ltsh;

    invoke-virtual {p1}, Ltsh;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ltsh;->c()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Li12;->l(Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lg12;->i(Lwsh;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lg12;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Li12;->b:Li12;

    invoke-virtual {p0}, Lg12;->a()Lrx9;

    move-result-object p2

    invoke-virtual {p1, p2}, Li12;->k(Lrx9;)V

    :cond_7
    invoke-virtual {p0}, Lg12;->d()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lg12;->e()Lyb2;

    move-result-object v0

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-object v0, v0, Lpd2;->k:Liz6;

    instance-of v0, v0, Ldz6;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lg12;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lg12;->d()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lg12;->e()Lyb2;

    move-result-object v0

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->a:Lnm5;

    invoke-virtual {v0, p1}, Lnm5;->c(Lwsh;)Ly62;

    move-result-object v0

    if-nez v0, :cond_11

    iput-object p2, p0, Lg12;->l:Lax7;

    invoke-virtual {p0}, Lg12;->f()Lxi2;

    move-result-object v1

    sget-object p1, Lqi2;->a:Lqi2;

    iput-object p1, v1, Lxi2;->c:Lqi2;

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    const-string v2, "START_CALL"

    const/4 v3, 0x0

    const-string v4, "ANOTHER_USER_TRY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Lg12;->a:Lzil;

    iget-boolean p2, p0, Lg12;->i:Z

    iget-object p0, p0, Lg12;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    invoke-virtual {p0}, Lnm5;->g()Z

    move-result p0

    iget-object p1, p1, Lzil;->b:Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_b

    const p2, 0x7f110294

    goto :goto_1

    :cond_b
    const p2, 0x7f110293

    :goto_1
    if-eqz p0, :cond_c

    const p0, 0x7f110296

    goto :goto_2

    :cond_c
    const p0, 0x7f110295

    :goto_2
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v0, 0x7f110297

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v1, Lg5j;

    invoke-direct {v1, p0}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Lsn4;->g(Ll5j;)V

    new-instance p0, Lg5j;

    invoke-direct {p0, p2}, Lg5j;-><init>(I)V

    const p2, 0x7f09015c

    invoke-virtual {v0, p2, p0}, Lsn4;->d(ILl5j;)V

    new-instance p0, Lg5j;

    const p2, 0x7f110292

    invoke-direct {p0, p2}, Lg5j;-><init>(I)V

    const p2, 0x7f09015b

    invoke-virtual {v0, p2, p0}, Lsn4;->c(ILl5j;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->b()Lrx9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsn4;->e(Lrx9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v3, Lz3g;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v3, p1, p2}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p0}, Lg12;->e()Lyb2;

    move-result-object p2

    check-cast p2, Lbc2;

    iget-object p2, p2, Lbc2;->f:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd2;

    iget-boolean p2, p2, Lpd2;->l:Z

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lg12;->e()Lyb2;

    move-result-object p2

    invoke-interface {p1}, Lwsh;->b()Z

    move-result p1

    check-cast p2, Lbc2;

    invoke-virtual {p2}, Lbc2;->c()Ly62;

    move-result-object p2

    invoke-interface {p2, p1}, Ly62;->A(Z)V

    :cond_12
    iget-object p1, p0, Lg12;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Li12;->b:Li12;

    invoke-virtual {p0}, Lg12;->a()Lrx9;

    move-result-object p2

    invoke-virtual {p1, p2}, Li12;->k(Lrx9;)V

    :cond_13
    invoke-virtual {p0}, Lg12;->d()V

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
    invoke-virtual {v0}, Lg12;->g()Lrpd;

    move-result-object v2

    sget-object v4, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lg12;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lg12;->l:Lax7;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lg12;->d()V

    return v4

    :cond_1
    invoke-interface {v1}, Lax7;->d()Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v1, v0, Lg12;->h:Lwsh;

    iget-object v2, v0, Lg12;->l:Lax7;

    invoke-virtual {v0, v1, v2}, Lg12;->b(Lwsh;Lax7;)V

    return v4

    :cond_3
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_7

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lg12;->f()Lxi2;

    move-result-object v8

    iget-object v1, v0, Lg12;->m:Ljava/lang/Long;

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
    invoke-virtual {v0}, Lg12;->e()Lyb2;

    move-result-object v1

    check-cast v1, Lbc2;

    iget-object v1, v1, Lbc2;->f:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd2;

    iget-object v1, v1, Lpd2;->i:Ljava/lang/String;

    invoke-static {v1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lg12;->e()Lyb2;

    move-result-object v1

    check-cast v1, Lbc2;

    iget-object v1, v1, Lbc2;->f:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd2;

    iget-boolean v15, v1, Lpd2;->j:Z

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

    invoke-static/range {v8 .. v17}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lg12;->d()V

    const v1, 0x7f110c77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    iget-object v5, v0, Lg12;->a:Lzil;

    const v6, 0x7f110c78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lzil;->e(Lzil;ILjava/lang/Integer;Landroid/content/Intent;Ldpd;ZLjava/lang/Integer;I)V

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lg12;->d()V

    return v3
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg12;->l:Lax7;

    iput-object v0, p0, Lg12;->h:Lwsh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg12;->i:Z

    iput-boolean v1, p0, Lg12;->j:Z

    iput-boolean v1, p0, Lg12;->k:Z

    iput-object v0, p0, Lg12;->m:Ljava/lang/Long;

    return-void
.end method

.method public final e()Lyb2;
    .locals 0

    iget-object p0, p0, Lg12;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb2;

    return-object p0
.end method

.method public final f()Lxi2;
    .locals 0

    iget-object p0, p0, Lg12;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi2;

    return-object p0
.end method

.method public final g()Lrpd;
    .locals 0

    iget-object p0, p0, Lg12;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0
.end method

.method public final h(I)Z
    .locals 12

    const v0, 0x7f09015c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lg12;->f()Lxi2;

    move-result-object p1

    iput v1, p1, Lxi2;->f:I

    invoke-virtual {p0}, Lg12;->f()Lxi2;

    move-result-object v2

    sget-object p1, Lqi2;->a:Lqi2;

    iput-object p1, v2, Lxi2;->c:Lqi2;

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const-string v3, "START_CALL"

    const/4 v4, 0x0

    const-string v5, "ANOTHER_USER_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Lg12;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm5;

    iget-object v0, p1, Lnm5;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnm5;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg12;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Loh2;->d(Lcom/bluelinelabs/conductor/j;)V

    iget-object p1, p0, Lg12;->l:Lax7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lg12;->d()V

    return v1

    :cond_2
    const v0, 0x7f09015b

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lg12;->d()V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lwsh;)Z
    .locals 1

    iget-object p0, p0, Lg12;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    invoke-virtual {v0, p1}, Lnm5;->c(Lwsh;)Ly62;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly62;->a()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    invoke-interface {p1}, Ly62;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnm5;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Z)V
    .locals 11

    invoke-virtual {p0}, Lg12;->e()Lyb2;

    move-result-object v0

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-object v0, v0, Lpd2;->i:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lg12;->e()Lyb2;

    move-result-object v0

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-boolean v8, v0, Lpd2;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg12;->g()Lrpd;

    move-result-object p1

    sget-object v0, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg12;->f()Lxi2;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Lxi2;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lg12;->g()Lrpd;

    move-result-object p1

    sget-object v0, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg12;->f()Lxi2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final k(JZLax7;)V
    .locals 2

    invoke-virtual {p0}, Lg12;->d()V

    new-instance v0, Lssh;

    new-instance v1, Lza2;

    invoke-direct {v1, p1, p2, p3}, Lza2;-><init>(JZ)V

    invoke-direct {v0, v1}, Lssh;-><init>(Lza2;)V

    invoke-virtual {p0}, Lg12;->g()Lrpd;

    move-result-object p1

    iget-object p2, p0, Lg12;->a:Lzil;

    invoke-virtual {p1, p2, p3}, Lrpd;->a(Lzil;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lg12;->b(Lwsh;Lax7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lg12;->j(Z)V

    iput-object v0, p0, Lg12;->h:Lwsh;

    iput-object p4, p0, Lg12;->l:Lax7;

    iput-boolean p3, p0, Lg12;->i:Z

    return-void
.end method

.method public final l(Ljava/lang/String;ZZZLax7;)V
    .locals 1

    invoke-virtual {p0}, Lg12;->d()V

    iput-boolean p4, p0, Lg12;->k:Z

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lg12;->a:Lzil;

    if-eqz p4, :cond_0

    new-instance p0, Li1d;

    iget-object p1, v0, Lzil;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0, p1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lg5j;

    const p2, 0x7f110291

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    return-void

    :cond_0
    new-instance p4, Ltsh;

    invoke-direct {p4, p1, p3, p2, p3}, Ltsh;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lg12;->g()Lrpd;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lrpd;->a(Lzil;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lg12;->b(Lwsh;Lax7;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lg12;->j(Z)V

    iput-object p4, p0, Lg12;->h:Lwsh;

    iput-object p5, p0, Lg12;->l:Lax7;

    iput-boolean p3, p0, Lg12;->i:Z

    return-void
.end method

.method public final n(Ljava/lang/Long;Ljava/lang/String;JZLax7;)V
    .locals 6

    invoke-virtual {p0}, Lg12;->d()V

    iput-object p1, p0, Lg12;->m:Ljava/lang/Long;

    invoke-virtual {p0}, Lg12;->f()Lxi2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxi2;->k(Ljava/lang/String;)V

    new-instance p1, Lush;

    new-instance v0, Lbb2;

    const/4 v1, 0x0

    move-object v4, p2

    move-wide v2, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbb2;-><init>(IJLjava/lang/String;Z)V

    invoke-direct {p1, v0}, Lush;-><init>(Lbb2;)V

    invoke-virtual {p0}, Lg12;->g()Lrpd;

    move-result-object p2

    iget-object p3, p0, Lg12;->a:Lzil;

    invoke-virtual {p2, p3, v5}, Lrpd;->a(Lzil;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lg12;->b(Lwsh;Lax7;)V

    return-void

    :cond_0
    invoke-virtual {p0, v5}, Lg12;->j(Z)V

    iput-object p1, p0, Lg12;->h:Lwsh;

    iput-object p6, p0, Lg12;->l:Lax7;

    iput-boolean v5, p0, Lg12;->i:Z

    return-void
.end method
