.class public final synthetic Lsn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lsn6;->a:B

    iput-object p2, p0, Lsn6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsn6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsn6;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lsn6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbta;ZLfsa;Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lsn6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsn6;->b:Z

    iput-object p3, p0, Lsn6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsn6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lco6;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsn6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsn6;->b:Z

    iput-object p3, p0, Lsn6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsn6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lsn6;->a:B

    iget-boolean v1, p0, Lsn6;->b:Z

    iget-object v2, p0, Lsn6;->e:Ljava/lang/Object;

    iget-object v3, p0, Lsn6;->d:Ljava/lang/Object;

    iget-object p0, p0, Lsn6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljlf;

    check-cast v3, Losi;

    check-cast v2, Lbaj;

    iget-object v0, p0, Ljlf;->A:Losi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Losi;->h:Lef2;

    iget-object v0, v0, Lef2;->b:Ldf2;

    invoke-virtual {v0}, Lj4;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljlf;->A:Losi;

    invoke-virtual {v0}, Losi;->d()Z

    :cond_0
    iput-boolean v1, p0, Ljlf;->l0:Z

    iput-object v3, p0, Ljlf;->A:Losi;

    iput-object v2, p0, Ljlf;->B:Lbaj;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v0}, Ljlf;->j(Losi;Lbaj;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lbta;

    check-cast v3, Lfsa;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, p0, Lbta;->g:Lmua;

    if-eqz v1, :cond_3

    new-instance v1, Ltwg;

    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v1, v4, v5}, Ltwg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v4, -0x64

    :try_start_0
    iget-object v5, v0, Lmua;->i:Lfoc;

    invoke-virtual {v5, v3}, Lfoc;->D(Lfsa;)Lksg;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object p0, Lbta;->E:Llxg;

    invoke-virtual {v5, p0}, Lksg;->a(Ljava/lang/Object;)Ljsg;

    move-result-object p0

    iget p0, p0, Ljsg;->h:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lbta;->g(Lfsa;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Llxg;

    invoke-direct {p0, v4}, Llxg;-><init>(I)V

    invoke-static {p0}, Lw65;->B(Ljava/lang/Object;)Lys8;

    goto :goto_2

    :cond_2
    new-instance p0, Llxg;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Llxg;-><init>(I)V

    invoke-static {p0}, Lw65;->B(Ljava/lang/Object;)Lys8;

    move p0, v5

    :goto_0
    iget-object v5, v3, Lfsa;->d:Lesa;

    if-eqz v5, :cond_3

    invoke-interface {v5, p0, v1}, Lesa;->c(ILtwg;)V
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

    invoke-static {v4, v1, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Llxg;

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Llxg;-><init>(I)V

    invoke-static {p0}, Lw65;->B(Ljava/lang/Object;)Lys8;

    goto :goto_2

    :catch_1
    iget-object p0, v0, Lmua;->i:Lfoc;

    invoke-virtual {p0, v3}, Lfoc;->L(Lfsa;)V

    new-instance p0, Llxg;

    invoke-direct {p0, v4}, Llxg;-><init>(I)V

    invoke-static {p0}, Lw65;->B(Ljava/lang/Object;)Lys8;

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lmua;->i:Lfoc;

    invoke-virtual {p0, v3}, Lfoc;->t(Lfsa;)V

    return-void

    :pswitch_1
    check-cast p0, Lgqa;

    check-cast v3, Lhsa;

    check-cast v2, Laia;

    invoke-virtual {p0, v3, v2, v1}, Lgqa;->e(Lhsa;Laia;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lco6;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p0, v1, v3, v2}, Lco6;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
