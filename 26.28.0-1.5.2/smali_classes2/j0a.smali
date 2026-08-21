.class public final synthetic Lj0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lj0a;->a:I

    iput-object p2, p0, Lj0a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj0a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj0a;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lj0a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld3a;ZLi2a;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj0a;->b:Z

    iput-object p3, p0, Lj0a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj0a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj0a;->a:I

    iget-boolean v1, p0, Lj0a;->b:Z

    iget-object v2, p0, Lj0a;->e:Ljava/lang/Object;

    iget-object v3, p0, Lj0a;->d:Ljava/lang/Object;

    iget-object p0, p0, Lj0a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldee;

    check-cast v3, Lich;

    check-cast v2, Lmsh;

    iget-object v0, p0, Ldee;->A:Lich;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lich;->h:Lu72;

    iget-object v0, v0, Lu72;->b:Lt72;

    invoke-virtual {v0}, Ly3;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldee;->A:Lich;

    invoke-virtual {v0}, Lich;->d()Z

    :cond_0
    iput-boolean v1, p0, Ldee;->l0:Z

    iput-object v3, p0, Ldee;->A:Lich;

    iput-object v2, p0, Ldee;->B:Lmsh;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v0}, Ldee;->j(Lich;Lmsh;Z)V

    return-void

    :pswitch_0
    check-cast p0, Ld3a;

    check-cast v3, Li2a;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, p0, Ld3a;->g:Lt4a;

    if-eqz v1, :cond_3

    new-instance v1, Lemf;

    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v1, v4, v5}, Lemf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v4, -0x64

    :try_start_0
    iget-object v5, v0, Lt4a;->d:Lgvb;

    invoke-virtual {v5, v3}, Lgvb;->I(Li2a;)Lxhf;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object p0, Ld3a;->E:Lwmf;

    invoke-virtual {v5, p0}, Lxhf;->a(Ljava/lang/Object;)Lwhf;

    move-result-object p0

    iget p0, p0, Lwhf;->h:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ld3a;->h(Li2a;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lwmf;

    invoke-direct {p0, v4}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    goto :goto_2

    :cond_2
    new-instance p0, Lwmf;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move p0, v5

    :goto_0
    iget-object v5, v3, Li2a;->d:Lh2a;

    if-eqz v5, :cond_3

    invoke-interface {v5, p0, v1}, Lh2a;->d(ILemf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Exception in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaSessionImpl"

    invoke-static {v4, v1, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lwmf;

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    goto :goto_2

    :catch_1
    iget-object p0, v0, Lt4a;->d:Lgvb;

    invoke-virtual {p0, v3}, Lgvb;->S(Li2a;)V

    new-instance p0, Lwmf;

    invoke-direct {p0, v4}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lt4a;->d:Lgvb;

    invoke-virtual {p0, v3}, Lgvb;->u(Li2a;)V

    return-void

    :pswitch_1
    check-cast p0, Lm0a;

    check-cast v3, Lk2a;

    check-cast v2, Lex8;

    invoke-virtual {p0, v3, v2, v1}, Lm0a;->e(Lk2a;Lex8;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
