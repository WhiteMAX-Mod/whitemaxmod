.class public final synthetic Lau4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;
.implements Lzw1;
.implements Lt1b;
.implements Ldf8;
.implements Lveb;
.implements Lh1b;
.implements Lbp3;
.implements Lvdf;
.implements Ly29;
.implements Lef8;
.implements Lj39;
.implements Lic9;
.implements Ltx3;
.implements Lid9;
.implements Lux3;
.implements Leid;
.implements Luib;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La39;Lfse;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lau4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lau4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lga5;Lub5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lau4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lau4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lau4;->a:I

    iput-object p1, p0, Lau4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lau4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc9;Lfse;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p2, 0x12

    iput p2, p0, Lau4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lau4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;Lahi;)Lahi;
    .locals 2

    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lxt0;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lxt0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahi;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lau4;->a:I

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    iget-object v2, p0, Lau4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Lweb;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:[Lp38;

    iget-object v0, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0c;

    invoke-virtual {v1}, Lweb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0()Low7;

    move-result-object v2

    iget-object v2, v2, Low7;->A0:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc4;

    iget v2, v2, Loc4;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lpij;->b(Lm0c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Lweb;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lp38;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->w0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0c;

    invoke-virtual {v1}, Lweb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lps7;

    move-result-object v2

    iget-object v2, v2, Lps7;->A0:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc4;

    iget v2, v2, Loc4;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lpij;->b(Lm0c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lau4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Loq6;

    check-cast p1, Ln20;

    new-instance v2, Lh2a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lh2a;-><init>(ILoq6;)V

    invoke-static {p1, v0, v2}, Lx5j;->d(Ln20;Ljava/lang/String;Lux3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lbn9;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lf20;

    check-cast p1, Ln10;

    iget-object v0, v0, Lbn9;->c:Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->j()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lx5j;->e(Ln10;Lf20;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lux3;

    check-cast p1, Ln20;

    invoke-static {p1, v0, v1}, Lx5j;->d(Ln20;Ljava/lang/String;Lux3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lwo6;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lz59;

    check-cast p1, Lxd9;

    iget v2, v0, Lwo6;->b:I

    iget-object v0, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast v0, Lnd9;

    invoke-interface {p1, v2, v0, v1}, Lxd9;->C(ILnd9;Lz59;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Leb9;

    check-cast p1, Lccc;

    iget-object p1, v0, Ljd9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxb9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lxb9;->g(Leb9;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lurg;

    check-cast p1, Lccc;

    iget-object v2, v1, Lurg;->D:Lel7;

    invoke-virtual {v2}, Lel7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lurg;->a()Lsrg;

    move-result-object v1

    invoke-virtual {v1}, Lsrg;->c()Lsrg;

    move-result-object v1

    invoke-virtual {v2}, Lel7;->h()Lrk7;

    move-result-object v2

    invoke-virtual {v2}, Lrk7;->g()Lz3h;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrg;

    iget-object v4, v3, Lnrg;->a:Larg;

    iget-object v5, v0, Ljd9;->f:Lktd;

    iget-object v5, v5, Lktd;->Z:Lktd;

    iget-object v4, v4, Larg;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larg;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lnrg;->a:Larg;

    iget v5, v5, Larg;->a:I

    iget v6, v4, Larg;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lnrg;

    iget-object v3, v3, Lnrg;->b:Lal7;

    invoke-direct {v5, v4, v3}, Lnrg;-><init>(Larg;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lsrg;->a(Lnrg;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lsrg;->a(Lnrg;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lsrg;->b()Lurg;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lccc;->m0()V

    iget-object p1, p1, Lccc;->a:Lzp5;

    invoke-virtual {p1}, Lzp5;->A1()V

    iget-object v0, p1, Lzp5;->t0:Ldt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzp5;->a1()Lurg;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lxu4;

    invoke-virtual {v3}, Lxu4;->e()Lku4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lurg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Ldt8;->b(Lurg;)V

    :cond_5
    invoke-virtual {v2, v1}, Lurg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lzp5;->x0:Ljf8;

    new-instance v0, Lss4;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lss4;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Ljf8;->f(ILef8;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Leb9;)V
    .locals 6

    iget v0, p0, Lau4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lau4;->b:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object v0, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v0, Ll39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll39;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ljc9;->g:Lxb9;

    iget-object p1, p1, Lxb9;->t:Lccc;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lccc;->S(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lccc;->v()Lglg;

    move-result-object v1

    new-instance v2, Lelg;

    invoke-direct {v2}, Lelg;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lglg;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v4

    iget-object v4, v4, Lelg;->c:Lz49;

    iget-object v4, v4, Lz49;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lccc;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Ljc9;->g:Lxb9;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lxb9;->n(Leb9;)Lfk7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c(La39;)V
    .locals 12

    iget v0, p0, Lau4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lgse;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lqac;

    iget-object v2, p1, La39;->a:Le29;

    invoke-virtual {p1}, La39;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, La39;->v:Lqac;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, La39;->u:Lgse;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, La39;->u:Lgse;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, La39;->v:Lqac;

    iget-object v3, p1, La39;->x:Lqac;

    iget-object v7, p1, La39;->w:Lqac;

    invoke-static {v1, v7}, La39;->c(Lqac;Lqac;)Lqac;

    move-result-object v1

    iput-object v1, p1, La39;->x:Lqac;

    invoke-virtual {v1, v3}, Lqac;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p1, La39;->s:Lltd;

    iget-object v7, p1, La39;->t:Lltd;

    iget-object v8, p1, La39;->r:Lal7;

    iget-object v9, p1, La39;->q:Lal7;

    iget-object v10, p1, La39;->x:Lqac;

    iget-object v11, p1, La39;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, La39;->X(Ljava/util/List;Ljava/util/List;Lgse;Lqac;Landroid/os/Bundle;)Lltd;

    move-result-object v8

    iput-object v8, p1, La39;->s:Lltd;

    iget-object v9, p1, La39;->q:Lal7;

    iget-object v10, p1, La39;->D:Landroid/os/Bundle;

    iget-object v11, p1, La39;->x:Lqac;

    invoke-static {v8, v9, v10, v0, v11}, La39;->W(Lltd;Ljava/util/List;Landroid/os/Bundle;Lgse;Lqac;)Lltd;

    move-result-object v0

    iput-object v0, p1, La39;->t:Lltd;

    iget-object v0, p1, La39;->s:Lltd;

    invoke-virtual {v0, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, La39;->t:Lltd;

    invoke-virtual {v3, v7}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, La39;->h:Ljf8;

    new-instance v7, Lo29;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lo29;-><init>(La39;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Ljf8;->f(ILef8;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lp5j;->g(Z)V

    iget-object p1, v2, Le29;->d:Lc29;

    invoke-interface {p1}, Lc29;->v()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lp5j;->g(Z)V

    iget-object p1, v2, Le29;->d:Lc29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lp5j;->g(Z)V

    iget-object p1, v2, Le29;->d:Lc29;

    invoke-interface {p1}, Lc29;->C()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lqbc;

    invoke-virtual {p1, v0, v1}, La39;->V(Lsbc;Lqbc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lhf7;I)V
    .locals 7

    iget v0, p0, Lau4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, La39;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, La39;->c:Lk39;

    new-instance v2, Lyx0;

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz49;

    invoke-virtual {v5, v6}, Lz49;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lxk7;->i()Lltd;

    move-result-object v1

    invoke-direct {v2, v1}, Lyx0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lhf7;->y(Lbf7;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, La39;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lfse;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, La39;->c:Lk39;

    invoke-virtual {v1}, Lfse;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lhf7;->Q(Lbf7;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILzqg;[I)Lltd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Lau4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lau4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lju4;

    iget-object v1, v0, Lau4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Lzqg;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lou4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lou4;-><init>(ILzqg;ILju4;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lxk7;->i()Lltd;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lau4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lju4;

    iget-object v1, v0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Ltrg;->s0:I

    iget v2, v5, Ltrg;->t0:I

    iget-boolean v4, v5, Ltrg;->u0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Lzqg;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Lzqg;->c:[Lqj6;

    aget-object v12, v12, v6

    iget v13, v12, Lqj6;->A0:I

    iget v14, v12, Lqj6;->B0:I

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

    invoke-static {v11, v13}, Loah;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Loah;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lqj6;->A0:I

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
    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Lzqg;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Lzqg;->c:[Lqj6;

    aget-object v1, v1, v4

    iget v2, v1, Lqj6;->A0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lqj6;->B0:I

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
    new-instance v1, Luu4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Luu4;-><init>(ILzqg;ILju4;IIZ)V

    invoke-virtual {v10, v1}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lxk7;->i()Lltd;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lfdf;)V
    .locals 11

    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lss8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lss8;->a:Lpbg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lpbg;->a:Landroid/content/Context;

    sget v3, Lh5e;->b0:I

    sget-object v4, Ldc3;->s0:Lole;

    invoke-static {v4, v2}, La3e;->f(Lole;Landroid/content/Context;)Lsf7;

    move-result-object v5

    iget v5, v5, Lsf7;->k:I

    invoke-static {v3, v5, v0}, Ldti;->o(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-int v6, v9

    invoke-static {v5, v6, v3}, Ldti;->m(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v1, Lss8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lrs8;->a:Lrs8;

    invoke-static {v3}, Ll8j;->e(Landroid/graphics/Bitmap;)Lyp0;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Lrs8;->b:Lrs8;

    invoke-static {v5}, Ll8j;->e(Landroid/graphics/Bitmap;)Lyp0;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget v3, Lh5e;->c0:I

    invoke-static {v4, v2}, La3e;->f(Lole;Landroid/content/Context;)Lsf7;

    move-result-object v2

    iget v2, v2, Lsf7;->k:I

    invoke-static {v3, v2, v0}, Ldti;->o(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-int v3, v3

    invoke-static {v2, v3, v0}, Ldti;->m(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lrs8;->c:Lrs8;

    invoke-static {v0}, Ll8j;->e(Landroid/graphics/Bitmap;)Lyp0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lrs8;->d:Lrs8;

    invoke-static {v2}, Ll8j;->e(Landroid/graphics/Bitmap;)Lyp0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1, v1}, Lfdf;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lau4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lh40;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Ltac;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    invoke-virtual {v0}, Lsbc;->n()Lz49;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ltac;->G0(Lz49;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lz49;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Ltac;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ltac;->G0(Lz49;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lbac;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Llrg;

    check-cast p1, Lsac;

    iget-object v0, v0, Lbac;->h:Lcrg;

    invoke-interface {p1, v0, v1}, Lsac;->G(Lcrg;Llrg;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lau4;->b:Ljava/lang/Object;

    check-cast p1, Lek5;

    iget-object v0, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lek5;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public l(Lzv4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lbx5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lzv4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Lbx5;->a:I

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
    new-instance v1, Lob0;

    invoke-direct {v1, v0, p1}, Lob0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lxb9;Leb9;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lau4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lid9;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lhd9;

    invoke-virtual {p1}, Lxb9;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ldte;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ldte;-><init>(I)V

    invoke-static {p1}, Lxi9;->b(Ljava/lang/Object;)Lfk7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lid9;->m(Lxb9;Leb9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwe8;

    new-instance v0, Lol;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lqah;->l0(Lwe8;Lav;)Lnue;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lid9;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Led9;

    invoke-virtual {p1}, Lxb9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ldte;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ldte;-><init>(I)V

    invoke-static {p1}, Lxi9;->b(Ljava/lang/Object;)Lfk7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lid9;->m(Lxb9;Leb9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwe8;

    new-instance v0, Lol;

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lqah;->l0(Lwe8;Lav;)Lnue;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lau4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Llc6;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lyd5;

    iget-object v2, v0, Llc6;->b:Luoe;

    new-instance v3, Lxe5;

    const/16 v4, 0x8

    invoke-direct {v3, v0, p1, v1, v4}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Luoe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lga5;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lub5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lbj;

    invoke-direct {v2, v0, v1, p1}, Lbj;-><init>(Lga5;Lub5;Lyw1;)V

    new-instance p1, Lpc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lpc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lga5;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lvib;)V
    .locals 10

    iget-object v0, p0, Lau4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lau4;->c:Ljava/lang/Object;

    check-cast v1, Lu9f;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    sget-object v2, Lvib;->o:Lvib;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v4

    iget-wide v5, v1, Lu9f;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lez9;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v9}, Lez9;-><init>(Luz9;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    :cond_0
    return-void
.end method
