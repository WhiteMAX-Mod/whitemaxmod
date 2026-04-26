.class public final synthetic Laf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;
.implements Lwf5;
.implements Lv7i;
.implements Lw7c;
.implements Lec9;
.implements Lv75;
.implements Lj7c;
.implements Lglc;
.implements Li64;
.implements Ld1a;
.implements Lfc9;
.implements Ln1a;
.implements Lzda;
.implements Ldg4;
.implements Lafa;
.implements Leg4;
.implements Lhra;
.implements Lg8;
.implements Lg5f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laea;Ljng;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    const/16 p2, 0x12

    iput p2, p0, Laf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf5;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcf5;Liy5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laf5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf5;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf1a;Ljng;)V
    .locals 1

    .line 3
    const/16 v0, 0xc

    iput v0, p0, Laf5;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf5;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Laf5;->a:I

    iput-object p1, p0, Laf5;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltw5;Liy5;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Laf5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf5;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lomk;)Lomk;
    .locals 2

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Loi2;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Loi2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomk;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lhlc;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf09;

    iget-object v2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Labd;

    invoke-virtual {v1}, Lhlc;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c1()Lpq8;

    move-result-object v1

    iget-object v1, v1, Lpq8;->o:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew4;

    iget v7, v1, Lew4;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c1()Lpq8;

    move-result-object v0

    iget-object v0, v0, Lpq8;->c:Lfl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lv3h;->v(Labd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Laf5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Leg4;

    check-cast p1, Ld80;

    invoke-static {p1, v0, v1}, Laal;->d(Ld80;Ljava/lang/String;Leg4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lupa;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Ls70;

    check-cast p1, Lz60;

    iget-object v0, v0, Lupa;->c:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Laal;->e(Lz60;Ls70;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Llg7;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, La7a;

    check-cast p1, Lpfa;

    iget v2, v0, Llg7;->b:I

    iget-object v0, v0, Llg7;->c:Ljava/lang/Object;

    check-cast v0, Lgfa;

    invoke-interface {p1, v2, v0, v1}, Lpfa;->C(ILgfa;La7a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lbfa;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lsca;

    check-cast p1, Lwod;

    iget-object p1, v0, Lbfa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpda;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpda;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lpda;->g(Lsca;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lbfa;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lopi;

    check-cast p1, Lwod;

    iget-object v2, v1, Lopi;->D:Lpd8;

    invoke-virtual {v2}, Lpd8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lopi;->a()Lmpi;

    move-result-object v1

    invoke-virtual {v1}, Lmpi;->c()Lmpi;

    move-result-object v1

    invoke-virtual {v2}, Lpd8;->h()Ldd8;

    move-result-object v2

    invoke-virtual {v2}, Ldd8;->g()Lg3j;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpi;

    iget-object v4, v3, Lgpi;->a:Luoi;

    iget-object v5, v0, Lbfa;->f:Ljhf;

    iget-object v5, v5, Ljhf;->h:Ljhf;

    iget-object v4, v4, Luoi;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljhf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luoi;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lgpi;->a:Luoi;

    iget v5, v5, Luoi;->a:I

    iget v6, v4, Luoi;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lgpi;

    iget-object v3, v3, Lgpi;->b:Lmd8;

    invoke-direct {v5, v4, v3}, Lgpi;-><init>(Luoi;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lmpi;->a(Lgpi;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lmpi;->a(Lgpi;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lmpi;->b()Lopi;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    invoke-virtual {p1}, Lud6;->V0()V

    iget-object v0, p1, Lud6;->j:Lqpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lud6;->u0()Lopi;

    move-result-object v2

    iget-boolean v3, p1, Lud6;->c1:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lopi;->E:Lxd8;

    iput-object v3, p1, Lud6;->d1:Lxd8;

    iget-object v3, p1, Lud6;->e1:La6g;

    iget-object v3, v3, La6g;->a:Lxd8;

    invoke-virtual {v1}, Lopi;->a()Lmpi;

    move-result-object v4

    invoke-virtual {v3}, Ldd8;->g()Lg3j;

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

    invoke-virtual {v4, v5}, Lmpi;->f(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lmpi;->b()Lopi;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    move-object v4, v0

    check-cast v4, Ldg5;

    invoke-virtual {v4}, Ldg5;->e()Lqf5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lopi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Lqpi;->b(Lopi;)V

    :cond_7
    invoke-virtual {v2, v1}, Lopi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lud6;->n:Lkc9;

    new-instance v0, Lis5;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lis5;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lkc9;->f(ILfc9;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lsca;)V
    .locals 6

    iget v0, p0, Laf5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Laf5;->b:Ljava/lang/Object;

    check-cast p1, Laea;

    iget-object v0, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v0, Lp1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lp1a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lwod;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwod;->t()Liji;

    move-result-object v1

    new-instance v2, Lgji;

    invoke-direct {v2}, Lgji;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Liji;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Liji;->m(ILgji;J)Lgji;

    move-result-object v4

    iget-object v4, v4, Lgji;->c:Ly5a;

    iget-object v4, v4, Ly5a;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lwod;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Laea;->g:Lpda;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lpda;->n(Lsca;)Lrc8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lf1a;)V
    .locals 12

    iget v0, p0, Laf5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lkng;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lknd;

    iget-object v2, p1, Lf1a;->a:Lj0a;

    invoke-virtual {p1}, Lf1a;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lf1a;->v:Lknd;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lf1a;->u:Lkng;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Lf1a;->u:Lkng;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Lf1a;->v:Lknd;

    iget-object v3, p1, Lf1a;->x:Lknd;

    iget-object v7, p1, Lf1a;->w:Lknd;

    invoke-static {v1, v7}, Lf1a;->c(Lknd;Lknd;)Lknd;

    move-result-object v1

    iput-object v1, p1, Lf1a;->x:Lknd;

    invoke-virtual {v1, v3}, Lknd;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p1, Lf1a;->s:Lkhf;

    iget-object v7, p1, Lf1a;->t:Lkhf;

    iget-object v8, p1, Lf1a;->r:Lmd8;

    iget-object v9, p1, Lf1a;->q:Lmd8;

    iget-object v10, p1, Lf1a;->x:Lknd;

    iget-object v11, p1, Lf1a;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Lf1a;->X(Ljava/util/List;Ljava/util/List;Lkng;Lknd;Landroid/os/Bundle;)Lkhf;

    move-result-object v8

    iput-object v8, p1, Lf1a;->s:Lkhf;

    iget-object v9, p1, Lf1a;->q:Lmd8;

    iget-object v10, p1, Lf1a;->D:Landroid/os/Bundle;

    iget-object v11, p1, Lf1a;->x:Lknd;

    invoke-static {v8, v9, v10, v0, v11}, Lf1a;->W(Lkhf;Ljava/util/List;Landroid/os/Bundle;Lkng;Lknd;)Lkhf;

    move-result-object v0

    iput-object v0, p1, Lf1a;->t:Lkhf;

    iget-object v0, p1, Lf1a;->s:Lkhf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Lf1a;->t:Lkhf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lf1a;->h:Lkc9;

    new-instance v7, Lt0a;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v8}, Lt0a;-><init>(Lf1a;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Lkc9;->f(ILfc9;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lnqf;->m(Z)V

    iget-object p1, v2, Lj0a;->d:Lh0a;

    invoke-interface {p1}, Lh0a;->u()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lnqf;->m(Z)V

    iget-object p1, v2, Lj0a;->d:Lh0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lnqf;->m(Z)V

    iget-object p1, v2, Lj0a;->d:Lh0a;

    invoke-interface {p1}, Lh0a;->w()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lkod;

    invoke-virtual {p1, v0, v1}, Lf1a;->V(Lmod;Lkod;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lm78;I)V
    .locals 7

    iget v0, p0, Laf5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lf1a;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lf1a;->c:Lo1a;

    new-instance v2, Ld61;

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5a;

    invoke-virtual {v5, v6}, Ly5a;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljd8;->h()Lkhf;

    move-result-object v1

    invoke-direct {v2, v1}, Ld61;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lm78;->y(Lg78;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lf1a;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Ljng;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lf1a;->c:Lo1a;

    invoke-virtual {v1}, Ljng;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lm78;->P(Lg78;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lr7i;I)V
    .locals 6

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lssl;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lqsc;

    iget-object v2, p1, Lr7i;->b:Landroid/view/View;

    instance-of v3, v2, Lpsc;

    if-eqz v3, :cond_0

    check-cast v2, Lpsc;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Llk5;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk5;

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

    new-instance v0, Ly9c;

    iget v4, v3, Lkk5;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lkk5;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v0, v4, v5, p2, v3}, Ly9c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lpsc;->setTabItem(Ly9c;)V

    return-void

    :cond_3
    new-instance p2, Lpsc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lpsc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lpsc;->setTabItem(Ly9c;)V

    iput-object p2, p1, Lr7i;->b:Landroid/view/View;

    iget-object p1, p1, Lr7i;->d:Lu7i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lu7i;->d()V

    :cond_4
    return-void
.end method

.method public f(ILtoi;[I)Lkhf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Laf5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laf5;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpf5;

    iget-object v1, v0, Laf5;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Ltoi;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Luf5;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Luf5;-><init>(ILtoi;ILpf5;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljd8;->h()Lkhf;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Laf5;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpf5;

    iget-object v1, v0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Lnpi;->i:I

    iget v2, v5, Lnpi;->j:I

    iget-boolean v4, v5, Lnpi;->k:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Ltoi;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Ltoi;->c:[Lfb7;

    aget-object v12, v12, v6

    iget v13, v12, Lfb7;->q:I

    iget v14, v12, Lfb7;->r:I

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

    invoke-static {v11, v13}, Lobj;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Lobj;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lfb7;->q:I

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
    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Ltoi;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Ltoi;->c:[Lfb7;

    aget-object v1, v1, v4

    iget v2, v1, Lfb7;->q:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lfb7;->r:I

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
    new-instance v1, Lag5;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lag5;-><init>(ILtoi;ILpf5;IIZ)V

    invoke-virtual {v10, v1}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Ljd8;->h()Lkhf;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Ldd6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lp95;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Ldd6;->a:I

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
    new-instance v1, Lpi0;

    invoke-direct {v1, v0, p1}, Lpi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laf5;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Ln3k;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lnnd;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    invoke-virtual {v0}, Lmod;->n()Ly5a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lnnd;->H0(Ly5a;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Ly5a;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lnnd;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lnnd;->H0(Ly5a;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lsmd;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lepi;

    check-cast p1, Lmnd;

    iget-object v0, v0, Lsmd;->h:Lvoi;

    invoke-interface {p1, v0, v1}, Lmnd;->G(Lvoi;Lepi;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Laf5;->b:Ljava/lang/Object;

    check-cast p1, Lx66;

    iget-object v0, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lx66;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Laf5;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lv27;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lkyh;

    iget-object v2, v0, Lv27;->b:Luig;

    new-instance v3, Ln06;

    const/16 v4, 0xa

    invoke-direct {v3, v0, p1, v1, v4}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Luig;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Ltw5;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Liy5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Ll0;

    invoke-direct {v2, v0, v1, p1}, Ll0;-><init>(Ltw5;Liy5;Lw72;)V

    new-instance p1, Lwb2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Ltw5;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Liy5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Ll0;

    invoke-direct {v2, v0, v1, p1}, Ll0;-><init>(Lcf5;Liy5;Lw72;)V

    new-instance p1, Lwb2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Lcf5;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lpda;Lsca;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laf5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lafa;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lzea;

    invoke-virtual {p1}, Lpda;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lgog;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lgog;-><init>(I)V

    invoke-static {p1}, Lyyk;->D(Ljava/lang/Object;)Lrc8;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lafa;->l(Lpda;Lsca;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvb9;

    new-instance v0, Lmo;

    const/16 v2, 0xe

    invoke-direct {v0, p1, p2, v1, v2}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lqbj;->k0(Lvb9;Le00;)Lupg;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lafa;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lnea;

    invoke-virtual {p1}, Lpda;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lgog;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lgog;-><init>(I)V

    invoke-static {p1}, Lyyk;->D(Ljava/lang/Object;)Lrc8;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lafa;->l(Lpda;Lsca;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvb9;

    new-instance v0, Lmo;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lqbj;->k0(Lvb9;Le00;)Lupg;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lke9;

    new-instance v2, Lone/me/folders/edit/FolderEditScreen;

    const-string v3, "id"

    invoke-static {v3, v0}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Lke9;)V

    return-object v2
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    check-cast v0, Lq0b;

    iget-object v1, p0, Laf5;->c:Ljava/lang/Object;

    check-cast v1, Lk0b;

    iget-object v0, v0, Lq0b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
