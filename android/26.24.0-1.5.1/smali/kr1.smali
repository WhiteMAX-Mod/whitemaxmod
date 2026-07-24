.class public final Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7j;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Letg;

.field public g:Lixf;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lv57;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lz7j;Letg;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr1;->a:Lz7j;

    iput-object p5, p0, Lkr1;->b:Lon8;

    sget-object p1, Lccc;->a:Lccc;

    invoke-virtual {p1}, Lccc;->a()Lon8;

    move-result-object p1

    iput-object p1, p0, Lkr1;->c:Lon8;

    iput-object p3, p0, Lkr1;->d:Lon8;

    iput-object p4, p0, Lkr1;->e:Lon8;

    iput-object p2, p0, Lkr1;->f:Letg;

    return-void
.end method

.method public static synthetic k(Lkr1;Ljava/lang/String;ZLv57;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lkr1;->j(Ljava/lang/String;ZZZLv57;)V

    return-void
.end method


# virtual methods
.method public final a(Lixf;Lv57;)V
    .locals 10

    iget-object v0, p0, Lkr1;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->h()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkr1;->c()V

    return-void

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkr1;->d()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->a:Lx15;

    invoke-virtual {v0, p1}, Lx15;->b(Lixf;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lkr1;->f:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrce;

    invoke-static {p1}, Lm52;->a(Lrce;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lmr1;->b:Lmr1;

    invoke-virtual {p1}, Lmr1;->i()V

    :cond_1
    invoke-virtual {p0}, Lkr1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lkr1;->d()Lq02;

    move-result-object p1

    invoke-static {p1}, Lq02;->a(Lq02;)V

    iget-object p1, p0, Lkr1;->f:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrce;

    invoke-static {p1}, Lm52;->a(Lrce;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lkr1;->c()V

    return-void

    :cond_4
    instance-of v0, p1, Lfxf;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lkr1;->j:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkr1;->d()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->a:Lx15;

    invoke-virtual {v0, p1}, Lx15;->b(Lixf;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lmr1;->b:Lmr1;

    check-cast p1, Lfxf;

    invoke-virtual {p1}, Lfxf;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lfxf;->c()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lmr1;->j(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lkr1;->d()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget-object v0, v0, Ll22;->j:Lm96;

    instance-of v0, v0, Lh96;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lkr1;->f:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrce;

    invoke-static {p1}, Lm52;->a(Lrce;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lkr1;->c()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lkr1;->d()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->a:Lx15;

    invoke-virtual {v0, p1}, Lx15;->b(Lixf;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lkr1;->d()Lq02;

    move-result-object p2

    check-cast p2, Lt02;

    iget-object p2, p2, Lt02;->h:Lgqd;

    iget-object p2, p2, Lgqd;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll22;

    iget-boolean p2, p2, Ll22;->k:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lkr1;->d()Lq02;

    move-result-object p2

    invoke-interface {p1}, Lixf;->a()Z

    move-result p1

    check-cast p2, Lt02;

    invoke-virtual {p2}, Lt02;->c()Lhx1;

    move-result-object p2

    invoke-interface {p2, p1}, Lhx1;->s(Z)V

    :cond_8
    iget-object p1, p0, Lkr1;->f:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrce;

    invoke-static {p1}, Lm52;->a(Lrce;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmr1;->b:Lmr1;

    invoke-virtual {p1}, Lmr1;->i()V

    :cond_9
    invoke-virtual {p0}, Lkr1;->c()V

    return-void

    :cond_a
    iput-object p2, p0, Lkr1;->k:Lv57;

    invoke-virtual {p0}, Lkr1;->e()Lm62;

    move-result-object v0

    sget-object p1, Lf62;->a:Lf62;

    iput-object p1, v0, Lm62;->c:Lf62;

    const/4 v8, 0x0

    const/16 v9, 0x1fa

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const-string v3, "ANOTHER_USER_TRY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Lkr1;->a:Lz7j;

    iget-boolean p0, p0, Lkr1;->h:Z

    if-eqz p0, :cond_b

    const p0, 0x7f1102d7

    goto :goto_0

    :cond_b
    const p0, 0x7f1102d6

    :goto_0
    sget-object p2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const p2, 0x7f1102d9

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p2

    const v0, 0x7f1102d8

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    const v0, 0x7f090137

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lone/me/sdk/bottomsheet/b;->d(ILone/me/sdk/textsource/TextSource;)V

    const p0, 0x7f1102d5

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const v0, 0x7f090136

    invoke-virtual {p2, v0, p0}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    iget-object p0, p1, Lz7j;->a:Lone/me/sdk/arch/Widget;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_1

    :cond_c
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_d

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_d
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    new-instance v2, Ltce;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v2, p1, p2}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lrce;->I(Ltce;)V

    :cond_f
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
    invoke-virtual {v0}, Lkr1;->f()Lone/me/sdk/permissions/d;

    move-result-object v2

    sget-object v4, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lkr1;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkr1;->k:Lv57;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkr1;->c()V

    return v4

    :cond_1
    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v1, v0, Lkr1;->g:Lixf;

    iget-object v2, v0, Lkr1;->k:Lv57;

    invoke-virtual {v0, v1, v2}, Lkr1;->a(Lixf;Lv57;)V

    return v4

    :cond_3
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_7

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lkr1;->e()Lm62;

    move-result-object v8

    iget-object v1, v0, Lkr1;->l:Ljava/lang/Long;

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
    invoke-virtual {v0}, Lkr1;->d()Lq02;

    move-result-object v1

    check-cast v1, Lt02;

    iget-object v1, v1, Lt02;->h:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22;

    iget-object v1, v1, Ll22;->h:Ljava/lang/String;

    invoke-static {v1}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lkr1;->d()Lq02;

    move-result-object v1

    check-cast v1, Lt02;

    iget-object v1, v1, Lt02;->h:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22;

    iget-boolean v15, v1, Ll22;->i:Z

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

    invoke-static/range {v8 .. v17}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lkr1;->c()V

    const v1, 0x7f110c36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    iget-object v5, v0, Lkr1;->a:Lz7j;

    const v6, 0x7f110c37

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lrbc;->d(Lrbc;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;I)V

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lkr1;->c()V

    return v3
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkr1;->k:Lv57;

    iput-object v0, p0, Lkr1;->g:Lixf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkr1;->h:Z

    iput-boolean v1, p0, Lkr1;->i:Z

    iput-boolean v1, p0, Lkr1;->j:Z

    iput-object v0, p0, Lkr1;->l:Ljava/lang/Long;

    return-void
.end method

.method public final d()Lq02;
    .locals 0

    iget-object p0, p0, Lkr1;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq02;

    return-object p0
.end method

.method public final e()Lm62;
    .locals 0

    iget-object p0, p0, Lkr1;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm62;

    return-object p0
.end method

.method public final f()Lone/me/sdk/permissions/d;
    .locals 0

    iget-object p0, p0, Lkr1;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    return-object p0
.end method

.method public final g(I)Z
    .locals 12

    const v0, 0x7f090137

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lkr1;->e()Lm62;

    move-result-object p1

    iput v1, p1, Lm62;->e:I

    invoke-virtual {p0}, Lkr1;->e()Lm62;

    move-result-object v2

    sget-object p1, Lf62;->a:Lf62;

    iput-object p1, v2, Lm62;->c:Lf62;

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const-string v3, "START_CALL"

    const/4 v4, 0x0

    const-string v5, "ANOTHER_USER_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lkr1;->d()Lq02;

    move-result-object p1

    invoke-static {p1}, Lq02;->a(Lq02;)V

    iget-object p1, p0, Lkr1;->f:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrce;

    invoke-static {p1}, Lm52;->d(Lrce;)V

    iget-object p1, p0, Lkr1;->k:Lv57;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lkr1;->c()V

    return v1

    :cond_1
    const v0, 0x7f090136

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lkr1;->c()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 11

    invoke-virtual {p0}, Lkr1;->d()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget-object v0, v0, Ll22;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkr1;->d()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget-boolean v8, v0, Ll22;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkr1;->f()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object v0, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkr1;->e()Lm62;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Lm62;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lkr1;->f()Lone/me/sdk/permissions/d;

    move-result-object p1

    sget-object v0, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkr1;->e()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final i(JZLv57;)V
    .locals 2

    invoke-virtual {p0}, Lkr1;->c()V

    new-instance v0, Lexf;

    new-instance v1, Lrz1;

    invoke-direct {v1, p1, p2, p3}, Lrz1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lexf;-><init>(Lrz1;)V

    invoke-virtual {p0}, Lkr1;->f()Lone/me/sdk/permissions/d;

    move-result-object p1

    iget-object p2, p0, Lkr1;->a:Lz7j;

    invoke-virtual {p1, p3, p2}, Lone/me/sdk/permissions/d;->a(ZLz7j;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lkr1;->a(Lixf;Lv57;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lkr1;->h(Z)V

    iput-object v0, p0, Lkr1;->g:Lixf;

    iput-object p4, p0, Lkr1;->k:Lv57;

    iput-boolean p3, p0, Lkr1;->h:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLv57;)V
    .locals 1

    invoke-virtual {p0}, Lkr1;->c()V

    iput-boolean p4, p0, Lkr1;->j:Z

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lkr1;->a:Lz7j;

    if-eqz p4, :cond_0

    new-instance p0, Lone/me/sdk/snackbar/a;

    iget-object p1, v0, Lz7j;->a:Lone/me/sdk/arch/Widget;

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f1102d4

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void

    :cond_0
    new-instance p4, Lfxf;

    invoke-direct {p4, p1, p3, p2, p3}, Lfxf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lkr1;->f()Lone/me/sdk/permissions/d;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lone/me/sdk/permissions/d;->a(ZLz7j;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lkr1;->a(Lixf;Lv57;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lkr1;->h(Z)V

    iput-object p4, p0, Lkr1;->g:Lixf;

    iput-object p5, p0, Lkr1;->k:Lv57;

    iput-boolean p3, p0, Lkr1;->h:Z

    return-void
.end method

.method public final l(Ljava/lang/Long;Ljava/lang/String;JZLv57;)V
    .locals 1

    invoke-virtual {p0}, Lkr1;->c()V

    iput-object p1, p0, Lkr1;->l:Ljava/lang/Long;

    invoke-virtual {p0}, Lkr1;->e()Lm62;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm62;->k(Ljava/lang/String;)V

    new-instance p1, Lgxf;

    new-instance v0, Ltz1;

    invoke-direct {v0, p3, p4, p2, p5}, Ltz1;-><init>(JLjava/lang/String;Z)V

    invoke-direct {p1, v0}, Lgxf;-><init>(Ltz1;)V

    invoke-virtual {p0}, Lkr1;->f()Lone/me/sdk/permissions/d;

    move-result-object p2

    iget-object p3, p0, Lkr1;->a:Lz7j;

    invoke-virtual {p2, p5, p3}, Lone/me/sdk/permissions/d;->a(ZLz7j;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lkr1;->a(Lixf;Lv57;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lkr1;->h(Z)V

    iput-object p1, p0, Lkr1;->g:Lixf;

    iput-object p6, p0, Lkr1;->k:Lv57;

    iput-boolean p5, p0, Lkr1;->h:Z

    return-void
.end method
