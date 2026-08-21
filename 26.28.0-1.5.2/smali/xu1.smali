.class public final Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvj;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lifh;

.field public h:Lghg;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Laf7;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lsvj;Lifh;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu1;->a:Lsvj;

    iput-object p5, p0, Lxu1;->b:Lny8;

    iput-object p6, p0, Lxu1;->c:Lny8;

    sget-object p1, Lysc;->a:Lysc;

    invoke-virtual {p1}, Lysc;->a()Lny8;

    move-result-object p1

    iput-object p1, p0, Lxu1;->d:Lny8;

    iput-object p3, p0, Lxu1;->e:Lny8;

    iput-object p4, p0, Lxu1;->f:Lny8;

    iput-object p2, p0, Lxu1;->g:Lifh;

    return-void
.end method

.method public static synthetic l(Lxu1;Ljava/lang/String;ZLaf7;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    return-void
.end method


# virtual methods
.method public final a(Lghg;Laf7;)V
    .locals 10

    iget-object v0, p0, Lxu1;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-interface {v0}, Lwd4;->h()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lxu1;->c()V

    return-void

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxu1;->d()Lk42;

    move-result-object v0

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->a:Lb95;

    invoke-virtual {v0, p1}, Lb95;->d(Lghg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lxu1;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhve;

    invoke-static {p1}, Lm92;->a(Lhve;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lzu1;->b:Lzu1;

    invoke-virtual {p1}, Lzu1;->j()V

    :cond_1
    invoke-virtual {p0}, Lxu1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lxu1;->d()Lk42;

    move-result-object p1

    invoke-static {p1}, Lk42;->a(Lk42;)V

    iget-object p1, p0, Lxu1;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhve;

    invoke-static {p1}, Lm92;->a(Lhve;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lxu1;->c()V

    return-void

    :cond_4
    instance-of v0, p1, Ldhg;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lxu1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lxu1;->d()Lk42;

    move-result-object v0

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->a:Lb95;

    invoke-virtual {v0, p1}, Lb95;->d(Lghg;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lzu1;->b:Lzu1;

    check-cast p1, Ldhg;

    invoke-virtual {p1}, Ldhg;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ldhg;->c()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lzu1;->k(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lxu1;->h(Lghg;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lxu1;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhve;

    invoke-static {p1}, Lm92;->a(Lhve;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lzu1;->b:Lzu1;

    invoke-virtual {p1}, Lzu1;->j()V

    :cond_6
    invoke-virtual {p0}, Lxu1;->c()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lxu1;->d()Lk42;

    move-result-object v0

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->f:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf62;

    iget-object v0, v0, Lf62;->k:Lpi6;

    instance-of v0, v0, Lki6;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lxu1;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhve;

    invoke-static {p1}, Lm92;->a(Lhve;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p2}, Laf7;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lxu1;->c()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lxu1;->d()Lk42;

    move-result-object v0

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->a:Lb95;

    invoke-virtual {v0, p1}, Lb95;->d(Lghg;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lxu1;->d()Lk42;

    move-result-object p2

    check-cast p2, Ln42;

    iget-object p2, p2, Ln42;->f:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf62;

    iget-boolean p2, p2, Lf62;->l:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lxu1;->d()Lk42;

    move-result-object p2

    invoke-interface {p1}, Lghg;->a()Z

    move-result p1

    check-cast p2, Ln42;

    invoke-virtual {p2}, Ln42;->c()Lx02;

    move-result-object p2

    invoke-interface {p2, p1}, Lx02;->B(Z)V

    :cond_a
    iget-object p1, p0, Lxu1;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhve;

    invoke-static {p1}, Lm92;->a(Lhve;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lzu1;->b:Lzu1;

    invoke-virtual {p1}, Lzu1;->j()V

    :cond_b
    invoke-virtual {p0}, Lxu1;->c()V

    return-void

    :cond_c
    iput-object p2, p0, Lxu1;->l:Laf7;

    invoke-virtual {p0}, Lxu1;->e()Lsa2;

    move-result-object v0

    sget-object p1, Lla2;->a:Lla2;

    iput-object p1, v0, Lsa2;->c:Lla2;

    const/4 v8, 0x0

    const/16 v9, 0x1fa

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const-string v3, "ANOTHER_USER_TRY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Lxu1;->a:Lsvj;

    iget-boolean p2, p0, Lxu1;->i:Z

    iget-object p0, p0, Lxu1;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    invoke-virtual {p0}, Lb95;->h()Z

    move-result p0

    iget-object p1, p1, Lsvj;->b:Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_d

    const p2, 0x7f11026c

    goto :goto_0

    :cond_d
    const p2, 0x7f11026b

    :goto_0
    if-eqz p0, :cond_e

    const p0, 0x7f11026e

    goto :goto_1

    :cond_e
    const p0, 0x7f11026d

    :goto_1
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v0, 0x7f11026f

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v0

    new-instance v1, Ltnh;

    invoke-direct {v1, p0}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Ljc4;->g(Lynh;)V

    new-instance p0, Ltnh;

    invoke-direct {p0, p2}, Ltnh;-><init>(I)V

    const p2, 0x7f090139

    invoke-virtual {v0, p2, p0}, Ljc4;->d(ILynh;)V

    new-instance p0, Ltnh;

    const p2, 0x7f11026a

    invoke-direct {p0, p2}, Ltnh;-><init>(I)V

    const p2, 0x7f090138

    invoke-virtual {v0, p2, p0}, Ljc4;->c(ILynh;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p0

    invoke-virtual {p0}, Lt3f;->b()Lha9;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc4;->e(Lha9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_2
    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    goto :goto_2

    :cond_f
    instance-of p0, p1, Lone/me/android/root/RootController;

    if-eqz p0, :cond_10

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_10
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_12

    new-instance v3, Llve;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v3, p1, p2}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lhve;->I(Llve;)V

    :cond_12
    return-void
.end method

.method public final b(I[I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xb2

    const/4 v3, 0x0

    move/from16 v4, p1

    if-eq v4, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lxu1;->f()Lwsc;

    move-result-object v2

    sget-object v4, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lxu1;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxu1;->l:Laf7;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxu1;->c()V

    return v4

    :cond_1
    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v1, v0, Lxu1;->h:Lghg;

    iget-object v2, v0, Lxu1;->l:Laf7;

    invoke-virtual {v0, v1, v2}, Lxu1;->a(Lghg;Laf7;)V

    return v4

    :cond_3
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_7

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lxu1;->e()Lsa2;

    move-result-object v8

    iget-object v1, v0, Lxu1;->m:Ljava/lang/Long;

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
    invoke-virtual {v0}, Lxu1;->d()Lk42;

    move-result-object v1

    check-cast v1, Ln42;

    iget-object v1, v1, Ln42;->f:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf62;

    iget-object v1, v1, Lf62;->i:Ljava/lang/String;

    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lxu1;->d()Lk42;

    move-result-object v1

    check-cast v1, Ln42;

    iget-object v1, v1, Ln42;->f:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf62;

    iget-boolean v15, v1, Lf62;->j:Z

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

    invoke-static/range {v8 .. v17}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lxu1;->c()V

    const v1, 0x7f110bd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    iget-object v5, v0, Lxu1;->a:Lsvj;

    const v6, 0x7f110bd3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lsvj;->e(Lsvj;ILjava/lang/Integer;Landroid/content/Intent;Llsc;ZLjava/lang/Integer;I)V

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lxu1;->c()V

    return v3
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxu1;->l:Laf7;

    iput-object v0, p0, Lxu1;->h:Lghg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxu1;->i:Z

    iput-boolean v1, p0, Lxu1;->j:Z

    iput-boolean v1, p0, Lxu1;->k:Z

    iput-object v0, p0, Lxu1;->m:Ljava/lang/Long;

    return-void
.end method

.method public final d()Lk42;
    .locals 0

    iget-object p0, p0, Lxu1;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk42;

    return-object p0
.end method

.method public final e()Lsa2;
    .locals 0

    iget-object p0, p0, Lxu1;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa2;

    return-object p0
.end method

.method public final f()Lwsc;
    .locals 0

    iget-object p0, p0, Lxu1;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    return-object p0
.end method

.method public final g(I)Z
    .locals 12

    const v0, 0x7f090139

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lxu1;->e()Lsa2;

    move-result-object p1

    iput v1, p1, Lsa2;->e:I

    invoke-virtual {p0}, Lxu1;->e()Lsa2;

    move-result-object v2

    sget-object p1, Lla2;->a:Lla2;

    iput-object p1, v2, Lsa2;->c:Lla2;

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const-string v3, "START_CALL"

    const/4 v4, 0x0

    const-string v5, "ANOTHER_USER_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Lxu1;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb95;

    iget-object v0, p1, Lb95;->h:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb95;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxu1;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhve;

    invoke-static {p1}, Lm92;->d(Lhve;)V

    iget-object p1, p0, Lxu1;->l:Laf7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lxu1;->c()V

    return v1

    :cond_2
    const v0, 0x7f090138

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lxu1;->c()V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lghg;)Z
    .locals 1

    iget-object p0, p0, Lxu1;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    invoke-virtual {v0, p1}, Lb95;->e(Lghg;)Lx02;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    invoke-interface {p1}, Lx02;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb95;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Z)V
    .locals 11

    invoke-virtual {p0}, Lxu1;->d()Lk42;

    move-result-object v0

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->f:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf62;

    iget-object v0, v0, Lf62;->i:Ljava/lang/String;

    invoke-static {v0}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxu1;->d()Lk42;

    move-result-object v0

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->f:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf62;

    iget-boolean v8, v0, Lf62;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxu1;->f()Lwsc;

    move-result-object p1

    sget-object v0, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxu1;->e()Lsa2;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Lsa2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lxu1;->f()Lwsc;

    move-result-object p1

    sget-object v0, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxu1;->e()Lsa2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final j(JZLaf7;)V
    .locals 2

    invoke-virtual {p0}, Lxu1;->c()V

    new-instance v0, Lchg;

    new-instance v1, Lk32;

    invoke-direct {v1, p1, p2, p3}, Lk32;-><init>(JZ)V

    invoke-direct {v0, v1}, Lchg;-><init>(Lk32;)V

    invoke-virtual {p0}, Lxu1;->f()Lwsc;

    move-result-object p1

    iget-object p2, p0, Lxu1;->a:Lsvj;

    invoke-virtual {p1, p2, p3}, Lwsc;->a(Lsvj;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lxu1;->a(Lghg;Laf7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lxu1;->i(Z)V

    iput-object v0, p0, Lxu1;->h:Lghg;

    iput-object p4, p0, Lxu1;->l:Laf7;

    iput-boolean p3, p0, Lxu1;->i:Z

    return-void
.end method

.method public final k(Ljava/lang/String;ZZZLaf7;)V
    .locals 1

    invoke-virtual {p0}, Lxu1;->c()V

    iput-boolean p4, p0, Lxu1;->k:Z

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lxu1;->a:Lsvj;

    if-eqz p4, :cond_0

    new-instance p0, Lh8c;

    iget-object p1, v0, Lsvj;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0, p1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Ltnh;

    const p2, 0x7f110269

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8c;->m(Lynh;)V

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    return-void

    :cond_0
    new-instance p4, Ldhg;

    invoke-direct {p4, p1, p3, p2, p3}, Ldhg;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lxu1;->f()Lwsc;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lwsc;->a(Lsvj;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lxu1;->a(Lghg;Laf7;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lxu1;->i(Z)V

    iput-object p4, p0, Lxu1;->h:Lghg;

    iput-object p5, p0, Lxu1;->l:Laf7;

    iput-boolean p3, p0, Lxu1;->i:Z

    return-void
.end method

.method public final m(Ljava/lang/Long;Ljava/lang/String;JZLaf7;)V
    .locals 1

    invoke-virtual {p0}, Lxu1;->c()V

    iput-object p1, p0, Lxu1;->m:Ljava/lang/Long;

    invoke-virtual {p0}, Lxu1;->e()Lsa2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa2;->j(Ljava/lang/String;)V

    new-instance p1, Lehg;

    new-instance v0, Lm32;

    invoke-direct {v0, p3, p4, p2, p5}, Lm32;-><init>(JLjava/lang/String;Z)V

    invoke-direct {p1, v0}, Lehg;-><init>(Lm32;)V

    invoke-virtual {p0}, Lxu1;->f()Lwsc;

    move-result-object p2

    iget-object p3, p0, Lxu1;->a:Lsvj;

    invoke-virtual {p2, p3, p5}, Lwsc;->a(Lsvj;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lxu1;->a(Lghg;Laf7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lxu1;->i(Z)V

    iput-object p1, p0, Lxu1;->h:Lghg;

    iput-object p6, p0, Lxu1;->l:Laf7;

    iput-boolean p5, p0, Lxu1;->i:Z

    return-void
.end method
