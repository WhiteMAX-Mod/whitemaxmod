.class public final Lso1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lari;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lvhg;

.field public g:Leuf;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lzt6;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lari;Lvhg;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso1;->a:Lari;

    iput-object p5, p0, Lso1;->b:Lfa8;

    sget-object p1, Le4c;->a:Le4c;

    invoke-virtual {p1}, Le4c;->a()Lfa8;

    move-result-object p1

    iput-object p1, p0, Lso1;->c:Lfa8;

    iput-object p3, p0, Lso1;->d:Lfa8;

    iput-object p4, p0, Lso1;->e:Lfa8;

    iput-object p2, p0, Lso1;->f:Lvhg;

    return-void
.end method

.method public static synthetic l(Lso1;Ljava/lang/String;ZLzt6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lso1;->k(Ljava/lang/String;ZZZLzt6;)V

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lzt6;)V
    .locals 11

    iget-object v0, p0, Lso1;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->g()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lso1;->c()V

    return-void

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso1;->d()Lzw1;

    move-result-object v0

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->b:Lb22;

    check-cast v0, Ln12;

    invoke-virtual {v0, p1}, Ln12;->i(Leuf;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lso1;->f:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    invoke-static {p1}, Lc22;->a(Lide;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Luo1;->b:Luo1;

    invoke-virtual {p1}, Luo1;->i()V

    :cond_1
    invoke-virtual {p0}, Lso1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lso1;->d()Lzw1;

    move-result-object p1

    invoke-static {p1}, Lzw1;->a(Lzw1;)V

    invoke-virtual {p0, p2}, Lso1;->g(Lzt6;)V

    return-void

    :cond_3
    instance-of v0, p1, Lbuf;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lso1;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lso1;->d()Lzw1;

    move-result-object v0

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->b:Lb22;

    check-cast v0, Ln12;

    invoke-virtual {v0, p1}, Ln12;->i(Leuf;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Luo1;->b:Luo1;

    check-cast p1, Lbuf;

    invoke-virtual {p1}, Lbuf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbuf;->d()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Luo1;->j(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lso1;->d()Lzw1;

    move-result-object v0

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->j:Loy5;

    instance-of v0, v0, Ljy5;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lso1;->g(Lzt6;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lso1;->d()Lzw1;

    move-result-object v0

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->b:Lb22;

    check-cast v0, Ln12;

    invoke-virtual {v0, p1}, Ln12;->i(Leuf;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lso1;->d()Lzw1;

    move-result-object p2

    check-cast p2, Lbx1;

    iget-object p2, p2, Lbx1;->h:Lhsd;

    iget-object p2, p2, Lhsd;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsy1;

    iget-boolean p2, p2, Lsy1;->k:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lso1;->d()Lzw1;

    move-result-object p2

    invoke-interface {p1}, Leuf;->b()Z

    move-result p1

    check-cast p2, Lbx1;

    iget-object p2, p2, Lbx1;->a:Le12;

    check-cast p2, Ln12;

    invoke-virtual {p2, p1}, Ln12;->g(Z)V

    :cond_6
    iget-object p1, p0, Lso1;->f:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    invoke-static {p1}, Lc22;->a(Lide;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Luo1;->b:Luo1;

    invoke-virtual {p1}, Luo1;->i()V

    :cond_7
    invoke-virtual {p0}, Lso1;->c()V

    return-void

    :cond_8
    iput-object p2, p0, Lso1;->k:Lzt6;

    invoke-virtual {p0}, Lso1;->e()La32;

    move-result-object v0

    sget-object p1, Lt22;->a:Lt22;

    iput-object p1, v0, La32;->c:Lt22;

    const/4 v8, 0x0

    const/16 v9, 0x1fa

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const-string v3, "ANOTHER_USER_TRY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Lso1;->a:Lari;

    iget-boolean p2, p0, Lso1;->h:Z

    if-eqz p2, :cond_9

    sget p2, Lp6b;->d:I

    goto :goto_0

    :cond_9
    sget p2, Lp6b;->c:I

    :goto_0
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v0, Lp6b;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v0

    sget v1, Lp6b;->e:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v3}, Lsy3;->g(Lzqg;)V

    sget v1, Lo6b;->b:I

    new-instance v3, Luqg;

    invoke-direct {v3, p2}, Luqg;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lsy3;->d(ILzqg;)V

    sget p2, Lo6b;->a:I

    sget v1, Lp6b;->b:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, p2, v3}, Lsy3;->c(ILzqg;)V

    invoke-virtual {v0}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p1, p1, Lari;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lpde;

    if-eqz p2, :cond_b

    check-cast p1, Lpde;

    goto :goto_2

    :cond_b
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_c

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    new-instance v4, Lmde;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, p2, v0}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lide;->I(Lmde;)V

    :cond_d
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
    invoke-virtual {v0}, Lso1;->f()Lc4c;

    move-result-object v2

    sget-object v4, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lso1;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lso1;->k:Lzt6;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lso1;->c()V

    return v4

    :cond_1
    invoke-interface {v1}, Lzt6;->invoke()Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v1, v0, Lso1;->g:Leuf;

    iget-object v2, v0, Lso1;->k:Lzt6;

    invoke-virtual {v0, v1, v2}, Lso1;->a(Leuf;Lzt6;)V

    return v4

    :cond_3
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_7

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lso1;->e()La32;

    move-result-object v8

    iget-object v1, v0, Lso1;->l:Ljava/lang/Long;

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
    invoke-virtual {v0}, Lso1;->d()Lzw1;

    move-result-object v1

    check-cast v1, Lbx1;

    iget-object v1, v1, Lbx1;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    iget-object v1, v1, Lsy1;->h:Ljava/util/UUID;

    invoke-static {v1}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lso1;->d()Lzw1;

    move-result-object v1

    check-cast v1, Lbx1;

    iget-object v1, v1, Lbx1;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    iget-boolean v15, v1, Lsy1;->i:Z

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

    invoke-static/range {v8 .. v17}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lso1;->c()V

    sget v19, Ldkd;->permission_detail_dialog_title:I

    sget v1, Ldkd;->permission_detail_dialog_subtitile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x3c

    iget-object v1, v0, Lso1;->a:Lari;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v25}, Lari;->e(Lari;ILjava/lang/Integer;Landroid/content/Intent;Lr3c;ZLjava/lang/Integer;I)V

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lso1;->c()V

    return v3
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lso1;->k:Lzt6;

    iput-object v0, p0, Lso1;->g:Leuf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lso1;->h:Z

    iput-boolean v1, p0, Lso1;->i:Z

    iput-boolean v1, p0, Lso1;->j:Z

    iput-object v0, p0, Lso1;->l:Ljava/lang/Long;

    return-void
.end method

.method public final d()Lzw1;
    .locals 1

    iget-object v0, p0, Lso1;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw1;

    return-object v0
.end method

.method public final e()La32;
    .locals 1

    iget-object v0, p0, Lso1;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    return-object v0
.end method

.method public final f()Lc4c;
    .locals 1

    iget-object v0, p0, Lso1;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    return-object v0
.end method

.method public final g(Lzt6;)V
    .locals 1

    iget-object v0, p0, Lso1;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    invoke-static {v0}, Lc22;->a(Lide;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lso1;->c()V

    return-void
.end method

.method public final h(I)Z
    .locals 12

    sget v0, Lyed;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lso1;->e()La32;

    move-result-object p1

    iput v1, p1, La32;->e:I

    invoke-virtual {p0}, Lso1;->e()La32;

    move-result-object v2

    sget-object p1, Lt22;->a:Lt22;

    iput-object p1, v2, La32;->c:Lt22;

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const-string v3, "START_CALL"

    const/4 v4, 0x0

    const-string v5, "ANOTHER_USER_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lso1;->d()Lzw1;

    move-result-object p1

    invoke-static {p1}, Lzw1;->a(Lzw1;)V

    iget-object p1, p0, Lso1;->f:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    invoke-static {p1}, Lc22;->d(Lide;)V

    iget-object p1, p0, Lso1;->k:Lzt6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lso1;->c()V

    return v1

    :cond_1
    sget v0, Lyed;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lso1;->c()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Z)V
    .locals 11

    invoke-virtual {p0}, Lso1;->d()Lzw1;

    move-result-object v0

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->h:Ljava/util/UUID;

    invoke-static {v0}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lso1;->d()Lzw1;

    move-result-object v0

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    iget-boolean v8, v0, Lsy1;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lso1;->f()Lc4c;

    move-result-object p1

    sget-object v0, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lso1;->e()La32;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, La32;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lso1;->f()Lc4c;

    move-result-object p1

    sget-object v0, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lso1;->e()La32;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final j(JZLzt6;)V
    .locals 2

    invoke-virtual {p0}, Lso1;->c()V

    new-instance v0, Lauf;

    new-instance v1, Lew1;

    invoke-direct {v1, p1, p2, p3}, Lew1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lauf;-><init>(Lew1;)V

    invoke-virtual {p0}, Lso1;->f()Lc4c;

    move-result-object p1

    iget-object p2, p0, Lso1;->a:Lari;

    invoke-virtual {p1, p2, p3}, Lc4c;->a(Lari;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lso1;->a(Leuf;Lzt6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lso1;->i(Z)V

    iput-object v0, p0, Lso1;->g:Leuf;

    iput-object p4, p0, Lso1;->k:Lzt6;

    iput-boolean p3, p0, Lso1;->h:Z

    return-void
.end method

.method public final k(Ljava/lang/String;ZZZLzt6;)V
    .locals 1

    invoke-virtual {p0}, Lso1;->c()V

    iput-boolean p4, p0, Lso1;->j:Z

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lso1;->a:Lari;

    if-eqz p4, :cond_0

    new-instance p1, Lmkb;

    iget-object p2, v0, Lari;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Lp6b;->a:I

    new-instance p3, Luqg;

    invoke-direct {p3, p2}, Luqg;-><init>(I)V

    invoke-virtual {p1, p3}, Lmkb;->m(Lzqg;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    return-void

    :cond_0
    new-instance p4, Lbuf;

    invoke-direct {p4, p1, p3, p2, p3}, Lbuf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lso1;->f()Lc4c;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lc4c;->a(Lari;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lso1;->a(Leuf;Lzt6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lso1;->i(Z)V

    iput-object p4, p0, Lso1;->g:Leuf;

    iput-object p5, p0, Lso1;->k:Lzt6;

    iput-boolean p3, p0, Lso1;->h:Z

    return-void
.end method

.method public final m(Ljava/lang/Long;Ljava/util/UUID;JZLzt6;)V
    .locals 1

    invoke-virtual {p0}, Lso1;->c()V

    iput-object p1, p0, Lso1;->l:Ljava/lang/Long;

    invoke-virtual {p0}, Lso1;->e()La32;

    move-result-object p1

    invoke-virtual {p1, p2}, La32;->j(Ljava/util/UUID;)V

    new-instance p1, Lcuf;

    new-instance v0, Lgw1;

    invoke-direct {v0, p3, p4, p2, p5}, Lgw1;-><init>(JLjava/util/UUID;Z)V

    invoke-direct {p1, v0}, Lcuf;-><init>(Lgw1;)V

    invoke-virtual {p0}, Lso1;->f()Lc4c;

    move-result-object p2

    iget-object p3, p0, Lso1;->a:Lari;

    invoke-virtual {p2, p3, p5}, Lc4c;->a(Lari;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lso1;->a(Leuf;Lzt6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lso1;->i(Z)V

    iput-object p1, p0, Lso1;->g:Leuf;

    iput-object p6, p0, Lso1;->k:Lzt6;

    iput-boolean p5, p0, Lso1;->h:Z

    return-void
.end method
