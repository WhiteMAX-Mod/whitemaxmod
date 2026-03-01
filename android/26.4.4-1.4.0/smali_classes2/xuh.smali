.class public final synthetic Lxuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzth;
.implements Lzs6;
.implements Lm4b;
.implements Ldre;
.implements Ltmi;
.implements Lufg;
.implements Lpj7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxuh;->a:I

    iput-object p2, p0, Lxuh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7;Lq7;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lxuh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxuh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxuh;->b:Ljava/lang/Object;

    check-cast v0, Lvqi;

    iget-object v1, v0, Lvqi;->b:Lio5;

    check-cast v1, Lwde;

    new-instance v2, Lj5d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lj5d;-><init>(I)V

    invoke-virtual {v1, v2}, Lwde;->H(Lude;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0;

    iget-object v3, v0, Lvqi;->c:Lxy7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, Lxy7;->a(Lwe0;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lxuh;->b:Ljava/lang/Object;

    check-cast v0, Ly30;

    move-object/from16 v2, p1

    check-cast v2, Lw06;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, Lw06;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Ly30;->m:Lx30;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lx30;->d:Z

    if-eqz v4, :cond_1

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu06;

    iget v7, v6, Lu06;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    new-instance v2, Ljj4;

    iget-object v7, v6, Lu06;->b:Ljava/lang/String;

    iget-wide v8, v0, Ly30;->l:J

    iget-wide v10, v0, Ly30;->c:J

    iget-wide v12, v0, Ly30;->a:J

    iget-boolean v14, v0, Ly30;->g:Z

    iget-object v15, v0, Ly30;->o:Lv00;

    iget v3, v0, Ly30;->q:I

    iget v4, v0, Ly30;->r:I

    iget v5, v0, Ly30;->e:I

    iget v0, v0, Ly30;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Ljj4;-><init>(Ljava/lang/String;JJJZLv00;ZIIII)V

    :goto_2
    move-object v3, v6

    goto/16 :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu06;

    iget v7, v6, Lu06;->a:I

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    new-instance v2, Lcb7;

    iget-object v7, v6, Lu06;->b:Ljava/lang/String;

    iget-wide v8, v0, Ly30;->l:J

    iget-wide v10, v0, Ly30;->c:J

    iget-wide v12, v0, Ly30;->a:J

    iget-boolean v14, v0, Ly30;->g:Z

    iget-object v15, v0, Ly30;->o:Lv00;

    iget v3, v0, Ly30;->q:I

    iget v4, v0, Ly30;->r:I

    iget v5, v0, Ly30;->e:I

    iget v0, v0, Ly30;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lcb7;-><init>(Ljava/lang/String;JJJZLv00;ZIIII)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu06;

    iget v6, v5, Lu06;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v4, v3

    :cond_a
    if-eqz v4, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lu06;

    new-instance v4, Lnca;

    iget-object v5, v3, Lu06;->b:Ljava/lang/String;

    iget v6, v3, Lu06;->c:I

    iget v8, v3, Lu06;->d:I

    iget v3, v3, Lu06;->e:I

    invoke-direct {v4, v6, v5, v8, v3}, Lnca;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v6, Lpca;

    iget-wide v8, v0, Ly30;->l:J

    iget-wide v10, v0, Ly30;->c:J

    iget-wide v12, v0, Ly30;->a:J

    iget-object v14, v0, Ly30;->o:Lv00;

    iget v2, v0, Ly30;->q:I

    iget v0, v0, Ly30;->r:I

    move/from16 v17, v0

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lpca;-><init>(Ljava/util/List;JJJLv00;ZII)V

    goto/16 :goto_2

    :cond_c
    :goto_6
    const-string v0, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "VideoRipper"

    invoke-static {v4, v0, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lxuh;->b:Ljava/lang/Object;

    check-cast p1, Lq7;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lpwh;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnwh;->a:Lnwh;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lowh;

    if-eqz v0, :cond_2

    check-cast p2, Lowh;

    iget-object p2, p2, Lowh;->a:Lt7d;

    invoke-virtual {p1, p2}, Lq7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e(Lqj7;)V
    .locals 2

    iget-object v0, p0, Lxuh;->b:Ljava/lang/Object;

    check-cast v0, Luti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lqj7;->c()Loj7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Luti;->b:Lvti;

    invoke-virtual {v0, p1}, Lvti;->g(Loj7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lxuh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxuh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Loli;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lkli;

    invoke-interface {p1}, Lkli;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkli;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lxuh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->s0:Loli;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lkli;

    invoke-interface {p1}, Lkli;->a()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lxuh;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lxuh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/u$c;

    invoke-static {v0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lxuh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_1
    iget-object p1, p0, Lxuh;->b:Ljava/lang/Object;

    check-cast p1, Ljqi;

    iget-object p1, p1, Ljqi;->b:Lvlg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvlg;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lxuh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Ls4i;->b(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
