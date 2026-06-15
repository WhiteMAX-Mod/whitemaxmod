.class public final synthetic Lkv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1b;
.implements Ljfb;
.implements Lyt3;
.implements Ld49;
.implements Lgj8;
.implements Lp49;
.implements Loe9;
.implements Lx24;
.implements Ltf9;
.implements La34;
.implements Lyr9;
.implements Lj7;
.implements Lupd;
.implements Lnkb;
.implements Lcl7;
.implements Lvre;
.implements Ld02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkv7;->a:I

    iput-object p1, p0, Lkv7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkv7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrqc;Ly72;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    iput p1, p0, Lkv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkv7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkv7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lqsi;)Lqsi;
    .locals 2

    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lbc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsi;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lkfb;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf88;

    iget-object v2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La5c;

    invoke-virtual {v1}, Lkfb;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Lxy7;

    move-result-object v1

    iget-object v1, v1, Lxy7;->o:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg4;

    iget v7, v1, Ltg4;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Lxy7;

    move-result-object v0

    iget-object v0, v0, Lxy7;->c:Lfu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EG"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v6, p1

    move-object v5, p2

    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Lgp7;->q(La5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkv7;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lbu6;

    check-cast p1, Ln50;

    new-instance v2, Ls4a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ls4a;-><init>(ILbu6;)V

    invoke-static {p1, v0, v2}, Lsgj;->d(Ln50;Ljava/lang/String;La34;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, La34;

    check-cast p1, Ln50;

    invoke-static {p1, v0, v1}, Lsgj;->d(Ln50;Ljava/lang/String;La34;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lms6;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lp89;

    check-cast p1, Leg9;

    iget v2, v0, Lms6;->a:I

    iget-object v0, v0, Lms6;->b:Ljava/lang/Object;

    check-cast v0, Lzf9;

    invoke-interface {p1, v2, v0, v1}, Leg9;->b(ILzf9;Lp89;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lvf9;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lnfc;

    iget-object v2, v0, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnfc;->p0(Landroid/view/SurfaceHolder;)V

    iput-object v1, v0, Lvf9;->h:Luf9;

    goto :goto_0

    :cond_0
    new-instance v2, Luf9;

    invoke-direct {v2, v1}, Luf9;-><init>(Landroid/view/Surface;)V

    iput-object v2, v0, Lvf9;->h:Luf9;

    invoke-virtual {p1, v2}, Lnfc;->p0(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lvf9;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lid9;

    check-cast p1, Lnfc;

    iget-object p1, v0, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lde9;->g(Lid9;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lvf9;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lo0h;

    check-cast p1, Lnfc;

    iget-object v2, v1, Lo0h;->H:Lxm7;

    invoke-virtual {v2}, Lxm7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lo0h;->a()Ln0h;

    move-result-object v1

    invoke-virtual {v1}, Ln0h;->c()Ln0h;

    move-result-object v1

    invoke-virtual {v2}, Lxm7;->h()Ljm7;

    move-result-object v2

    invoke-virtual {v2}, Ljm7;->g()Lzbh;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0h;

    iget-object v4, v3, Lk0h;->a:Lc0h;

    iget-object v5, v0, Lvf9;->f:La1e;

    iget-object v5, v5, La1e;->h:La1e;

    iget-object v4, v4, Lc0h;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, La1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0h;

    if-eqz v4, :cond_4

    iget-object v5, v3, Lk0h;->a:Lc0h;

    iget v5, v5, Lc0h;->a:I

    iget v6, v4, Lc0h;->a:I

    if-ne v5, v6, :cond_4

    new-instance v5, Lk0h;

    iget-object v3, v3, Lk0h;->b:Ltm7;

    invoke-direct {v5, v4, v3}, Lk0h;-><init>(Lc0h;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ln0h;->a(Lk0h;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Ln0h;->a(Lk0h;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ln0h;->b()Lo0h;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lnfc;->n(Lo0h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lid9;)V
    .locals 6

    iget p1, p0, Lkv7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object v0, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v0, Lr49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr49;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lnfc;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lnfc;->B()Lgvg;

    move-result-object v1

    new-instance v2, Lfvg;

    invoke-direct {v2}, Lfvg;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lgvg;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v4

    iget-object v4, v4, Lfvg;->c:Lo79;

    iget-object v4, v4, Lo79;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lnfc;->j0(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object v0, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v0, Lom3;

    iget-object p1, p1, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    invoke-virtual {v0, p1}, Lom3;->h(Lqec;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lg49;)V
    .locals 12

    iget v0, p0, Lkv7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lv1f;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lmec;

    iget-object v2, p1, Lg49;->a:Lf39;

    invoke-virtual {p1}, Lg49;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lg49;->x:Lmec;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lg49;->w:Lv1f;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Lg49;->w:Lv1f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Lg49;->x:Lmec;

    iget-object v3, p1, Lg49;->z:Lmec;

    iget-object v7, p1, Lg49;->y:Lmec;

    invoke-static {v1, v7}, Lg49;->Y(Lmec;Lmec;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lg49;->z:Lmec;

    invoke-virtual {v1, v3}, Lmec;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    move v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p1, Lg49;->u:Lb1e;

    iget-object v7, p1, Lg49;->v:Lb1e;

    iget-object v8, p1, Lg49;->t:Ltm7;

    iget-object v9, p1, Lg49;->s:Ltm7;

    iget-object v10, p1, Lg49;->z:Lmec;

    iget-object v11, p1, Lg49;->I:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Lg49;->n0(Ljava/util/List;Ljava/util/List;Lv1f;Lmec;Landroid/os/Bundle;)Lb1e;

    move-result-object v8

    iput-object v8, p1, Lg49;->u:Lb1e;

    iget-object v9, p1, Lg49;->s:Ltm7;

    iget-object v10, p1, Lg49;->I:Landroid/os/Bundle;

    iget-object v11, p1, Lg49;->z:Lmec;

    invoke-static {v8, v9, v10, v0, v11}, Lg49;->m0(Lb1e;Ljava/util/List;Landroid/os/Bundle;Lv1f;Lmec;)Lb1e;

    move-result-object v0

    iput-object v0, p1, Lg49;->v:Lb1e;

    iget-object v0, p1, Lg49;->u:Lb1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Lg49;->v:Lb1e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lg49;->i:Ljj8;

    new-instance v7, Lq39;

    const/16 v8, 0xb

    invoke-direct {v7, p1, v8}, Lq39;-><init>(Lg49;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Ljj8;->f(ILgj8;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lvff;->D(Z)V

    iget-object p1, v2, Lf39;->d:Ld39;

    invoke-interface {p1}, Ld39;->k()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lvff;->D(Z)V

    iget-object p1, v2, Lf39;->d:Ld39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lvff;->D(Z)V

    iget-object p1, v2, Lf39;->d:Ld39;

    invoke-interface {p1}, Ld39;->n()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Ldfc;

    invoke-virtual {p1, v0, v1}, Lg49;->k0(Lffc;Ldfc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ldh7;I)V
    .locals 7

    iget v0, p0, Lkv7;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lv89;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-virtual {v1}, Lv89;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Ldh7;->f0(Lxg7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lg49;->c:Lq49;

    new-instance v2, Lg11;

    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo79;

    invoke-virtual {v5, v6}, Lo79;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhm7;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lqm7;->h()Lb1e;

    move-result-object v1

    invoke-direct {v2, v1}, Lg11;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Ldh7;->G(Lxg7;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-interface {p1, v0, p2, v1}, Ldh7;->Y(Lxg7;ILandroid/view/Surface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lo0h;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-virtual {v1}, Lo0h;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Ldh7;->A(Lxg7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lys4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lyb8;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lys4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lyb8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljf0;

    invoke-direct {v1, v0, p1}, Ljf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public g(I)I
    .locals 10

    iget v0, p0, Lkv7;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lkv7;->c:Ljava/lang/Object;

    iget-object v7, p0, Lkv7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v6, Lhga;

    iget-object v0, v7, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lul0;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Laxc;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    invoke-virtual {v6, v0}, Lhga;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    return v1

    :pswitch_0
    check-cast v7, Lup5;

    check-cast v6, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v0

    instance-of v7, v0, Lfv3;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v0, Lfv3;

    goto :goto_1

    :cond_4
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lfv3;->G(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Lova;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    iget-object v0, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lova;

    invoke-virtual {v0}, Lyh8;->m()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_e

    if-ge v7, v6, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgi8;

    check-cast v6, Liva;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Lkkf;->J(I)Lgi8;

    move-result-object v7

    instance-of v9, v7, Liva;

    if-eqz v9, :cond_6

    check-cast v7, Liva;

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lkkf;->J(I)Lgi8;

    move-result-object p1

    instance-of v0, p1, Liva;

    if-eqz v0, :cond_7

    move-object v8, p1

    check-cast v8, Liva;

    :cond_7
    invoke-interface {v6}, Liva;->g()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v6}, Ls7f;->r()I

    move-result p1

    invoke-interface {v7}, Ls7f;->r()I

    move-result v0

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_f

    invoke-interface {v6}, Ls7f;->r()I

    move-result p1

    invoke-interface {v8}, Ls7f;->r()I

    move-result v0

    if-ne p1, v0, :cond_f

    :goto_4
    if-eqz v7, :cond_c

    invoke-interface {v6}, Ls7f;->r()I

    move-result p1

    invoke-interface {v7}, Ls7f;->r()I

    move-result v0

    if-ne p1, v0, :cond_c

    invoke-interface {v6}, Ls7f;->r()I

    move-result p1

    invoke-interface {v7}, Ls7f;->r()I

    move-result v0

    if-ne p1, v0, :cond_a

    invoke-interface {v7}, Liva;->g()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v6}, Ls7f;->r()I

    move-result p1

    invoke-interface {v8}, Ls7f;->r()I

    move-result v0

    if-ne p1, v0, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    move v1, v2

    goto :goto_7

    :cond_c
    :goto_5
    if-eqz v8, :cond_f

    invoke-interface {v6}, Ls7f;->r()I

    move-result p1

    invoke-interface {v8}, Ls7f;->r()I

    move-result v0

    if-ne p1, v0, :cond_f

    invoke-interface {v8}, Liva;->g()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v4

    goto :goto_7

    :cond_e
    :goto_6
    move v1, v5

    :cond_f
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkv7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lzbi;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Loec;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    invoke-virtual {v0}, Lffc;->q()Lo79;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Loec;->H0(Lo79;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lo79;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Loec;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Loec;->H0(Lo79;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ldl7;)V
    .locals 1

    iget-object p1, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast p1, Lb7c;

    iget-object v0, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcl7;->l(Ldl7;)V

    return-void
.end method

.method public m(Lokb;)V
    .locals 10

    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Laif;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    sget-object v2, Lokb;->e:Lokb;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v4

    iget-wide v5, v1, Laif;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk2a;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v9}, Lk2a;-><init>(Ls2a;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_0
    return-void
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkv7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Ly72;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lqqc;

    invoke-direct {v2, p1, v0}, Lqqc;-><init>(Lc02;Ly72;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ly72;

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ly72;->z(Ljava/util/concurrent/Executor;Lqqc;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Lah;

    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    check-cast v1, Lpxb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpxb;->a:Ljava/lang/Object;

    check-cast v1, Lc02;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lc02;->c()V

    :cond_0
    new-instance v1, Lpxb;

    iget-object v2, p0, Lkv7;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lpxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lah;->b:Ljava/lang/Object;

    const-string p1, "PendingValue "

    invoke-static {v2, p1}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Ld0a;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, La0a;

    iget-object v0, v0, Ld0a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lde9;Lid9;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkv7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Ltf9;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lsf9;

    invoke-virtual {p1}, Lde9;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lm2f;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lm2f;-><init>(I)V

    invoke-static {p1}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ltf9;->s(Lde9;Lid9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwi8;

    new-instance v0, Lan;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lvmh;->n0(Lwi8;Lyy;)Ld4f;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkv7;->b:Ljava/lang/Object;

    check-cast v0, Ltf9;

    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    check-cast v1, Lhf9;

    invoke-virtual {p1}, Lde9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lm2f;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lm2f;-><init>(I)V

    invoke-static {p1}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ltf9;->s(Lde9;Lid9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwi8;

    new-instance v0, Lan;

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lvmh;->n0(Lwi8;Lyy;)Ld4f;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
