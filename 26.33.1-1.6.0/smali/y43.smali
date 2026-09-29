.class public final synthetic Ly43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldki;
.implements Lah4;
.implements Lc60;
.implements Leu9;
.implements Llja;
.implements Lyqa;
.implements Ljyb;
.implements Lpjc;
.implements Lpki;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly43;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Lv77;

    iget-object p0, p0, Lv77;->b:Ly77;

    invoke-interface {p0, p1, p2}, Ly77;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lxc7;)V
    .locals 1

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Ldja;

    check-cast p1, Lhxd;

    iget-object p0, p0, Ldja;->a:Lcia;

    new-instance v0, Lgxd;

    invoke-direct {v0, p2}, Lgxd;-><init>(Lxc7;)V

    invoke-interface {p1, p0, v0}, Lhxd;->h0(Ljxd;Lgxd;)V

    return-void
.end method

.method public c(Ldja;)V
    .locals 14

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Lpo4;

    iget-object v0, p1, Ldja;->e:Lbug;

    iget-object v1, p1, Ldja;->a:Lcia;

    iget-object v2, p1, Ldja;->D:Ljl8;

    if-eqz v2, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0, p1}, Llz9;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcia;->X()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lpo4;->c:Ljl8;

    iget-object v3, p0, Lpo4;->n:Lis8;

    iget-object v4, p0, Lpo4;->i:Landroid/os/Bundle;

    iput-object v2, p1, Ldja;->D:Ljl8;

    iget-object v2, p0, Lpo4;->d:Landroid/app/PendingIntent;

    iput-object v2, p1, Ldja;->r:Landroid/app/PendingIntent;

    iget-object v2, p0, Lpo4;->e:Lhsg;

    iput-object v2, p1, Ldja;->w:Lhsg;

    iget-object v2, p0, Lpo4;->f:Lfxd;

    iput-object v2, p1, Ldja;->x:Lfxd;

    iget-object v5, p0, Lpo4;->g:Lfxd;

    iput-object v5, p1, Ldja;->y:Lfxd;

    invoke-static {v2, v5}, Ldja;->g0(Lfxd;Lfxd;)Lfxd;

    move-result-object v2

    iput-object v2, p1, Ldja;->z:Lfxd;

    iget-object v5, p0, Lpo4;->k:Lis8;

    iput-object v5, p1, Ldja;->s:Lis8;

    iget-object v6, p0, Lpo4;->l:Lis8;

    iput-object v6, p1, Ldja;->t:Lis8;

    iget-object v7, p1, Ldja;->w:Lhsg;

    invoke-static {v6, v5, v7, v2, v4}, Ldja;->v0(Ljava/util/List;Ljava/util/List;Lhsg;Lfxd;Landroid/os/Bundle;)Lxjf;

    move-result-object v2

    iput-object v2, p1, Ldja;->u:Lxjf;

    iget-object v5, p1, Ldja;->s:Lis8;

    iget-object v6, p1, Ldja;->w:Lhsg;

    iget-object v7, p1, Ldja;->z:Lfxd;

    invoke-static {v2, v5, v4, v6, v7}, Ldja;->u0(Lxjf;Ljava/util/List;Landroid/os/Bundle;Lhsg;Lfxd;)Lxjf;

    move-result-object v2

    iput-object v2, p1, Ldja;->v:Lxjf;

    new-instance v2, Lqof;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lqof;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq74;

    iget-object v8, v7, Lq74;->a:Lgsg;

    if-eqz v8, :cond_1

    iget v9, v8, Lgsg;->a:I

    if-nez v9, :cond_1

    iget-object v8, v8, Lgsg;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Lqof;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqof;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqof;->b(Z)Lckf;

    iget-object v2, p0, Lpo4;->j:Lyxd;

    iput-object v2, p1, Ldja;->q:Lyxd;

    iget-object v2, p0, Lpo4;->m:Landroid/media/session/MediaSession$Token;

    if-nez v2, :cond_3

    iget-object v2, v0, Lbug;->a:Laug;

    invoke-interface {v2}, Laug;->i()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    :cond_3
    move-object v13, v2

    if-eqz v13, :cond_4

    new-instance v2, Landroid/media/session/MediaController;

    iget-object v3, p1, Ldja;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p1, Ldja;->E:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v2, p0, Lpo4;->c:Ljl8;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Ldja;->g:Lria;

    invoke-interface {v2, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lbug;

    iget-object v2, v0, Lbug;->a:Laug;

    invoke-interface {v2}, Laug;->a()I

    move-result v7

    iget v8, p0, Lpo4;->a:I

    iget v9, p0, Lpo4;->b:I

    iget-object v0, v0, Lbug;->a:Laug;

    invoke-interface {v0}, Laug;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lpo4;->c:Ljl8;

    iget-object v12, p0, Lpo4;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v13}, Lbug;-><init>(IIILjava/lang/String;Ljl8;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, p1, Ldja;->n:Lbug;

    iput-object v4, p1, Ldja;->I:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcia;->W()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lcia;->X()V

    :goto_1
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->k2:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xa5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_3

    new-instance p0, Lj2;

    const/4 v0, 0x0

    sget-object v1, Lf0a;->j:Lfp6;

    invoke-direct {p0, v1, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {p0}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf0a;

    iget-byte v1, v1, Lf0a;->a:B

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lf0a;

    if-nez v0, :cond_2

    sget-object v0, Lf0a;->c:Lf0a;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Loh5;->F(Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public e(Lcqa;I)V
    .locals 0

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Lfxd;

    invoke-interface {p1, p2, p0}, Lcqa;->g(ILfxd;)V

    return-void
.end method

.method public f(Lmk7;)V
    .locals 7

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    iget-object v0, p0, Leu3;->L1:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFolderWidgetClicked "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmk7;->i()Llk7;

    move-result-object v0

    instance-of v1, v0, Lkk7;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lmk7;->i()Llk7;

    move-result-object p1

    check-cast p1, Lkk7;

    invoke-virtual {p1}, Lkk7;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leu3;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq9;

    invoke-virtual {v0, p1}, Ljq9;->f(Ljava/lang/String;)Lud7;

    move-result-object v0

    new-instance v1, Lho;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v2, v3}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Leu3;->h:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-static {p1, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void

    :cond_2
    instance-of v1, v0, Ljk7;

    if-eqz v1, :cond_3

    iget-object p0, p0, Leu3;->A1:Ler6;

    sget-object v0, Lqv3;->b:Lqv3;

    invoke-virtual {p1}, Lmk7;->i()Llk7;

    move-result-object v1

    check-cast v1, Ljk7;

    invoke-virtual {v1}, Ljk7;->a()J

    move-result-wide v1

    sget-object v3, Lbqk;->d:Lbqk;

    invoke-virtual {p1}, Lmk7;->i()Llk7;

    move-result-object v4

    check-cast v4, Ljk7;

    invoke-virtual {v4}, Ljk7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmk7;->i()Llk7;

    move-result-object p1

    check-cast p1, Ljk7;

    invoke-virtual {p1}, Ljk7;->b()Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lqv3;->z(Lqv3;JLbqk;Ljava/lang/String;Ljava/lang/Long;I)Lqi5;

    move-result-object p1

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public g(Loki;)Lqki;
    .locals 6

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Loki;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Loki;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lb81;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lut7;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lut7;-><init>(Landroid/content/Context;Ljava/lang/String;Lb81;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Z)V
    .locals 3

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->w:Lqm0;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public r(Landroid/view/View;Lbbl;)Lbbl;
    .locals 3

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Ljsh;

    iget-boolean p1, p0, Ljsh;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Ljsh;->e:Lbbl;

    invoke-virtual {p2}, Lbbl;->f()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Ljsh;->b:Lu29;

    iget-object v1, v1, Lu29;->d:Lv51;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lv51;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    invoke-static {p1}, Lwp2;->f(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lwp2;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Lwp2;->j(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lwp2;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Ljsh;->f:I

    invoke-virtual {p0, p2}, Ljsh;->c(Lbbl;)V

    invoke-virtual {p0, p2}, Ljsh;->d(Lbbl;)Lbbl;

    move-result-object p0

    return-object p0
.end method
