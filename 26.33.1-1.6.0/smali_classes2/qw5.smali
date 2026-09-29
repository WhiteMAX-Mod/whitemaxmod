.class public final synthetic Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqi;
.implements Loq4;
.implements Lbkc;
.implements Lpjc;
.implements Lawc;
.implements Lah4;
.implements Laja;
.implements Ldu9;
.implements Llja;
.implements Llra;
.implements Llq4;
.implements Ljsa;
.implements Lpq4;
.implements Lqyc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3b;Lg3b;Ltq3;)V
    .locals 0

    const/16 p1, 0x19

    iput-byte p1, p0, Lqw5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqw5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqw5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lqw5;->a:B

    iput-object p1, p0, Lqw5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqw5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lqw5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Lqw5;->c:Ljava/lang/Object;

    check-cast p0, Lbwc;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljnd;

    invoke-virtual {p0}, Lbwc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t1()Lx69;

    move-result-object p0

    iget-object p0, p0, Lx69;->p:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr65;

    iget v6, p0, Lr65;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t1()Lx69;

    move-result-object p0

    iget-object p0, p0, Lx69;->d:Lg19;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GD"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "EG"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    move-object v5, p1

    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Llb0;->w(Ljnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lqw5;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lqw5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqw5;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v3, Luv7;

    check-cast p1, Lz80;

    new-instance v0, Ltib;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Ltib;-><init>(Luv7;B)V

    invoke-static {p1, p0, v0}, Lngm;->d(Lz80;Ljava/lang/String;Lpq4;)V

    return-void

    :sswitch_0
    check-cast p0, Lg3b;

    check-cast v3, Ltq3;

    check-cast p1, Lz80;

    invoke-static {p0, p1, v3}, Lngm;->f(Lg3b;Lz80;Ltq3;)V

    return-void

    :sswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v3, Lpq4;

    check-cast p1, Lz80;

    invoke-static {p1, p0, v3}, Lngm;->d(Lz80;Ljava/lang/String;Lpq4;)V

    return-void

    :sswitch_2
    check-cast p0, Lmt7;

    check-cast v3, Lnna;

    check-cast p1, Lusa;

    iget v0, p0, Lmt7;->b:I

    iget-object p0, p0, Lmt7;->c:Ljava/lang/Object;

    check-cast p0, Lpsa;

    invoke-interface {p1, v0, p0, v3}, Lusa;->c(ILpsa;Lnna;)V

    return-void

    :sswitch_3
    check-cast p0, Llsa;

    check-cast v3, Landroid/view/Surface;

    check-cast p1, Lfyd;

    iget-object v0, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lfyd;->w0(Landroid/view/SurfaceHolder;)V

    iput-object v2, p0, Llsa;->m:Lksa;

    goto :goto_0

    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, v3}, Lksa;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Llsa;->m:Lksa;

    invoke-virtual {p1, v0}, Lfyd;->w0(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    :sswitch_4
    check-cast p0, Llsa;

    check-cast v3, Ldqa;

    check-cast p1, Lfyd;

    iget-object p0, p0, Llsa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqa;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzqa;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lzqa;->f(Ldqa;Z)V

    :cond_2
    :goto_1
    return-void

    :sswitch_5
    check-cast p0, Llsa;

    check-cast v3, Lu9j;

    check-cast p1, Lfyd;

    iget-object v0, v3, Lu9j;->H:Lms8;

    invoke-virtual {v0}, Lms8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lu9j;->a()Lt9j;

    move-result-object v1

    invoke-virtual {v1}, Lt9j;->c()Lt9j;

    move-result-object v1

    invoke-virtual {v0}, Lms8;->h()Lyr8;

    move-result-object v0

    invoke-virtual {v0}, Lyr8;->i()Lanj;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9j;

    iget-object v3, v2, Lq9j;->a:Lk9j;

    iget-object v4, p0, Llsa;->k:Lwjf;

    iget-object v4, v4, Lwjf;->h:Lwjf;

    iget-object v3, v3, Lk9j;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lwjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9j;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lq9j;->a:Lk9j;

    iget v4, v4, Lk9j;->a:I

    iget v5, v3, Lk9j;->a:I

    if-ne v4, v5, :cond_4

    new-instance v4, Lq9j;

    iget-object v2, v2, Lq9j;->b:Lis8;

    invoke-direct {v4, v3, v2}, Lq9j;-><init>(Lk9j;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lt9j;->a(Lq9j;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lt9j;->a(Lq9j;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lt9j;->b()Lu9j;

    move-result-object v3

    :goto_3
    invoke-virtual {p1, v3}, Lfyd;->u(Lu9j;)V

    return-void

    :sswitch_6
    check-cast p0, Liz5;

    check-cast v3, Lw1g;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwa2;->k:Lf02;

    invoke-virtual {p1}, Lf02;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz1;

    iget-boolean v4, v0, Lrz1;->t:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Liz5;->E:Ljava/util/HashMap;

    iget-object v0, v0, Lrz1;->a:Lmz1;

    invoke-virtual {p0}, Liz5;->w0()Lhid;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-boolean p1, p0, Liz5;->o1:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Liz5;->L(Z)V

    :cond_8
    invoke-virtual {v3, v2}, Lw1g;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    check-cast p0, Liz5;

    check-cast v3, Loq4;

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    iget-object v2, p0, Liz5;->E:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhid;

    invoke-virtual {v5, v1}, Lhid;->r(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhid;

    invoke-virtual {v5, v1}, Lhid;->r(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Liz5;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Liz5;->J:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v3, p1}, Loq4;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ldqa;)V
    .locals 5

    iget-byte p1, p0, Lqw5;->a:B

    iget-object v0, p0, Lqw5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqw5;->b:Ljava/lang/Object;

    check-cast p0, Lmra;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lqja;

    iget-object p1, v0, Lqja;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v1, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lfyd;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v1, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfyd;->J()Lt3j;

    move-result-object v0

    new-instance v1, Ls3j;

    invoke-direct {v1}, Ls3j;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lt3j;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v3

    iget-object v3, v3, Ls3j;->b:Llma;

    iget-object v3, v3, Llma;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lfyd;->q0(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Lq74;

    iget-object p0, p0, Lmra;->g:Lzqa;

    iget-object p0, p0, Lzqa;->t:Lfyd;

    invoke-virtual {v0, p0}, Lq74;->g(Ljxd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldja;)V
    .locals 11

    iget-byte v0, p0, Lqw5;->a:B

    iget-object v1, p0, Lqw5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqw5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhsg;

    check-cast v1, Lfxd;

    iget-object v0, p1, Ldja;->a:Lcia;

    invoke-virtual {p1}, Ldja;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p1, Ldja;->x:Lfxd;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Ldja;->w:Lhsg;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object p0, p1, Ldja;->w:Lhsg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-object v1, p1, Ldja;->x:Lfxd;

    iget-object v2, p1, Ldja;->z:Lfxd;

    iget-object v6, p1, Ldja;->y:Lfxd;

    invoke-static {v1, v6}, Ldja;->g0(Lfxd;Lfxd;)Lfxd;

    move-result-object v1

    iput-object v1, p1, Ldja;->z:Lfxd;

    invoke-virtual {v1, v2}, Lfxd;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v5

    move v2, p0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p1, Ldja;->u:Lxjf;

    iget-object v6, p1, Ldja;->v:Lxjf;

    iget-object v7, p1, Ldja;->t:Lis8;

    iget-object v8, p1, Ldja;->s:Lis8;

    iget-object v9, p1, Ldja;->z:Lfxd;

    iget-object v10, p1, Ldja;->I:Landroid/os/Bundle;

    invoke-static {v7, v8, p0, v9, v10}, Ldja;->v0(Ljava/util/List;Ljava/util/List;Lhsg;Lfxd;Landroid/os/Bundle;)Lxjf;

    move-result-object v7

    iput-object v7, p1, Ldja;->u:Lxjf;

    iget-object v8, p1, Ldja;->s:Lis8;

    iget-object v9, p1, Ldja;->I:Landroid/os/Bundle;

    iget-object v10, p1, Ldja;->z:Lfxd;

    invoke-static {v7, v8, v9, p0, v10}, Ldja;->u0(Lxjf;Ljava/util/List;Landroid/os/Bundle;Lhsg;Lfxd;)Lxjf;

    move-result-object p0

    iput-object p0, p1, Ldja;->v:Lxjf;

    iget-object p0, p1, Ldja;->u:Lxjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    iget-object v2, p1, Ldja;->v:Lxjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Ldja;->i:Lgu9;

    new-instance v6, Lnia;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Lnia;-><init>(Ldja;B)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v6}, Lgu9;->f(ILdu9;)V

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v4

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    invoke-static {p1}, Lvu8;->w(Z)V

    iget-object p1, v0, Lcia;->e:Laia;

    invoke-interface {p1}, Laia;->c()V

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v4

    goto :goto_4

    :cond_8
    move p1, v5

    :goto_4
    invoke-static {p1}, Lvu8;->w(Z)V

    iget-object p1, v0, Lcia;->e:Laia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    invoke-static {v4}, Lvu8;->w(Z)V

    iget-object p0, v0, Lcia;->e:Laia;

    invoke-interface {p0}, Laia;->d()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    check-cast p0, Lyxd;

    check-cast v1, Lwxd;

    invoke-virtual {p1, p0, v1}, Ldja;->s0(Lyxd;Lwxd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lqw5;->a:B

    iget-object v1, p0, Lqw5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqw5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwsk;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lhxd;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    invoke-virtual {p0}, Lyxd;->q()Llma;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lhxd;->N0(Llma;I)V

    return-void

    :pswitch_0
    check-cast p0, Llma;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lhxd;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lhxd;->N0(Llma;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljl8;I)V
    .locals 6

    iget-byte v0, p0, Lqw5;->a:B

    iget-object v1, p0, Lqw5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqw5;->b:Ljava/lang/Object;

    check-cast p0, Ldja;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Luna;

    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-virtual {v1}, Luna;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Ljl8;->E0(Ldl8;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Ldja;->c:Lmja;

    new-instance v0, Lba1;

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llma;

    invoke-virtual {v4, v5}, Llma;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfs8;->h()Lxjf;

    move-result-object v1

    invoke-direct {v0, v1}, Lba1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0, p2, v0, v5}, Ljl8;->Q(Ldl8;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/view/Surface;

    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2, v1}, Ljl8;->t0(Ldl8;ILandroid/view/Surface;)V

    return-void

    :pswitch_3
    check-cast v1, Lu9j;

    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-virtual {v1}, Lu9j;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Ljl8;->H(Ldl8;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Liqi;I)V
    .locals 11

    iget-object v0, p0, Lqw5;->b:Ljava/lang/Object;

    check-cast v0, Lb04;

    iget-object p0, p0, Lqw5;->c:Ljava/lang/Object;

    check-cast p0, Lf0d;

    iget-object v1, p1, Liqi;->b:Landroid/view/View;

    instance-of v2, v1, Le0d;

    if-eqz v2, :cond_0

    check-cast v1, Le0d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lrw5;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw5;

    invoke-virtual {p0}, Lkqi;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lymc;

    iget-byte v0, v2, Lpw5;->a:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lpw5;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    :goto_2
    move v8, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    const/16 v10, 0x78

    invoke-direct/range {v5 .. v10}, Lymc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Le0d;->c(Lymc;)V

    return-void

    :cond_3
    new-instance p2, Le0d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Le0d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v5}, Le0d;->c(Lymc;)V

    invoke-virtual {p1, p2}, Liqi;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lqw5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object p0, p0, Lqw5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqw5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lqw5;->c:Ljava/lang/Object;

    check-cast p0, Lfr5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lpk5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-byte p0, p0, Lfr5;->a:B

    const-string v1, ""

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.television"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "watch"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v1, "auto"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance p0, Lxk0;

    invoke-direct {p0, v0, v1}, Lxk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lryc;)V
    .locals 9

    iget-object v0, p0, Lqw5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lqw5;->c:Ljava/lang/Object;

    check-cast p0, Lmah;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    sget-object v1, Lryc;->e:Lryc;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v3

    iget-wide v4, p0, Lmah;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzfb;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Lzfb;-><init>(Logb;JZZLd05;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, p0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :cond_0
    return-void
.end method

.method public r(Landroid/view/View;Lbbl;)Lbbl;
    .locals 1

    iget-object v0, p0, Lqw5;->b:Ljava/lang/Object;

    check-cast v0, Llw7;

    iget-object p0, p0, Lqw5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, p0}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbl;

    return-object p0
.end method

.method public t(Lzqa;Ldqa;I)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqw5;->a:B

    const/16 v1, -0x64

    iget-object v2, p0, Lqw5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqw5;->b:Ljava/lang/Object;

    check-cast p0, Ljsa;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lisa;

    invoke-virtual {p1}, Lzqa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lysg;

    invoke-direct {p0, v1}, Lysg;-><init>(I)V

    new-instance p1, Lnr8;

    invoke-direct {p1, p0}, Lnr8;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ljsa;->t(Lzqa;Ldqa;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt9;

    new-instance p3, Lbq;

    const/16 v0, 0xe

    invoke-direct {p3, p1, p2, v2, v0}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p3}, Lh1k;->o0(Lmt9;Lq20;)Lqug;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast v2, Lxra;

    invoke-virtual {p1}, Lzqa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lysg;

    invoke-direct {p0, v1}, Lysg;-><init>(I)V

    new-instance p1, Lnr8;

    invoke-direct {p1, p0}, Lnr8;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ljsa;->t(Lzqa;Ldqa;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt9;

    new-instance p3, Lbq;

    const/16 v0, 0xd

    invoke-direct {p3, p1, p2, v2, v0}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p3}, Lh1k;->o0(Lmt9;Lq20;)Lqug;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
