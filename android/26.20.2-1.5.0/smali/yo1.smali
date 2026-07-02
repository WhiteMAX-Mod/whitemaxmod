.class public final Lyo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8j;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ldxg;

.field public g:La4g;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lpz6;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lj8j;Ldxg;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo1;->a:Lj8j;

    iput-object p5, p0, Lyo1;->b:Lxg8;

    sget-object p1, Lmbc;->a:Lmbc;

    invoke-virtual {p1}, Lmbc;->a()Lxg8;

    move-result-object p1

    iput-object p1, p0, Lyo1;->c:Lxg8;

    iput-object p3, p0, Lyo1;->d:Lxg8;

    iput-object p4, p0, Lyo1;->e:Lxg8;

    iput-object p2, p0, Lyo1;->f:Ldxg;

    return-void
.end method

.method public static synthetic k(Lyo1;Ljava/lang/String;ZLpz6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lyo1;->j(Ljava/lang/String;ZZZLpz6;)V

    return-void
.end method


# virtual methods
.method public final a(La4g;Lpz6;)V
    .locals 11

    iget-object v0, p0, Lyo1;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->g()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lyo1;->c()V

    return-void

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyo1;->d()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    iget-object v0, v0, Lpx1;->a:Lrw4;

    invoke-virtual {v0, p1}, Lrw4;->b(La4g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lyo1;->f:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltke;

    invoke-static {p1}, Lg22;->a(Ltke;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lap1;->b:Lap1;

    invoke-virtual {p1}, Lap1;->i()V

    :cond_1
    invoke-virtual {p0}, Lyo1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lyo1;->d()Lmx1;

    move-result-object p1

    invoke-static {p1}, Lmx1;->a(Lmx1;)V

    iget-object p1, p0, Lyo1;->f:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltke;

    invoke-static {p1}, Lg22;->a(Ltke;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lyo1;->c()V

    return-void

    :cond_4
    instance-of v0, p1, Lx3g;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lyo1;->j:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lyo1;->d()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    iget-object v0, v0, Lpx1;->a:Lrw4;

    invoke-virtual {v0, p1}, Lrw4;->b(La4g;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lap1;->b:Lap1;

    check-cast p1, Lx3g;

    invoke-virtual {p1}, Lx3g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx3g;->c()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lap1;->j(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lyo1;->d()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    iget-object v0, v0, Lpx1;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    iget-object v0, v0, Lgz1;->j:Lg36;

    instance-of v0, v0, Lb36;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lyo1;->f:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltke;

    invoke-static {p1}, Lg22;->a(Ltke;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lyo1;->c()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lyo1;->d()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    iget-object v0, v0, Lpx1;->a:Lrw4;

    invoke-virtual {v0, p1}, Lrw4;->b(La4g;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lyo1;->d()Lmx1;

    move-result-object p2

    check-cast p2, Lpx1;

    iget-object p2, p2, Lpx1;->h:Lhzd;

    iget-object p2, p2, Lhzd;->a:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgz1;

    iget-boolean p2, p2, Lgz1;->k:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lyo1;->d()Lmx1;

    move-result-object p2

    invoke-interface {p1}, La4g;->b()Z

    move-result p1

    check-cast p2, Lpx1;

    invoke-virtual {p2}, Lpx1;->c()Lhu1;

    move-result-object p2

    invoke-interface {p2, p1}, Lhu1;->q(Z)V

    :cond_8
    iget-object p1, p0, Lyo1;->f:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltke;

    invoke-static {p1}, Lg22;->a(Ltke;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lap1;->b:Lap1;

    invoke-virtual {p1}, Lap1;->i()V

    :cond_9
    invoke-virtual {p0}, Lyo1;->c()V

    return-void

    :cond_a
    iput-object p2, p0, Lyo1;->k:Lpz6;

    invoke-virtual {p0}, Lyo1;->e()Lg32;

    move-result-object v0

    sget-object p1, Lz22;->a:Lz22;

    iput-object p1, v0, Lg32;->c:Lz22;

    const/4 v8, 0x0

    const/16 v9, 0x1fa

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const-string v3, "ANOTHER_USER_TRY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Lyo1;->a:Lj8j;

    iget-boolean p2, p0, Lyo1;->h:Z

    if-eqz p2, :cond_b

    sget p2, Lldb;->d:I

    goto :goto_0

    :cond_b
    sget p2, Lldb;->c:I

    :goto_0
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v0, Lldb;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v0

    sget v1, Lldb;->e:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v3}, Ll14;->f(Lu5h;)V

    sget v1, Lkdb;->b:I

    new-instance v3, Lp5h;

    invoke-direct {v3, p2}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ll14;->d(ILu5h;)V

    sget p2, Lkdb;->a:I

    sget v1, Lldb;->b:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, p2, v3}, Ll14;->c(ILu5h;)V

    invoke-virtual {v0}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p1, p1, Lj8j;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lale;

    if-eqz p2, :cond_d

    check-cast p1, Lale;

    goto :goto_2

    :cond_d
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_e

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    new-instance v4, Lxke;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, p2, v0}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ltke;->I(Lxke;)V

    :cond_f
    return-void
.end method

.method public final b(I[I)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xb2

    const/4 v3, 0x0

    move/from16 v4, p1

    if-eq v4, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lyo1;->f()Lkbc;

    move-result-object v2

    sget-object v4, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lyo1;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyo1;->k:Lpz6;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lyo1;->c()V

    return v4

    :cond_1
    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v1, v0, Lyo1;->g:La4g;

    iget-object v2, v0, Lyo1;->k:Lpz6;

    invoke-virtual {v0, v1, v2}, Lyo1;->a(La4g;Lpz6;)V

    return v4

    :cond_3
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_7

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lyo1;->e()Lg32;

    move-result-object v8

    iget-object v1, v0, Lyo1;->l:Ljava/lang/Long;

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
    invoke-virtual {v0}, Lyo1;->d()Lmx1;

    move-result-object v1

    check-cast v1, Lpx1;

    iget-object v1, v1, Lpx1;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-object v1, v1, Lgz1;->h:Ljava/lang/String;

    invoke-static {v1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lyo1;->d()Lmx1;

    move-result-object v1

    check-cast v1, Lpx1;

    iget-object v1, v1, Lpx1;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-boolean v15, v1, Lgz1;->i:Z

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

    invoke-static/range {v8 .. v17}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lyo1;->c()V

    sget v19, Lgrd;->permission_detail_dialog_title:I

    sget v1, Lgrd;->permission_detail_dialog_subtitile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x3c

    iget-object v1, v0, Lyo1;->a:Lj8j;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v25}, Lj8j;->e(Lj8j;ILjava/lang/Integer;Landroid/content/Intent;Lzac;ZLjava/lang/Integer;I)V

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lyo1;->c()V

    return v3
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyo1;->k:Lpz6;

    iput-object v0, p0, Lyo1;->g:La4g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyo1;->h:Z

    iput-boolean v1, p0, Lyo1;->i:Z

    iput-boolean v1, p0, Lyo1;->j:Z

    iput-object v0, p0, Lyo1;->l:Ljava/lang/Long;

    return-void
.end method

.method public final d()Lmx1;
    .locals 1

    iget-object v0, p0, Lyo1;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    return-object v0
.end method

.method public final e()Lg32;
    .locals 1

    iget-object v0, p0, Lyo1;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    return-object v0
.end method

.method public final f()Lkbc;
    .locals 1

    iget-object v0, p0, Lyo1;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    return-object v0
.end method

.method public final g(I)Z
    .locals 12

    sget v0, Llmd;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lyo1;->e()Lg32;

    move-result-object p1

    iput v1, p1, Lg32;->e:I

    invoke-virtual {p0}, Lyo1;->e()Lg32;

    move-result-object v2

    sget-object p1, Lz22;->a:Lz22;

    iput-object p1, v2, Lg32;->c:Lz22;

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const-string v3, "START_CALL"

    const/4 v4, 0x0

    const-string v5, "ANOTHER_USER_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lyo1;->d()Lmx1;

    move-result-object p1

    invoke-static {p1}, Lmx1;->a(Lmx1;)V

    iget-object p1, p0, Lyo1;->f:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltke;

    invoke-static {p1}, Lg22;->d(Ltke;)V

    iget-object p1, p0, Lyo1;->k:Lpz6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lyo1;->c()V

    return v1

    :cond_1
    sget v0, Llmd;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lyo1;->c()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 11

    invoke-virtual {p0}, Lyo1;->d()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    iget-object v0, v0, Lpx1;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    iget-object v0, v0, Lgz1;->h:Ljava/lang/String;

    invoke-static {v0}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lyo1;->d()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    iget-object v0, v0, Lpx1;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    iget-boolean v8, v0, Lgz1;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyo1;->f()Lkbc;

    move-result-object p1

    sget-object v0, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyo1;->e()Lg32;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Lg32;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lyo1;->f()Lkbc;

    move-result-object p1

    sget-object v0, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyo1;->e()Lg32;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final i(JZLpz6;)V
    .locals 2

    invoke-virtual {p0}, Lyo1;->c()V

    new-instance v0, Lw3g;

    new-instance v1, Lpw1;

    invoke-direct {v1, p1, p2, p3}, Lpw1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lw3g;-><init>(Lpw1;)V

    invoke-virtual {p0}, Lyo1;->f()Lkbc;

    move-result-object p1

    iget-object p2, p0, Lyo1;->a:Lj8j;

    invoke-virtual {p1, p2, p3}, Lkbc;->a(Lj8j;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lyo1;->a(La4g;Lpz6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lyo1;->h(Z)V

    iput-object v0, p0, Lyo1;->g:La4g;

    iput-object p4, p0, Lyo1;->k:Lpz6;

    iput-boolean p3, p0, Lyo1;->h:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLpz6;)V
    .locals 1

    invoke-virtual {p0}, Lyo1;->c()V

    iput-boolean p4, p0, Lyo1;->j:Z

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lyo1;->a:Lj8j;

    if-eqz p4, :cond_0

    new-instance p1, Lgrb;

    iget-object p2, v0, Lj8j;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Lldb;->a:I

    new-instance p3, Lp5h;

    invoke-direct {p3, p2}, Lp5h;-><init>(I)V

    invoke-virtual {p1, p3}, Lgrb;->m(Lu5h;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-void

    :cond_0
    new-instance p4, Lx3g;

    invoke-direct {p4, p1, p3, p2, p3}, Lx3g;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lyo1;->f()Lkbc;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lkbc;->a(Lj8j;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lyo1;->a(La4g;Lpz6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lyo1;->h(Z)V

    iput-object p4, p0, Lyo1;->g:La4g;

    iput-object p5, p0, Lyo1;->k:Lpz6;

    iput-boolean p3, p0, Lyo1;->h:Z

    return-void
.end method

.method public final l(Ljava/lang/Long;Ljava/lang/String;JZLpz6;)V
    .locals 1

    invoke-virtual {p0}, Lyo1;->c()V

    iput-object p1, p0, Lyo1;->l:Ljava/lang/Long;

    invoke-virtual {p0}, Lyo1;->e()Lg32;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg32;->j(Ljava/lang/String;)V

    new-instance p1, Ly3g;

    new-instance v0, Lrw1;

    invoke-direct {v0, p3, p4, p2, p5}, Lrw1;-><init>(JLjava/lang/String;Z)V

    invoke-direct {p1, v0}, Ly3g;-><init>(Lrw1;)V

    invoke-virtual {p0}, Lyo1;->f()Lkbc;

    move-result-object p2

    iget-object p3, p0, Lyo1;->a:Lj8j;

    invoke-virtual {p2, p3, p5}, Lkbc;->a(Lj8j;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lyo1;->a(La4g;Lpz6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lyo1;->h(Z)V

    iput-object p1, p0, Lyo1;->g:La4g;

    iput-object p6, p0, Lyo1;->k:Lpz6;

    iput-boolean p5, p0, Lyo1;->h:Z

    return-void
.end method
