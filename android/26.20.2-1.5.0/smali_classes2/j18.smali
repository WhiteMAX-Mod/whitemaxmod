.class public final synthetic Lj18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7b;
.implements Lemb;
.implements Low3;
.implements Lac9;
.implements Lbq8;
.implements Lmc9;
.implements Lfk9;
.implements Lr54;
.implements Ljl9;
.implements Lu54;
.implements Lux9;
.implements Luwd;
.implements Lhrb;
.implements Lar7;
.implements Lyze;
.implements Lr02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld82;Lnyc;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p2, 0x1b

    iput p2, p0, Lj18;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj18;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj18;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj18;->a:I

    iput-object p1, p0, Lj18;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj18;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Laaj;)Laaj;
    .locals 2

    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Lpc2;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lpc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaj;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lfmb;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lre8;

    iget-object v2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Licc;

    invoke-virtual {v1}, Lfmb;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m1()Lc58;

    move-result-object v1

    iget-object v1, v1, Lc58;->o:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj4;

    iget v7, v1, Lgj4;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m1()Lc58;

    move-result-object v0

    iget-object v0, v0, Lc58;->c:Lg08;

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
    invoke-static/range {v3 .. v8}, Lee4;->s(Licc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lj18;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lrz6;

    check-cast p1, Ls50;

    new-instance v2, Ldba;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ldba;-><init>(ILrz6;)V

    invoke-static {p1, v0, v2}, Libk;->c(Ls50;Ljava/lang/String;Lu54;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lu54;

    check-cast p1, Ls50;

    invoke-static {p1, v0, v1}, Libk;->c(Ls50;Ljava/lang/String;Lu54;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Lby6;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lmg9;

    check-cast p1, Lul9;

    iget v2, v0, Lby6;->b:I

    iget-object v0, v0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {p1, v2, v0, v1}, Lul9;->b(ILpl9;Lmg9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Lll9;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lwmc;

    iget-object v2, v0, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwmc;->p0(Landroid/view/SurfaceHolder;)V

    iput-object v1, v0, Lll9;->h:Lkl9;

    goto :goto_0

    :cond_0
    new-instance v2, Lkl9;

    invoke-direct {v2, v1}, Lkl9;-><init>(Landroid/view/Surface;)V

    iput-object v2, v0, Lll9;->h:Lkl9;

    invoke-virtual {p1, v2}, Lwmc;->p0(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Lll9;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Laj9;

    check-cast p1, Lwmc;

    iget-object p1, v0, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvj9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lvj9;->g(Laj9;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Lll9;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lrfh;

    check-cast p1, Lwmc;

    iget-object v2, v1, Lrfh;->H:Lvs7;

    invoke-virtual {v2}, Lvs7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lrfh;->a()Lqfh;

    move-result-object v1

    invoke-virtual {v1}, Lqfh;->c()Lqfh;

    move-result-object v1

    invoke-virtual {v2}, Lvs7;->h()Lhs7;

    move-result-object v2

    invoke-virtual {v2}, Lhs7;->j()Lvrh;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfh;

    iget-object v4, v3, Lnfh;->a:Lhfh;

    iget-object v5, v0, Lll9;->f:Lw7e;

    iget-object v5, v5, Lw7e;->h:Lw7e;

    iget-object v4, v4, Lhfh;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lw7e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfh;

    if-eqz v4, :cond_4

    iget-object v5, v3, Lnfh;->a:Lhfh;

    iget v5, v5, Lhfh;->a:I

    iget v6, v4, Lhfh;->a:I

    if-ne v5, v6, :cond_4

    new-instance v5, Lnfh;

    iget-object v3, v3, Lnfh;->b:Lrs7;

    invoke-direct {v5, v4, v3}, Lnfh;-><init>(Lhfh;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lqfh;->a(Lnfh;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Lqfh;->a(Lnfh;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lqfh;->b()Lrfh;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lwmc;->n(Lrfh;)V

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

.method public b(Laj9;)V
    .locals 6

    iget p1, p0, Lj18;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj18;->b:Ljava/lang/Object;

    check-cast p1, Lgk9;

    iget-object v0, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v0, Lpc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpc9;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lwmc;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwmc;->B()Lgah;

    move-result-object v1

    new-instance v2, Lfah;

    invoke-direct {v2}, Lfah;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lgah;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v4

    iget-object v4, v4, Lfah;->c:Lkf9;

    iget-object v4, v4, Lkf9;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lwmc;->j0(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lj18;->b:Ljava/lang/Object;

    check-cast p1, Lgk9;

    iget-object v0, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v0, Lfo3;

    iget-object p1, p1, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    invoke-virtual {v0, p1}, Lfo3;->h(Lxlc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldc9;)V
    .locals 12

    iget v0, p0, Lj18;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Liaf;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Ltlc;

    iget-object v2, p1, Ldc9;->a:Lcb9;

    invoke-virtual {p1}, Ldc9;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Ldc9;->x:Ltlc;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Ldc9;->w:Liaf;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Ldc9;->w:Liaf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Ldc9;->x:Ltlc;

    iget-object v3, p1, Ldc9;->z:Ltlc;

    iget-object v7, p1, Ldc9;->y:Ltlc;

    invoke-static {v1, v7}, Ldc9;->Y(Ltlc;Ltlc;)Ltlc;

    move-result-object v1

    iput-object v1, p1, Ldc9;->z:Ltlc;

    invoke-virtual {v1, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p1, Ldc9;->u:Lx7e;

    iget-object v7, p1, Ldc9;->v:Lx7e;

    iget-object v8, p1, Ldc9;->t:Lrs7;

    iget-object v9, p1, Ldc9;->s:Lrs7;

    iget-object v10, p1, Ldc9;->z:Ltlc;

    iget-object v11, p1, Ldc9;->I:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Ldc9;->n0(Ljava/util/List;Ljava/util/List;Liaf;Ltlc;Landroid/os/Bundle;)Lx7e;

    move-result-object v8

    iput-object v8, p1, Ldc9;->u:Lx7e;

    iget-object v9, p1, Ldc9;->s:Lrs7;

    iget-object v10, p1, Ldc9;->I:Landroid/os/Bundle;

    iget-object v11, p1, Ldc9;->z:Ltlc;

    invoke-static {v8, v9, v10, v0, v11}, Ldc9;->m0(Lx7e;Ljava/util/List;Landroid/os/Bundle;Liaf;Ltlc;)Lx7e;

    move-result-object v0

    iput-object v0, p1, Ldc9;->v:Lx7e;

    iget-object v0, p1, Ldc9;->u:Lx7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Ldc9;->v:Lx7e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Ldc9;->i:Leq8;

    new-instance v7, Lmb9;

    const/16 v8, 0xb

    invoke-direct {v7, p1, v8}, Lmb9;-><init>(Ldc9;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Leq8;->f(ILbq8;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lfz6;->v(Z)V

    iget-object p1, v2, Lcb9;->d:Lab9;

    invoke-interface {p1}, Lab9;->j()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lfz6;->v(Z)V

    iget-object p1, v2, Lcb9;->d:Lab9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lfz6;->v(Z)V

    iget-object p1, v2, Lcb9;->d:Lab9;

    invoke-interface {p1}, Lab9;->n()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lmmc;

    invoke-virtual {p1, v0, v1}, Ldc9;->k0(Lomc;Lmmc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcn7;I)V
    .locals 7

    iget v0, p0, Lj18;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lsg9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-virtual {v1}, Lsg9;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lcn7;->f0(Lwm7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    new-instance v2, Le11;

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf9;

    invoke-virtual {v5, v6}, Lkf9;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Los7;->h()Lx7e;

    move-result-object v1

    invoke-direct {v2, v1}, Le11;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lcn7;->G(Lwm7;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2, v1}, Lcn7;->Y(Lwm7;ILandroid/view/Surface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lrfh;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-virtual {v1}, Lrfh;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lcn7;->A(Lwm7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(I)I
    .locals 12

    iget v0, p0, Lj18;->a:I

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x20000000

    const v4, 0x1fffffff

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lj18;->c:Ljava/lang/Object;

    iget-object v11, p0, Lj18;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v11, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Llna;

    iget-object v0, v11, Lone/me/profileedit/ProfileEditScreen;->g:Lpl0;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, La5d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    and-int v0, p1, v4

    invoke-virtual {v10, v0}, Llna;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    and-int v0, p1, v3

    if-eqz v0, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    and-int v0, p1, v2

    if-eqz v0, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    :goto_0
    return v5

    :sswitch_0
    check-cast v11, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v10, Llna;

    iget-object v0, v11, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lpl0;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, La5d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    and-int v0, p1, v4

    invoke-virtual {v10, v0}, Llna;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    and-int v0, p1, v3

    if-eqz v0, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    and-int v0, p1, v2

    if-eqz v0, :cond_6

    move v5, v7

    goto :goto_1

    :cond_6
    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    :goto_1
    return v5

    :sswitch_1
    check-cast v11, Lfu5;

    check-cast v10, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v0

    instance-of v1, v0, Lvx3;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lvx3;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lvx3;->H(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Lj2b;

    if-eqz v0, :cond_9

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    iget-object v0, v10, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lj2b;

    invoke-virtual {v0}, Loo8;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_12

    if-ge v3, v1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    check-cast v1, Ld2b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lbtf;->K(I)Lzo8;

    move-result-object v3

    instance-of v4, v3, Ld2b;

    if-eqz v4, :cond_a

    check-cast v3, Ld2b;

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v8

    invoke-virtual {v0, p1}, Lbtf;->K(I)Lzo8;

    move-result-object p1

    instance-of v0, p1, Ld2b;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Ld2b;

    :cond_b
    invoke-interface {v1}, Ld2b;->g()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v1}, Lbgf;->t()I

    move-result p1

    invoke-interface {v3}, Lbgf;->t()I

    move-result v0

    if-ne p1, v0, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_13

    invoke-interface {v1}, Lbgf;->t()I

    move-result p1

    invoke-interface {v2}, Lbgf;->t()I

    move-result v0

    if-ne p1, v0, :cond_13

    :goto_5
    if-eqz v3, :cond_10

    invoke-interface {v1}, Lbgf;->t()I

    move-result p1

    invoke-interface {v3}, Lbgf;->t()I

    move-result v0

    if-ne p1, v0, :cond_10

    invoke-interface {v1}, Lbgf;->t()I

    move-result p1

    invoke-interface {v3}, Lbgf;->t()I

    move-result v0

    if-ne p1, v0, :cond_e

    invoke-interface {v3}, Ld2b;->g()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v1}, Lbgf;->t()I

    move-result p1

    invoke-interface {v2}, Lbgf;->t()I

    move-result v0

    if-ne p1, v0, :cond_f

    move v5, v7

    goto :goto_8

    :cond_f
    move v5, v6

    goto :goto_8

    :cond_10
    :goto_6
    if-eqz v2, :cond_13

    invoke-interface {v1}, Lbgf;->t()I

    move-result p1

    invoke-interface {v2}, Lbgf;->t()I

    move-result v0

    if-ne p1, v0, :cond_13

    invoke-interface {v2}, Ld2b;->g()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    move v5, v8

    goto :goto_8

    :cond_12
    :goto_7
    move v5, v9

    :cond_13
    :goto_8
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj18;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ldb8;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lvlc;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    invoke-virtual {v0}, Lomc;->q()Lkf9;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lvlc;->H0(Lkf9;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Lkf9;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lvlc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lvlc;->H0(Lkf9;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lbr7;)V
    .locals 1

    iget-object p1, p0, Lj18;->b:Ljava/lang/Object;

    check-cast p1, Lzf;

    iget-object v0, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v0, Lar7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lar7;->j(Lbr7;)V

    return-void
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lqi8;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Ldw4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lqi8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkf0;

    invoke-direct {v1, v0, p1}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public p(Lvj9;Laj9;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj18;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ljl9;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lil9;

    invoke-virtual {p1}, Lvj9;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lzaf;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lzaf;-><init>(I)V

    invoke-static {p1}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ljl9;->p(Lvj9;Laj9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp8;

    new-instance v0, Ljn;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lq3i;->n0(Lqp8;Ldz;)Locf;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ljl9;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lxk9;

    invoke-virtual {p1}, Lvj9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lzaf;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lzaf;-><init>(I)V

    invoke-static {p1}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ljl9;->p(Lvj9;Laj9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp8;

    new-instance v0, Ljn;

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lq3i;->n0(Lqp8;Ldz;)Locf;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lirb;)V
    .locals 10

    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Lqqf;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    sget-object v2, Lirb;->e:Lirb;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v4

    iget-wide v5, v1, Lqqf;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt8a;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v9}, Lt8a;-><init>(Ld9a;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :cond_0
    return-void
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj18;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Ld82;

    iget-object v1, p0, Lj18;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lmyc;

    invoke-direct {v2, p1, v0}, Lmyc;-><init>(Lq02;Ld82;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ld82;

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ld82;->z(Ljava/util/concurrent/Executor;Lmyc;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj18;->b:Ljava/lang/Object;

    check-cast v0, Lj29;

    iget-object v1, v0, Lj29;->b:Ljava/lang/Object;

    check-cast v1, Lt4c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt4c;->a:Ljava/lang/Object;

    check-cast v1, Lq02;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lq02;->c()V

    :cond_0
    new-instance v1, Lt4c;

    iget-object v2, p0, Lj18;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lt4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lj29;->b:Ljava/lang/Object;

    const-string p1, "PendingValue "

    invoke-static {v2, p1}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
