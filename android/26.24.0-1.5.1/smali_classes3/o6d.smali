.class public final Lo6d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lmk4;I)V
    .locals 0

    iput p3, p0, Lo6d;->e:I

    iput-object p1, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lo6d;->e:I

    iget-object p0, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo6d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lo6d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lmk4;I)V

    iput-object p1, v0, Lo6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo6d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lo6d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lmk4;I)V

    iput-object p1, v0, Lo6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lo6d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo6d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lmk4;I)V

    iput-object p1, v0, Lo6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo6d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj5d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lo6d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo6d;

    invoke-virtual {p0, v1}, Lo6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzwa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lo6d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo6d;

    invoke-virtual {p0, v1}, Lo6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lo6d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo6d;

    invoke-virtual {p0, v1}, Lo6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo6d;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo6d;->f:Ljava/lang/Object;

    check-cast v0, Lj5d;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->l:Lypd;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    invoke-interface {p1, p0, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphb;

    iget-object v6, v0, Lj5d;->a:Ljava/lang/String;

    iget-boolean v7, v0, Lj5d;->e:Z

    iget-wide v8, v0, Lj5d;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, v0, Lj5d;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v5, v6, v10, v8}, Lphb;->v(Lphb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v3, v3, v4

    invoke-interface {p1, p0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphb;

    iget-boolean v0, v0, Lj5d;->f:Z

    invoke-virtual {p1, v0}, Lphb;->setAddBadgeVisibility(Z)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x41400000    # 12.0f

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lone/me/profileedit/ProfileEditScreen;->h1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->j1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, v1, p0}, Lb91;->i(FFII)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    new-instance p1, Lic0;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lone/me/profileedit/ProfileEditScreen;->h1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lo6d;->f:Ljava/lang/Object;

    check-cast v0, Lzwa;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ly5d;->b:Ly5d;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Ld6d;->b:Ld6d;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Ljki;->a:Lfk4;

    new-instance v1, Lb7d;

    invoke-direct {v1, p1, v4, v3}, Lb7d;-><init>(Lc7d;Lmk4;I)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v2, v1, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, p1, Lc7d;->n:Leq9;

    sget-object v3, Lc7d;->p:[Lel8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    sget-object p1, Lf6d;->b:Lf6d;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    sget-object p1, Lv5d;->b:Lv5d;

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-static {p1, v0, v4, v4, v5}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Le6d;

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    check-cast v0, Le6d;

    iget-object v0, v0, Le6d;->b:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    sget-object v0, Lske;->t:Lske;

    invoke-static {p1, v0}, Lbxa;->g(Lbxa;Lske;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lg9e;->e:Lyob;

    if-eqz v5, :cond_6

    sget-object v6, Lb19;->g:Lb19;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    iget-object p1, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lc7d;->m:Lm36;

    new-instance v0, Lx6d;

    const v1, 0x7f110a1d

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f080777

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lz5d;

    if-eqz p1, :cond_8

    sget-object p1, Lon9;->b:Lon9;

    check-cast v0, Lz5d;

    iget-object v1, v0, Lz5d;->b:Ljava/lang/String;

    iget-object v0, v0, Lz5d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lon9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_8
    sget-object p1, Lw5d;->b:Lw5d;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    iget-object v0, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    new-instance v1, Lh8j;

    invoke-direct {v1, v0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/permissions/d;->o(Lh8j;)V

    goto/16 :goto_3

    :cond_9
    sget-object p1, Lc6d;->b:Lc6d;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    invoke-virtual {p1}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    iget-object v0, v0, Lrce;->a:Lhl0;

    iget-object v0, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ltce;->a:Ldl4;

    goto :goto_2

    :cond_a
    move-object v0, v4

    :goto_2
    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lv5d;->b:Lv5d;

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    invoke-virtual {p1}, Lpz4;->a()Lcmb;

    move-result-object p1

    iget-object p1, p1, Lcmb;->e:Lone/me/android/root/RootController;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->d()Landroid/app/Activity;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_c
    sget-object p1, Lv5d;->b:Lv5d;

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-static {p1, v0, v4, v4, v5}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_d
    instance-of p1, v0, Lb6d;

    if-eqz p1, :cond_e

    sget-object p1, Lv5d;->b:Lv5d;

    check-cast v0, Lb6d;

    iget-wide v0, v0, Lb6d;->b:J

    invoke-virtual {p1, v0, v1}, Lv5d;->i(J)V

    goto/16 :goto_3

    :cond_e
    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_f

    sget-object p1, Lv5d;->b:Lv5d;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v0}, Lywa;->d(Lkz4;)V

    goto/16 :goto_3

    :cond_f
    instance-of p1, v0, Lx5d;

    if-eqz p1, :cond_13

    check-cast v0, Lx5d;

    iget-object p1, v0, Lx5d;->c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v2, ":profile/edit/link?id="

    if-eqz p1, :cond_12

    if-eq p1, v3, :cond_11

    if-ne p1, v1, :cond_10

    sget-object p1, Lv5d;->b:Lv5d;

    iget-wide v0, v0, Lx5d;->b:J

    iget-object v3, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v3, v3, Lone/me/profileedit/ProfileEditScreen;->b:Ladc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v6, 0x6c

    invoke-virtual {v3, v6}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ldoc;->o()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    const-string v3, "&type=contact&flow=edit"

    invoke-static {v0, v1, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v5}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_3

    :cond_10
    invoke-static {}, Ld5e;->r()V

    goto :goto_4

    :cond_11
    sget-object p1, Lv5d;->b:Lv5d;

    iget-wide v0, v0, Lx5d;->b:J

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    const-string v3, "&type=server_chat&flow=edit"

    invoke-static {v0, v1, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v5}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_3

    :cond_12
    sget-object p1, Lv5d;->b:Lv5d;

    iget-wide v0, v0, Lx5d;->b:J

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    const-string v3, "&type=local_chat&flow=edit"

    invoke-static {v0, v1, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v5}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_3

    :cond_13
    instance-of p1, v0, La6d;

    if-eqz p1, :cond_14

    sget-object p1, Lv5d;->b:Lv5d;

    check-cast v0, La6d;

    iget-wide v0, v0, La6d;->b:J

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    const-string v2, ":profile/invite?id="

    invoke-static {v0, v1, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v5}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_3

    :cond_14
    instance-of p1, v0, Lqn3;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    iget-object v0, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1, v0}, Lrce;->C(Ldl4;)Z

    :cond_15
    :goto_3
    iget-object p0, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    sget-object v4, Lroh;->a:Lroh;

    :goto_4
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lo6d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lo6d;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_16

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_5

    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5d;

    instance-of v1, v1, Lff2;

    if-eqz v1, :cond_17

    goto :goto_6

    :cond_18
    :goto_5
    iget-wide v1, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-eqz p1, :cond_19

    :goto_6
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->k1()Lowb;

    move-result-object p1

    sget-object v1, Lwvb;->a:Lwvb;

    invoke-virtual {p1, v1}, Lowb;->setRightActions(Lbwb;)V

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->k1()Lowb;

    move-result-object p1

    new-instance v1, Lawb;

    new-instance v2, Lak0;

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v4}, Lak0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2}, Lawb;-><init>(ILx57;)V

    invoke-virtual {p1, v1}, Lowb;->setRightActions(Lbwb;)V

    :cond_1a
    :goto_7
    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lxm0;

    new-instance v1, Litb;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, v0}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
