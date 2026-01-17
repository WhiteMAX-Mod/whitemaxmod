.class public final synthetic Lvt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5g;
.implements Lru4;
.implements Lpag;
.implements Lrw1;
.implements Lx1b;
.implements Lpe8;
.implements Ldfb;
.implements Ll1b;
.implements Ljp3;
.implements Leff;
.implements Lc29;
.implements Lqe8;
.implements Ln29;
.implements Lqb9;
.implements Lzx3;
.implements Lqc9;
.implements Lay3;
.implements Lcjd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le29;Lite;)V
    .locals 1

    .line 2
    const/16 v0, 0xe

    iput v0, p0, Lvt4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvt4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lja5;Lwb5;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lvt4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvt4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lvt4;->a:I

    iput-object p1, p0, Lvt4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvt4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrb9;Lite;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p2, 0x14

    iput p2, p0, Lvt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvt4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast p1, Lgk5;

    iget-object v0, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lgk5;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public D(Landroid/view/View;Lxhi;)Lxhi;
    .locals 2

    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lwt0;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lwt0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhi;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lvt4;->a:I

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvt4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Lefb;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lz28;

    iget-object v0, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1c;

    invoke-virtual {v1}, Lefb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0()Lzv7;

    move-result-object v2

    iget-object v2, v2, Lzv7;->B0:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc4;

    iget v2, v2, Lnc4;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lsp3;->c(Li1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Lefb;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lz28;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1c;

    invoke-virtual {v1}, Lefb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lyr7;

    move-result-object v2

    iget-object v2, v2, Lyr7;->C0:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc4;

    iget v2, v2, Lnc4;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lsp3;->c(Li1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lvt4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lhm9;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lb20;

    check-cast p1, Lj10;

    iget-object v0, v0, Lhm9;->c:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->j()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lp6j;->f(Lj10;Lb20;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lay3;

    check-cast p1, Lj20;

    invoke-static {p1, v0, v1}, Lp6j;->e(Lj20;Ljava/lang/String;Lay3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lto6;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Le59;

    check-cast p1, Led9;

    iget v2, v0, Lto6;->b:I

    iget-object v0, v0, Lto6;->c:Ljava/lang/Object;

    check-cast v0, Lvc9;

    invoke-interface {p1, v2, v0, v1}, Led9;->C(ILvc9;Le59;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lrc9;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lla9;

    check-cast p1, Lxcc;

    iget-object p1, v0, Lrc9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgb9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lgb9;->g(Lla9;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lrc9;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Ldsg;

    check-cast p1, Lxcc;

    iget-object v2, v1, Ldsg;->D:Llk7;

    invoke-virtual {v2}, Llk7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldsg;->a()Lbsg;

    move-result-object v1

    invoke-virtual {v1}, Lbsg;->c()Lbsg;

    move-result-object v1

    invoke-virtual {v2}, Llk7;->h()Lyj7;

    move-result-object v2

    invoke-virtual {v2}, Lyj7;->g()Le4h;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrg;

    iget-object v4, v3, Lwrg;->a:Lkrg;

    iget-object v5, v0, Lrc9;->f:Lgud;

    iget-object v5, v5, Lgud;->Z:Lgud;

    iget-object v4, v4, Lkrg;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lgud;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkrg;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lwrg;->a:Lkrg;

    iget v5, v5, Lkrg;->a:I

    iget v6, v4, Lkrg;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lwrg;

    iget-object v3, v3, Lwrg;->b:Lhk7;

    invoke-direct {v5, v4, v3}, Lwrg;-><init>(Lkrg;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lbsg;->a(Lwrg;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lbsg;->a(Lwrg;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lbsg;->b()Ldsg;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lxcc;->m0()V

    iget-object p1, p1, Lxcc;->a:Ldq5;

    invoke-virtual {p1}, Ldq5;->B1()V

    iget-object v0, p1, Ldq5;->u0:Lns8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldq5;->a1()Ldsg;

    move-result-object v2

    iget-boolean v3, p1, Ldq5;->W0:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Ldsg;->E:Lsk7;

    iput-object v3, p1, Ldq5;->X0:Lsk7;

    iget-object v3, p1, Ldq5;->Y0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Lsk7;

    invoke-virtual {v1}, Ldsg;->a()Lbsg;

    move-result-object v4

    invoke-virtual {v3}, Lyj7;->g()Le4h;

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

    invoke-virtual {v4, v5}, Lbsg;->f(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lbsg;->b()Ldsg;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    move-object v4, v0

    check-cast v4, Lyu4;

    invoke-virtual {v4}, Lyu4;->e()Llu4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldsg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Lns8;->b(Ldsg;)V

    :cond_7
    invoke-virtual {v2, v1}, Ldsg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Ldq5;->y0:Lve8;

    new-instance v0, Lts4;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lts4;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lve8;->f(ILqe8;)V

    :cond_8
    return-void

    nop

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

.method public b(Lla9;)V
    .locals 6

    iget v0, p0, Lvt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast p1, Lrb9;

    iget-object v0, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v0, Lp29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp29;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lrb9;->g:Lgb9;

    iget-object p1, p1, Lgb9;->t:Lxcc;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lxcc;->S(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lxcc;->v()Lrlg;

    move-result-object v1

    new-instance v2, Lplg;

    invoke-direct {v2}, Lplg;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lrlg;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object v4

    iget-object v4, v4, Lplg;->c:Ld49;

    iget-object v4, v4, Ld49;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lxcc;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lrb9;->g:Lgb9;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lgb9;->n(Lla9;)Lmj7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(Le29;)V
    .locals 12

    iget v0, p0, Lvt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Llbc;

    iget-object v2, p1, Le29;->a:Li19;

    invoke-virtual {p1}, Le29;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Le29;->v:Llbc;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Le29;->u:Ljte;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Le29;->u:Ljte;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Le29;->v:Llbc;

    iget-object v3, p1, Le29;->x:Llbc;

    iget-object v7, p1, Le29;->w:Llbc;

    invoke-static {v1, v7}, Le29;->m(Llbc;Llbc;)Llbc;

    move-result-object v1

    iput-object v1, p1, Le29;->x:Llbc;

    invoke-virtual {v1, v3}, Llbc;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p1, Le29;->s:Lhud;

    iget-object v7, p1, Le29;->t:Lhud;

    iget-object v8, p1, Le29;->r:Lhk7;

    iget-object v9, p1, Le29;->q:Lhk7;

    iget-object v10, p1, Le29;->x:Llbc;

    iget-object v11, p1, Le29;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Le29;->X(Ljava/util/List;Ljava/util/List;Ljte;Llbc;Landroid/os/Bundle;)Lhud;

    move-result-object v8

    iput-object v8, p1, Le29;->s:Lhud;

    iget-object v9, p1, Le29;->q:Lhk7;

    iget-object v10, p1, Le29;->D:Landroid/os/Bundle;

    iget-object v11, p1, Le29;->x:Llbc;

    invoke-static {v8, v9, v10, v0, v11}, Le29;->W(Lhud;Ljava/util/List;Landroid/os/Bundle;Ljte;Llbc;)Lhud;

    move-result-object v0

    iput-object v0, p1, Le29;->t:Lhud;

    iget-object v0, p1, Le29;->s:Lhud;

    invoke-virtual {v0, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Le29;->t:Lhud;

    invoke-virtual {v3, v7}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Le29;->h:Lve8;

    new-instance v7, Ls19;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Ls19;-><init>(Le29;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Lve8;->f(ILqe8;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lh6j;->g(Z)V

    iget-object p1, v2, Li19;->d:Lg19;

    invoke-interface {p1}, Lg19;->v()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lh6j;->g(Z)V

    iget-object p1, v2, Li19;->d:Lg19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lh6j;->g(Z)V

    iget-object p1, v2, Li19;->d:Lg19;

    invoke-interface {p1}, Lg19;->I()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Llcc;

    invoke-virtual {p1, v0, v1}, Le29;->V(Lncc;Llcc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lme7;I)V
    .locals 7

    iget v0, p0, Lvt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Le29;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Le29;->c:Lo29;

    new-instance v2, Lrx0;

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld49;

    invoke-virtual {v5, v6}, Ld49;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lek7;->i()Lhud;

    move-result-object v1

    invoke-direct {v2, v1}, Lrx0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lme7;->y(Lge7;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Le29;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lite;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Le29;->c:Lo29;

    invoke-virtual {v1}, Lite;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lme7;->Q(Lge7;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjrg;[I)Lhud;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Lvt4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvt4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lku4;

    iget-object v1, v0, Lvt4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Ljrg;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lpu4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lpu4;-><init>(ILjrg;ILku4;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lek7;->i()Lhud;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lvt4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lku4;

    iget-object v1, v0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Lcsg;->t0:I

    iget v2, v5, Lcsg;->u0:I

    iget-boolean v4, v5, Lcsg;->v0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Ljrg;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Ljrg;->c:[Loj6;

    aget-object v12, v12, v6

    iget v13, v12, Loj6;->B0:I

    iget v14, v12, Loj6;->C0:I

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

    invoke-static {v11, v13}, Lkbh;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Lkbh;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Loj6;->B0:I

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
    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Ljrg;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Ljrg;->c:[Loj6;

    aget-object v1, v1, v4

    iget v2, v1, Loj6;->B0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Loj6;->C0:I

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
    new-instance v1, Lvu4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lvu4;-><init>(ILjrg;ILku4;IIZ)V

    invoke-virtual {v10, v1}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lek7;->i()Lhud;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lxc0;)V
    .locals 3

    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Ly5g;

    iget-object v1, v1, Ly5g;->c:Lwb5;

    invoke-virtual {v1}, Lwb5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lxc0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lms6;->c:Lms6;

    goto :goto_0

    :cond_0
    sget-object p1, Lms6;->b:Lms6;

    :goto_0
    iget-object v0, v0, Lxt4;->a:Ls35;

    iget-object v1, v0, Ls35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lps6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ls35;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lps6;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Ls35;->n:Ljava/lang/Object;

    check-cast v1, Lms6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ls35;->n:Ljava/lang/Object;

    iget p1, v0, Ls35;->b:I

    invoke-virtual {v0, p1}, Ls35;->v(I)V

    :cond_1
    return-void
.end method

.method public g(Lmag;I)V
    .locals 6

    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lv1j;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lolb;

    iget-object v2, p1, Lmag;->b:Landroid/view/View;

    instance-of v3, v2, Lnlb;

    if-eqz v3, :cond_0

    check-cast v2, Lnlb;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Laz4;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy4;

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

    new-instance v0, Lp4b;

    iget v4, v3, Lzy4;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lzy4;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v0, v4, v5, p2, v3}, Lp4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lnlb;->setTabItem(Lp4b;)V

    return-void

    :cond_3
    new-instance p2, Lnlb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lnlb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lnlb;->setTabItem(Lp4b;)V

    iput-object p2, p1, Lmag;->b:Landroid/view/View;

    iget-object p1, p1, Lmag;->d:Loag;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loag;->d()V

    :cond_4
    return-void
.end method

.method public i(Loef;)V
    .locals 11

    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lbs8;

    iget-object v2, v1, Lbs8;->a:Lacg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lf6e;->b0:I

    sget-object v4, Lpc3;->t0:Lkme;

    iget-object v5, v2, Lacg;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v5

    iget v5, v5, Lwe7;->k:I

    invoke-static {v3, v5, v0}, Lxti;->q(IILandroid/content/Context;)Landroid/graphics/Bitmap;

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

    invoke-static {v5, v6, v3}, Lxti;->p(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v1, Lbs8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Las8;->a:Las8;

    invoke-static {v3}, Ld9j;->b(Landroid/graphics/Bitmap;)Lxp0;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Las8;->b:Las8;

    invoke-static {v5}, Ld9j;->b(Landroid/graphics/Bitmap;)Lxp0;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget v3, Lf6e;->c0:I

    iget-object v2, v2, Lacg;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->k:I

    invoke-static {v3, v2, v0}, Lxti;->q(IILandroid/content/Context;)Landroid/graphics/Bitmap;

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

    invoke-static {v2, v3, v0}, Lxti;->p(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Las8;->c:Las8;

    invoke-static {v0}, Ld9j;->b(Landroid/graphics/Bitmap;)Lxp0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Las8;->d:Las8;

    invoke-static {v2}, Ld9j;->b(Landroid/graphics/Bitmap;)Lxp0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1, v1}, Loef;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvt4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lkf6;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lobc;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Lncc;->n()Ld49;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lobc;->G0(Ld49;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Ld49;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lobc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lobc;->G0(Ld49;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lvac;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lurg;

    check-cast p1, Lnbc;

    iget-object v0, v0, Lvac;->h:Llrg;

    invoke-interface {p1, v0, v1}, Lnbc;->G(Llrg;Lurg;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Law4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Ldx5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Law4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Ldx5;->a:I

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

.method public l(Lqw1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lvt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Ljc6;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lp2g;

    iget-object v2, v0, Ljc6;->b:Lwpe;

    new-instance v3, Lye5;

    const/16 v4, 0x8

    invoke-direct {v3, v0, p1, v1, v4}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lwpe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lja5;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lwb5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lzi;

    invoke-direct {v2, v0, v1, p1}, Lzi;-><init>(Lja5;Lwb5;Lqw1;)V

    new-instance p1, Lmc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lmc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lja5;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lgb9;Lla9;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lqc9;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lpc9;

    invoke-virtual {p1}, Lgb9;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lgue;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lgue;-><init>(I)V

    invoke-static {p1}, Lrs8;->c(Ljava/lang/Object;)Lmj7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lqc9;->o(Lgb9;Lla9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lie8;

    new-instance v0, Lpl;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lmbh;->l0(Lie8;Lbv;)Lqve;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvt4;->b:Ljava/lang/Object;

    check-cast v0, Lqc9;

    iget-object v1, p0, Lvt4;->c:Ljava/lang/Object;

    check-cast v1, Lmc9;

    invoke-virtual {p1}, Lgb9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lgue;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lgue;-><init>(I)V

    invoke-static {p1}, Lrs8;->c(Ljava/lang/Object;)Lmj7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lqc9;->o(Lgb9;Lla9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lie8;

    new-instance v0, Lpl;

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lmbh;->l0(Lie8;Lbv;)Lqve;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
