.class public final Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljij;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lj3h;

.field public g:Le7g;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lv97;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljij;Lj3h;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->a:Ljij;

    iput-object p5, p0, Lnt1;->b:Lks8;

    sget-object p1, Lhlc;->a:Lhlc;

    invoke-virtual {p1}, Lhlc;->a()Lks8;

    move-result-object p1

    iput-object p1, p0, Lnt1;->c:Lks8;

    iput-object p3, p0, Lnt1;->d:Lks8;

    iput-object p4, p0, Lnt1;->e:Lks8;

    iput-object p2, p0, Lnt1;->f:Lj3h;

    return-void
.end method

.method public static synthetic k(Lnt1;Ljava/lang/String;ZLv97;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnt1;->j(Ljava/lang/String;ZZZLv97;)V

    return-void
.end method


# virtual methods
.method public final a(Le7g;Lv97;)V
    .locals 10

    iget-object v0, p0, Lnt1;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->h()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lnt1;->c()V

    return-void

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnt1;->d()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->a:Lj55;

    invoke-virtual {v0, p1}, Lj55;->d(Le7g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lnt1;->f:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfme;

    invoke-static {p1}, Lt72;->a(Lfme;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lpt1;->b:Lpt1;

    invoke-virtual {p1}, Lpt1;->i()V

    :cond_1
    invoke-virtual {p0}, Lnt1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lnt1;->d()Lw22;

    move-result-object p1

    invoke-static {p1}, Lw22;->a(Lw22;)V

    iget-object p1, p0, Lnt1;->f:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfme;

    invoke-static {p1}, Lt72;->a(Lfme;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lnt1;->c()V

    return-void

    :cond_4
    instance-of v0, p1, Lb7g;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lnt1;->j:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lnt1;->d()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->a:Lj55;

    invoke-virtual {v0, p1}, Lj55;->d(Le7g;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lpt1;->b:Lpt1;

    check-cast p1, Lb7g;

    invoke-virtual {p1}, Lb7g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lb7g;->c()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lpt1;->j(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lnt1;->d()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->g:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42;

    iget-object v0, v0, Ls42;->k:Lpd6;

    instance-of v0, v0, Lkd6;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lnt1;->f:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfme;

    invoke-static {p1}, Lt72;->a(Lfme;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lnt1;->c()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lnt1;->d()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->a:Lj55;

    invoke-virtual {v0, p1}, Lj55;->d(Le7g;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lnt1;->d()Lw22;

    move-result-object p2

    check-cast p2, Ly22;

    iget-object p2, p2, Ly22;->g:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls42;

    iget-boolean p2, p2, Ls42;->l:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lnt1;->d()Lw22;

    move-result-object p2

    invoke-interface {p1}, Le7g;->a()Z

    move-result p1

    check-cast p2, Ly22;

    invoke-virtual {p2}, Ly22;->c()Llz1;

    move-result-object p2

    invoke-interface {p2, p1}, Llz1;->A(Z)V

    :cond_8
    iget-object p1, p0, Lnt1;->f:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfme;

    invoke-static {p1}, Lt72;->a(Lfme;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lpt1;->b:Lpt1;

    invoke-virtual {p1}, Lpt1;->i()V

    :cond_9
    invoke-virtual {p0}, Lnt1;->c()V

    return-void

    :cond_a
    iput-object p2, p0, Lnt1;->k:Lv97;

    invoke-virtual {p0}, Lnt1;->e()Lu82;

    move-result-object v0

    sget-object p1, Ln82;->a:Ln82;

    iput-object p1, v0, Lu82;->c:Ln82;

    const/4 v8, 0x0

    const/16 v9, 0x1fa

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const-string v3, "ANOTHER_USER_TRY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Lnt1;->a:Ljij;

    iget-boolean p0, p0, Lnt1;->h:Z

    if-eqz p0, :cond_b

    const p0, 0x7f110265

    goto :goto_0

    :cond_b
    const p0, 0x7f110264

    :goto_0
    sget-object p2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const p2, 0x7f110267

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p2

    new-instance v0, Lxbh;

    const v2, 0x7f110266

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p2, v0}, Lj94;->f(Lcch;)V

    new-instance v0, Lxbh;

    invoke-direct {v0, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f090136

    invoke-virtual {p2, p0, v0}, Lj94;->d(ILcch;)V

    new-instance p0, Lxbh;

    const v0, 0x7f110263

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f090135

    invoke-virtual {p2, v0, p0}, Lj94;->c(ILcch;)V

    invoke-virtual {p2}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    iget-object p0, p1, Ljij;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    new-instance v2, Ljme;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v2, p1, p2}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lfme;->I(Ljme;)V

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
    invoke-virtual {v0}, Lnt1;->f()Lflc;

    move-result-object v2

    sget-object v4, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lnt1;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnt1;->k:Lv97;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lnt1;->c()V

    return v4

    :cond_1
    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v1, v0, Lnt1;->g:Le7g;

    iget-object v2, v0, Lnt1;->k:Lv97;

    invoke-virtual {v0, v1, v2}, Lnt1;->a(Le7g;Lv97;)V

    return v4

    :cond_3
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_7

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lnt1;->e()Lu82;

    move-result-object v8

    iget-object v1, v0, Lnt1;->l:Ljava/lang/Long;

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
    invoke-virtual {v0}, Lnt1;->d()Lw22;

    move-result-object v1

    check-cast v1, Ly22;

    iget-object v1, v1, Ly22;->g:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls42;

    iget-object v1, v1, Ls42;->i:Ljava/lang/String;

    invoke-static {v1}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lnt1;->d()Lw22;

    move-result-object v1

    check-cast v1, Ly22;

    iget-object v1, v1, Ly22;->g:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls42;

    iget-boolean v15, v1, Ls42;->j:Z

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

    invoke-static/range {v8 .. v17}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lnt1;->c()V

    const v1, 0x7f110bba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    iget-object v5, v0, Lnt1;->a:Ljij;

    const v6, 0x7f110bbb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ljij;->e(Ljij;ILjava/lang/Integer;Landroid/content/Intent;Lukc;ZLjava/lang/Integer;I)V

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lnt1;->c()V

    return v3
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnt1;->k:Lv97;

    iput-object v0, p0, Lnt1;->g:Le7g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnt1;->h:Z

    iput-boolean v1, p0, Lnt1;->i:Z

    iput-boolean v1, p0, Lnt1;->j:Z

    iput-object v0, p0, Lnt1;->l:Ljava/lang/Long;

    return-void
.end method

.method public final d()Lw22;
    .locals 0

    iget-object p0, p0, Lnt1;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw22;

    return-object p0
.end method

.method public final e()Lu82;
    .locals 0

    iget-object p0, p0, Lnt1;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    return-object p0
.end method

.method public final f()Lflc;
    .locals 0

    iget-object p0, p0, Lnt1;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    return-object p0
.end method

.method public final g(I)Z
    .locals 12

    const v0, 0x7f090136

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lnt1;->e()Lu82;

    move-result-object p1

    iput v1, p1, Lu82;->e:I

    invoke-virtual {p0}, Lnt1;->e()Lu82;

    move-result-object v2

    sget-object p1, Ln82;->a:Ln82;

    iput-object p1, v2, Lu82;->c:Ln82;

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const-string v3, "START_CALL"

    const/4 v4, 0x0

    const-string v5, "ANOTHER_USER_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lnt1;->d()Lw22;

    move-result-object p1

    invoke-static {p1}, Lw22;->a(Lw22;)V

    iget-object p1, p0, Lnt1;->f:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfme;

    invoke-static {p1}, Lt72;->d(Lfme;)V

    iget-object p1, p0, Lnt1;->k:Lv97;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lnt1;->c()V

    return v1

    :cond_1
    const v0, 0x7f090135

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lnt1;->c()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 11

    invoke-virtual {p0}, Lnt1;->d()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->g:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42;

    iget-object v0, v0, Ls42;->i:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnt1;->d()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->g:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42;

    iget-boolean v8, v0, Ls42;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnt1;->f()Lflc;

    move-result-object p1

    sget-object v0, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnt1;->e()Lu82;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Lu82;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lnt1;->f()Lflc;

    move-result-object p1

    sget-object v0, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnt1;->e()Lu82;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final i(JZLv97;)V
    .locals 2

    invoke-virtual {p0}, Lnt1;->c()V

    new-instance v0, La7g;

    new-instance v1, Lx12;

    invoke-direct {v1, p1, p2, p3}, Lx12;-><init>(JZ)V

    invoke-direct {v0, v1}, La7g;-><init>(Lx12;)V

    invoke-virtual {p0}, Lnt1;->f()Lflc;

    move-result-object p1

    iget-object p2, p0, Lnt1;->a:Ljij;

    invoke-virtual {p1, p2, p3}, Lflc;->a(Ljij;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lnt1;->a(Le7g;Lv97;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lnt1;->h(Z)V

    iput-object v0, p0, Lnt1;->g:Le7g;

    iput-object p4, p0, Lnt1;->k:Lv97;

    iput-boolean p3, p0, Lnt1;->h:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLv97;)V
    .locals 1

    invoke-virtual {p0}, Lnt1;->c()V

    iput-boolean p4, p0, Lnt1;->j:Z

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lnt1;->a:Ljij;

    if-eqz p4, :cond_0

    new-instance p0, La1c;

    iget-object p1, v0, Ljij;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0, p1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lxbh;

    const p2, 0x7f110262

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    return-void

    :cond_0
    new-instance p4, Lb7g;

    invoke-direct {p4, p1, p3, p2, p3}, Lb7g;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lnt1;->f()Lflc;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lflc;->a(Ljij;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lnt1;->a(Le7g;Lv97;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lnt1;->h(Z)V

    iput-object p4, p0, Lnt1;->g:Le7g;

    iput-object p5, p0, Lnt1;->k:Lv97;

    iput-boolean p3, p0, Lnt1;->h:Z

    return-void
.end method

.method public final l(Ljava/lang/Long;Ljava/lang/String;JZLv97;)V
    .locals 1

    invoke-virtual {p0}, Lnt1;->c()V

    iput-object p1, p0, Lnt1;->l:Ljava/lang/Long;

    invoke-virtual {p0}, Lnt1;->e()Lu82;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu82;->k(Ljava/lang/String;)V

    new-instance p1, Lc7g;

    new-instance v0, Lz12;

    invoke-direct {v0, p3, p4, p2, p5}, Lz12;-><init>(JLjava/lang/String;Z)V

    invoke-direct {p1, v0}, Lc7g;-><init>(Lz12;)V

    invoke-virtual {p0}, Lnt1;->f()Lflc;

    move-result-object p2

    iget-object p3, p0, Lnt1;->a:Ljij;

    invoke-virtual {p2, p3, p5}, Lflc;->a(Ljij;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lnt1;->a(Le7g;Lv97;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lnt1;->h(Z)V

    iput-object p1, p0, Lnt1;->g:Le7g;

    iput-object p6, p0, Lnt1;->k:Lv97;

    iput-boolean p5, p0, Lnt1;->h:Z

    return-void
.end method
