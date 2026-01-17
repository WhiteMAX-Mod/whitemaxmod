.class public final Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljgi;

.field public final b:Ln8g;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ln8g;

.field public h:Lbnf;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Llq6;

.field public final m:Ln8g;


# direct methods
.method public constructor <init>(Ln8g;Ljgi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljl1;->a:Ljgi;

    new-instance p2, Lg31;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lg31;-><init>(I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p2}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Ljl1;->b:Ln8g;

    sget-object p2, Lzzb;->a:Lzzb;

    invoke-virtual {p2}, Lzzb;->a()Lo58;

    move-result-object p2

    iput-object p2, p0, Ljl1;->c:Lo58;

    sget-object p2, Ldz1;->a:Ldz1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, p0, Ljl1;->d:Lo58;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, p0, Ljl1;->e:Lo58;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 v0, 0x35

    invoke-virtual {p2, v0}, Lr5;->d(I)Ln8g;

    move-result-object p2

    iput-object p2, p0, Ljl1;->f:Lo58;

    iput-object p1, p0, Ljl1;->g:Ln8g;

    new-instance p1, Lil1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ljl1;->m:Ln8g;

    return-void
.end method

.method public static synthetic k(Ljl1;Ljava/lang/String;ZLlq6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ljl1;->j(Ljava/lang/String;ZZZLlq6;)V

    return-void
.end method


# virtual methods
.method public final a(Lbnf;Llq6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljl1;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv3;

    invoke-interface {v3}, Ljv3;->f()Z

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljl1;->c()V

    return-void

    :cond_0
    const-string v4, ":call-active"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljl1;->d()Lqx1;

    move-result-object v3

    check-cast v3, Ldy1;

    invoke-virtual {v3, v1}, Ldy1;->g(Lbnf;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Ljl1;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-static {v1}, Lwy1;->a(Lw4e;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkl1;->c:Lkl1;

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v0}, Ljl1;->c()V

    return-void

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljl1;->d()Lqx1;

    move-result-object v1

    check-cast v1, Ldy1;

    invoke-virtual {v1}, Ldy1;->y()V

    iget-object v1, v0, Ljl1;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-static {v1}, Lwy1;->a(Lw4e;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ljl1;->c()V

    return-void

    :cond_4
    instance-of v3, v1, Lymf;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Ljl1;->k:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljl1;->d()Lqx1;

    move-result-object v3

    check-cast v3, Ldy1;

    invoke-virtual {v3, v1}, Ldy1;->g(Lbnf;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lkl1;->c:Lkl1;

    check-cast v1, Lymf;

    iget-object v3, v1, Lymf;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lymf;->b:Z

    invoke-virtual {v2}, Ld3;->p0()Ljm4;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":call-join-preview?link="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&is_video_call="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Ljl1;->d()Lqx1;

    move-result-object v3

    check-cast v3, Ldy1;

    invoke-virtual {v3}, Ldy1;->l()Lye4;

    move-result-object v3

    iget-object v3, v3, Lye4;->l:Lds5;

    instance-of v3, v3, Lyr5;

    if-eqz v3, :cond_7

    iget-object v1, v0, Ljl1;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-static {v1}, Lwy1;->a(Lw4e;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Ljl1;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljl1;->d()Lqx1;

    move-result-object v3

    check-cast v3, Ldy1;

    invoke-virtual {v3, v1}, Ldy1;->g(Lbnf;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ljl1;->d()Lqx1;

    move-result-object v2

    check-cast v2, Ldy1;

    invoke-virtual {v2}, Ldy1;->l()Lye4;

    move-result-object v2

    iget-boolean v2, v2, Lye4;->h:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Ljl1;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v8, v9}, Lege;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_8

    move v2, v7

    goto :goto_0

    :cond_8
    move v2, v6

    :goto_0
    invoke-interface {v1}, Lbnf;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    move v6, v7

    :cond_9
    invoke-virtual {v0}, Ljl1;->d()Lqx1;

    move-result-object v1

    check-cast v1, Ldy1;

    invoke-virtual {v1, v6}, Ldy1;->f(Z)V

    :cond_a
    iget-object v1, v0, Ljl1;->g:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-static {v1}, Lwy1;->a(Lw4e;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lkl1;->c:Lkl1;

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_b
    invoke-virtual {v0}, Ljl1;->c()V

    return-void

    :cond_c
    iput-object v2, v0, Ljl1;->l:Llq6;

    invoke-virtual {v0}, Ljl1;->e()Lsz1;

    move-result-object v1

    iput v7, v1, Lsz1;->f:I

    invoke-virtual {v0}, Ljl1;->e()Lsz1;

    move-result-object v8

    sget-object v1, Llz1;->a:Llz1;

    iput-object v1, v8, Lsz1;->d:Llz1;

    const/4 v15, 0x0

    const/16 v16, 0xfa

    const-string v9, "START_CALL"

    const/4 v10, 0x0

    const-string v11, "ANOTHER_USER_TRY"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v0, Ljl1;->a:Ljgi;

    iget-boolean v2, v0, Ljl1;->i:Z

    if-eqz v2, :cond_d

    sget v2, Lt6b;->d:I

    goto :goto_1

    :cond_d
    sget v2, Lt6b;->c:I

    :goto_1
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v3, Lt6b;->f:I

    const/4 v4, 0x4

    invoke-static {v3, v5, v5, v4}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v3

    sget v4, Lt6b;->e:I

    new-instance v8, Llhg;

    invoke-direct {v8, v4}, Llhg;-><init>(I)V

    invoke-virtual {v3, v8}, Lbu3;->f(Lqhg;)V

    sget v4, Ls6b;->b:I

    new-instance v8, Llhg;

    invoke-direct {v8, v2}, Llhg;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Lbu3;->d(ILqhg;)V

    sget v2, Ls6b;->a:I

    sget v4, Lt6b;->b:I

    new-instance v8, Llhg;

    invoke-direct {v8, v4}, Llhg;-><init>(I)V

    invoke-virtual {v3, v2, v8}, Lbu3;->c(ILqhg;)V

    invoke-virtual {v3}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    iget-object v1, v1, Ljgi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_2
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_2

    :cond_e
    instance-of v2, v1, Lc5e;

    if-eqz v2, :cond_f

    check-cast v1, Lc5e;

    goto :goto_3

    :cond_f
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_10

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v5

    :cond_10
    if-eqz v5, :cond_11

    new-instance v9, Lz4e;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v9, v7, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v5, v9}, Lw4e;->H(Lz4e;)V

    :cond_11
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 12

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljl1;->f()Lyzb;

    move-result-object p1

    iget-object v0, p0, Ljl1;->m:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lyzb;->h:[Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, p2}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ljl1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljl1;->l:Llq6;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljl1;->c()V

    return p2

    :cond_2
    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return p2

    :cond_3
    iget-object p1, p0, Ljl1;->h:Lbnf;

    iget-object p3, p0, Ljl1;->l:Llq6;

    invoke-virtual {p0, p1, p3}, Ljl1;->a(Lbnf;Llq6;)V

    return p2

    :cond_4
    array-length p1, p3

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_6

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Ljl1;->c()V

    sget v5, Lbdd;->permission_detail_dialog_title:I

    sget p1, Lbdd;->permission_detail_dialog_subtitile:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3c

    iget-object v4, p0, Ljl1;->a:Ljgi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ljgi;->e(Ljgi;ILjava/lang/Integer;Landroid/content/Intent;Lgzb;ZLjava/lang/Integer;I)V

    return p2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljl1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljl1;->l:Llq6;

    iput-object v0, p0, Ljl1;->h:Lbnf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljl1;->i:Z

    iput-boolean v0, p0, Ljl1;->j:Z

    iput-boolean v0, p0, Ljl1;->k:Z

    return-void
.end method

.method public final d()Lqx1;
    .locals 1

    iget-object v0, p0, Ljl1;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    return-object v0
.end method

.method public final e()Lsz1;
    .locals 1

    iget-object v0, p0, Ljl1;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz1;

    return-object v0
.end method

.method public final f()Lyzb;
    .locals 1

    iget-object v0, p0, Ljl1;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    return-object v0
.end method

.method public final g(I)Z
    .locals 12

    sget v0, Lb8d;->call_permission_dialog_check_continue:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljl1;->e()Lsz1;

    move-result-object p1

    iput v2, p1, Lsz1;->f:I

    invoke-virtual {p0}, Ljl1;->e()Lsz1;

    move-result-object v3

    sget-object p1, Llz1;->a:Llz1;

    iput-object p1, v3, Lsz1;->d:Llz1;

    const/4 v10, 0x0

    const/16 v11, 0xfa

    const-string v4, "START_CALL"

    const/4 v5, 0x0

    const-string v6, "ANOTHER_USER_CALL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p1, Lz61;->a:Lz61;

    invoke-virtual {p1}, Lz61;->b()Lqx1;

    move-result-object p1

    check-cast p1, Ldy1;

    invoke-virtual {p1}, Ldy1;->y()V

    iget-object p1, p0, Ljl1;->g:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4e;

    sget-object v0, Lwy1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lbt;

    invoke-direct {v3, v1}, Lbt;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4e;

    sget-object v5, Lwy1;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v4, Lz4e;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lpi3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lbt;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw4e;->Q(Ljava/util/List;Lf94;)V

    iget-object p1, p0, Ljl1;->l:Llq6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Ljl1;->c()V

    return v2

    :cond_3
    sget v0, Lb8d;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ljl1;->c()V

    return v2

    :cond_4
    return v1
.end method

.method public final h(Z)V
    .locals 10

    invoke-virtual {p0}, Ljl1;->d()Lqx1;

    move-result-object v0

    check-cast v0, Ldy1;

    invoke-virtual {v0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-object v3, v0, Lye4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljl1;->d()Lqx1;

    move-result-object v0

    check-cast v0, Ldy1;

    invoke-virtual {v0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-boolean v8, v0, Lye4;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljl1;->f()Lyzb;

    move-result-object p1

    sget-object v0, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljl1;->e()Lsz1;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Lsz1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Ljl1;->f()Lyzb;

    move-result-object p1

    sget-object v0, Lyzb;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljl1;->e()Lsz1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x78

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLlq6;)V
    .locals 2

    invoke-virtual {p0}, Ljl1;->c()V

    new-instance v0, Lxmf;

    new-instance v1, Lft1;

    invoke-direct {v1, p1, p2, p3}, Lft1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lxmf;-><init>(Lft1;)V

    invoke-virtual {p0}, Ljl1;->f()Lyzb;

    move-result-object p1

    iget-object p2, p0, Ljl1;->a:Ljgi;

    invoke-virtual {p1, p2, p3}, Lyzb;->a(Ljgi;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Ljl1;->a(Lbnf;Llq6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Ljl1;->h(Z)V

    iput-object v0, p0, Ljl1;->h:Lbnf;

    iput-object p4, p0, Ljl1;->l:Llq6;

    iput-boolean p3, p0, Ljl1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLlq6;)V
    .locals 1

    invoke-virtual {p0}, Ljl1;->c()V

    iput-boolean p4, p0, Ljl1;->k:Z

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Ljl1;->a:Ljgi;

    if-eqz p4, :cond_0

    new-instance p1, Ldjb;

    iget-object p2, v0, Ljgi;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Lt6b;->a:I

    new-instance p3, Llhg;

    invoke-direct {p3, p2}, Llhg;-><init>(I)V

    invoke-virtual {p1, p3}, Ldjb;->g(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    return-void

    :cond_0
    new-instance p4, Lymf;

    invoke-direct {p4, p1, p3, p2, p3}, Lymf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Ljl1;->f()Lyzb;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lyzb;->a(Ljgi;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Ljl1;->a(Lbnf;Llq6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Ljl1;->h(Z)V

    iput-object p4, p0, Ljl1;->h:Lbnf;

    iput-object p5, p0, Ljl1;->l:Llq6;

    iput-boolean p3, p0, Ljl1;->i:Z

    return-void
.end method

.method public final l(JZLlq6;)V
    .locals 2

    invoke-virtual {p0}, Ljl1;->c()V

    new-instance v0, Lzmf;

    new-instance v1, Lht1;

    invoke-direct {v1, p1, p2, p3}, Lht1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lzmf;-><init>(Lht1;)V

    invoke-virtual {p0}, Ljl1;->f()Lyzb;

    move-result-object p1

    iget-object p2, p0, Ljl1;->a:Ljgi;

    invoke-virtual {p1, p2, p3}, Lyzb;->a(Ljgi;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Ljl1;->a(Lbnf;Llq6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Ljl1;->h(Z)V

    iput-object v0, p0, Ljl1;->h:Lbnf;

    iput-object p4, p0, Ljl1;->l:Llq6;

    iput-boolean p3, p0, Ljl1;->i:Z

    return-void
.end method
