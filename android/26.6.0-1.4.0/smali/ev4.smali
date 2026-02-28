.class public final synthetic Lev4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdg;
.implements Law4;
.implements Ldig;
.implements Lux1;
.implements Lm4b;
.implements Lhh8;
.implements Ls7;
.implements Lehb;
.implements La4b;
.implements Laq3;
.implements Lx39;
.implements Lih8;
.implements Li49;
.implements Lid9;
.implements Lry3;
.implements Lie9;
.implements Lsy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lev4;->a:I

    iput-object p1, p0, Lev4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lev4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd9;Lr0f;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p2, 0x14

    iput p2, p0, Lev4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lev4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwb5;Ljd5;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lev4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lev4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz39;Lr0f;)V
    .locals 1

    .line 2
    const/16 v0, 0xe

    iput v0, p0, Lev4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lev4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lev4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lr9g;

    iget-object v2, v0, Lce6;->b:Lywe;

    new-instance v3, Lof5;

    const/16 v4, 0x9

    invoke-direct {v3, v0, p1, v1, v4}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lywe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lwb5;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Ljd5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lnk;

    invoke-direct {v2, v0, v1, p1}, Lnk;-><init>(Lwb5;Ljd5;Ltx1;)V

    new-instance p1, Lg6;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lg6;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lwb5;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public F(Landroid/view/View;Ldqi;)Ldqi;
    .locals 2

    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lyu0;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lyu0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqi;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lev4;->a:I

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    iget-object v2, p0, Lev4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Lfhb;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lv58;

    iget-object v0, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3c;

    invoke-virtual {v1}, Lfhb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K0()Lrw7;

    move-result-object v2

    iget-object v2, v2, Lrw7;->A0:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae4;

    iget v2, v2, Lae4;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lasj;->b(Lo3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Lfhb;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3c;

    invoke-virtual {v1}, Lfhb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v2

    iget-object v2, v2, Lns7;->B0:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae4;

    iget v2, v2, Lae4;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lasj;->b(Lo3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lev4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lsy3;

    check-cast p1, La40;

    invoke-static {p1, v0, v1}, Lvfj;->d(La40;Ljava/lang/String;Lsy3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lno9;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Ls30;

    check-cast p1, Lb30;

    iget-object v0, v0, Lno9;->c:Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lvfj;->e(Lb30;Ls30;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lrq6;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Ly69;

    check-cast p1, Lwe9;

    iget v2, v0, Lrq6;->b:I

    iget-object v0, v0, Lrq6;->c:Ljava/lang/Object;

    check-cast v0, Lne9;

    invoke-interface {p1, v2, v0, v1}, Lwe9;->C(ILne9;Ly69;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lje9;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lfc9;

    check-cast p1, Lmgc;

    iget-object p1, v0, Lje9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzc9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lzc9;->g(Lfc9;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lje9;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lizg;

    check-cast p1, Lmgc;

    iget-object v2, v1, Lizg;->D:Ldl7;

    invoke-virtual {v2}, Ldl7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lizg;->a()Lgzg;

    move-result-object v1

    invoke-virtual {v1}, Lgzg;->c()Lgzg;

    move-result-object v1

    invoke-virtual {v2}, Ldl7;->h()Lsk7;

    move-result-object v2

    invoke-virtual {v2}, Lsk7;->g()Lobh;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzg;

    iget-object v4, v3, Lbzg;->a:Lpyg;

    iget-object v5, v0, Lje9;->f:Le0e;

    iget-object v5, v5, Le0e;->Z:Le0e;

    iget-object v4, v4, Lpyg;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Le0e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyg;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lbzg;->a:Lpyg;

    iget v5, v5, Lpyg;->a:I

    iget v6, v4, Lpyg;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lbzg;

    iget-object v3, v3, Lbzg;->b:Lal7;

    invoke-direct {v5, v4, v3}, Lbzg;-><init>(Lpyg;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lgzg;->a(Lbzg;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lgzg;->a(Lbzg;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lgzg;->b()Lizg;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lmgc;->m0()V

    iget-object p1, p1, Lmgc;->a:Lur5;

    invoke-virtual {p1}, Lur5;->z1()V

    iget-object v0, p1, Lur5;->t0:Lhu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lur5;->Y0()Lizg;

    move-result-object v2

    iget-boolean v3, p1, Lur5;->V0:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lizg;->E:Lkl7;

    iput-object v3, p1, Lur5;->W0:Lkl7;

    iget-object v3, p1, Lur5;->X0:Lvle;

    iget-object v3, v3, Lvle;->a:Lkl7;

    invoke-virtual {v1}, Lizg;->a()Lgzg;

    move-result-object v4

    invoke-virtual {v3}, Lsk7;->g()Lobh;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lgzg;->f(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lgzg;->b()Lizg;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    move-object v4, v0

    check-cast v4, Lhw4;

    invoke-virtual {v4}, Lhw4;->e()Luv4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lizg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Lhu8;->b(Lizg;)V

    :cond_7
    invoke-virtual {v2, v1}, Lizg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lur5;->x0:Lnh8;

    new-instance v0, Lmk5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lmk5;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lnh8;->f(ILih8;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lfc9;)V
    .locals 6

    iget v0, p0, Lev4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lev4;->b:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object v0, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v0, Lk49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk49;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ljd9;->g:Lzc9;

    iget-object p1, p1, Lzc9;->t:Lmgc;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lmgc;->Q(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmgc;->v()Litg;

    move-result-object v1

    new-instance v2, Lgtg;

    invoke-direct {v2}, Lgtg;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Litg;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v4

    iget-object v4, v4, Lgtg;->c:Ly59;

    iget-object v4, v4, Ly59;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lmgc;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Ljd9;->g:Lzc9;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lzc9;->n(Lfc9;)Lgk7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lz39;)V
    .locals 12

    iget v0, p0, Lev4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Ls0f;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lafc;

    iget-object v2, p1, Lz39;->a:Ld39;

    invoke-virtual {p1}, Lz39;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lz39;->v:Lafc;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lz39;->u:Ls0f;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Lz39;->u:Ls0f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Lz39;->v:Lafc;

    iget-object v3, p1, Lz39;->x:Lafc;

    iget-object v7, p1, Lz39;->w:Lafc;

    invoke-static {v1, v7}, Lz39;->m(Lafc;Lafc;)Lafc;

    move-result-object v1

    iput-object v1, p1, Lz39;->x:Lafc;

    invoke-virtual {v1, v3}, Lafc;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p1, Lz39;->s:Lf0e;

    iget-object v7, p1, Lz39;->t:Lf0e;

    iget-object v8, p1, Lz39;->r:Lal7;

    iget-object v9, p1, Lz39;->q:Lal7;

    iget-object v10, p1, Lz39;->x:Lafc;

    iget-object v11, p1, Lz39;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Lz39;->X(Ljava/util/List;Ljava/util/List;Ls0f;Lafc;Landroid/os/Bundle;)Lf0e;

    move-result-object v8

    iput-object v8, p1, Lz39;->s:Lf0e;

    iget-object v9, p1, Lz39;->q:Lal7;

    iget-object v10, p1, Lz39;->D:Landroid/os/Bundle;

    iget-object v11, p1, Lz39;->x:Lafc;

    invoke-static {v8, v9, v10, v0, v11}, Lz39;->W(Lf0e;Ljava/util/List;Landroid/os/Bundle;Ls0f;Lafc;)Lf0e;

    move-result-object v0

    iput-object v0, p1, Lz39;->t:Lf0e;

    iget-object v0, p1, Lz39;->s:Lf0e;

    invoke-virtual {v0, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Lz39;->t:Lf0e;

    invoke-virtual {v3, v7}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lz39;->h:Lnh8;

    new-instance v7, Ln39;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v8}, Ln39;-><init>(Lz39;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Lnh8;->f(ILih8;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lxej;->g(Z)V

    iget-object p1, v2, Ld39;->d:Lb39;

    invoke-interface {p1}, Lb39;->e()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lxej;->g(Z)V

    iget-object p1, v2, Ld39;->d:Lb39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lxej;->g(Z)V

    iget-object p1, v2, Ld39;->d:Lb39;

    invoke-interface {p1}, Lb39;->u()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lagc;

    invoke-virtual {p1, v0, v1}, Lz39;->V(Lcgc;Lagc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Laig;I)V
    .locals 6

    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Le7e;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lrnb;

    iget-object v2, p1, Laig;->b:Landroid/view/View;

    instance-of v3, v2, Lqnb;

    if-eqz v3, :cond_0

    check-cast v2, Lqnb;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ll05;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk05;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    const/4 v5, 0x1

    if-ne p2, v4, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh6b;

    iget v4, v3, Lk05;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lk05;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v0, v4, v5, p2, v3}, Lh6b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lqnb;->setTabItem(Lh6b;)V

    return-void

    :cond_3
    new-instance p2, Lqnb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lqnb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lqnb;->setTabItem(Lh6b;)V

    iput-object p2, p1, Laig;->b:Landroid/view/View;

    iget-object p1, p1, Laig;->d:Lcig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcig;->d()V

    :cond_4
    return-void
.end method

.method public e(Lkf7;I)V
    .locals 7

    iget v0, p0, Lev4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lz39;->c:Lj49;

    new-instance v2, Lfy0;

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly59;

    invoke-virtual {v5, v6}, Ly59;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lyk7;->h()Lf0e;

    move-result-object v1

    invoke-direct {v2, v1}, Lfy0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lkf7;->y(Lef7;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lr0f;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lz39;->c:Lj49;

    invoke-virtual {v1}, Lr0f;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lkf7;->P(Lef7;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljx4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lay5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Ljx4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Lay5;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljd0;

    invoke-direct {v1, v0, p1}, Ljd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lre0;)V
    .locals 3

    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lcdg;

    iget-object v1, v1, Lcdg;->c:Ljd5;

    invoke-virtual {v1}, Ljd5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lre0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lgu6;->c:Lgu6;

    goto :goto_0

    :cond_0
    sget-object p1, Lgu6;->b:Lgu6;

    :goto_0
    iget-object v0, v0, Lgv4;->a:Lc55;

    iget-object v1, v0, Lc55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lju6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lc55;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lju6;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Lc55;->n:Ljava/lang/Object;

    check-cast v1, Lgu6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lc55;->n:Ljava/lang/Object;

    iget p1, v0, Lc55;->b:I

    invoke-virtual {v0, p1}, Lc55;->v(I)V

    :cond_1
    return-void
.end method

.method public h(ILoyg;[I)Lf0e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Lev4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lev4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ltv4;

    iget-object v1, v0, Lev4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Loyg;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lyv4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lyv4;-><init>(ILoyg;ILtv4;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lyk7;->h()Lf0e;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lev4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ltv4;

    iget-object v1, v0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Lhzg;->s0:I

    iget v2, v5, Lhzg;->t0:I

    iget-boolean v4, v5, Lhzg;->u0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Loyg;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Loyg;->c:[Lnl6;

    aget-object v12, v12, v6

    iget v13, v12, Lnl6;->A0:I

    iget v14, v12, Lnl6;->B0:I

    if-lez v13, :cond_6

    if-lez v14, :cond_6

    if-eqz v4, :cond_4

    if-le v13, v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eq v15, v9, :cond_4

    move v9, v1

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    move v9, v2

    :goto_4
    mul-int v10, v13, v9

    mul-int v11, v14, v15

    if-lt v10, v11, :cond_5

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v13}, Ltih;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Ltih;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lnl6;->A0:I

    mul-int v11, v10, v14

    iget v12, v9, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v10, v12, :cond_6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_6

    if-ge v11, v8, :cond_6

    move v8, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const v11, 0x7fffffff

    goto :goto_1

    :cond_7
    move v9, v8

    goto :goto_7

    :cond_8
    :goto_6
    const v9, 0x7fffffff

    :goto_7
    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Loyg;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Loyg;->c:[Lnl6;

    aget-object v1, v1, v4

    iget v2, v1, Lnl6;->A0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lnl6;->B0:I

    if-ne v1, v6, :cond_9

    goto :goto_a

    :cond_9
    mul-int/2addr v2, v1

    :goto_9
    const v11, 0x7fffffff

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v6

    goto :goto_9

    :goto_b
    if-eq v9, v11, :cond_c

    if-eq v2, v6, :cond_b

    if-gt v2, v9, :cond_b

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v8, 0x1

    :goto_d
    new-instance v1, Lew4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lew4;-><init>(ILoyg;ILtv4;IIZ)V

    invoke-virtual {v10, v1}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lyk7;->h()Lf0e;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lzc9;Lfc9;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lev4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lie9;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lhe9;

    invoke-virtual {p1}, Lzc9;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lp1f;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lp1f;-><init>(I)V

    invoke-static {p1}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lie9;->i(Lzc9;Lfc9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lah8;

    new-instance v0, Ldn;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lvih;->l0(Lah8;Lpw;)Ly2f;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lie9;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lxd9;

    invoke-virtual {p1}, Lzc9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lp1f;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lp1f;-><init>(I)V

    invoke-static {p1}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lie9;->i(Lzc9;Lfc9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lah8;

    new-instance v0, Ldn;

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lvih;->l0(Lah8;Lpw;)Ly2f;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lev4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lv7a;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Ldfc;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    invoke-virtual {v0}, Lcgc;->n()Ly59;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldfc;->F0(Ly59;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Ly59;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Ldfc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldfc;->F0(Ly59;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Llec;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Lzyg;

    check-cast p1, Lcfc;

    iget-object v0, v0, Llec;->h:Lqyg;

    invoke-interface {p1, v0, v1}, Lcfc;->G(Lqyg;Lzyg;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lev4;->b:Ljava/lang/Object;

    check-cast p1, Lvl5;

    iget-object v0, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lvl5;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public run()V
    .locals 6

    iget v0, p0, Lev4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lky9;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Ley9;

    iget-object v0, v0, Lky9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Lby5;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lby5;->X:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x64

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lev4;->b:Ljava/lang/Object;

    check-cast v0, Ldx5;

    iget-object v1, p0, Lev4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ldx5;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->b:Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x64

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
