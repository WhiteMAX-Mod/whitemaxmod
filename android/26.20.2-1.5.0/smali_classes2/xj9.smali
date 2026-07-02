.class public final synthetic Lxj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk9;


# direct methods
.method public synthetic constructor <init>(Lgk9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxj9;->a:I

    iput-object p1, p0, Lxj9;->b:Lgk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgk9;Lbwd;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lxj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj9;->b:Lgk9;

    return-void
.end method

.method public synthetic constructor <init>(Lgk9;Lhaf;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Lxj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj9;->b:Lgk9;

    return-void
.end method


# virtual methods
.method public final b(Laj9;)V
    .locals 3

    iget v0, p0, Lxj9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lxj9;->b:Lgk9;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lwmc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwmc;->i0()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v2, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    invoke-virtual {p1}, Lwmc;->u()V

    return-void

    :pswitch_1
    iget-object p1, v2, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    invoke-virtual {p1}, Lwmc;->H()V

    return-void

    :pswitch_2
    iget-object p1, v2, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    invoke-virtual {p1}, Lwmc;->I()V

    return-void

    :pswitch_3
    iget-object p1, v2, Lgk9;->g:Lvj9;

    iget-object v0, p1, Lvj9;->t:Lwmc;

    iget-boolean p1, p1, Lvj9;->p:Z

    invoke-static {v0, p1}, Lq3i;->j0(Lxlc;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lq3i;->L(Lxlc;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lwmc;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lwmc;->i0()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, v2, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    invoke-virtual {p1}, Lwmc;->stop()V

    return-void

    :pswitch_5
    iget-object p1, v2, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    invoke-virtual {p1}, Lwmc;->prepare()V

    return-void

    :pswitch_6
    iget-object v0, v2, Lgk9;->g:Lvj9;

    invoke-virtual {v0, p1, v1}, Lvj9;->g(Laj9;Z)V

    return-void

    :pswitch_7
    iget-object p1, v2, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    invoke-virtual {p1}, Lwmc;->J()V

    return-void

    :pswitch_8
    iget-object p1, v2, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    invoke-virtual {p1}, Lwmc;->k()V

    return-void

    :pswitch_9
    iget-object p1, v2, Lgk9;->g:Lvj9;

    iget-object p1, p1, Lvj9;->t:Lwmc;

    invoke-virtual {p1}, Lwmc;->o()V

    return-void

    :pswitch_a
    iget-object v0, v2, Lgk9;->g:Lvj9;

    iget-object v1, v0, Lvj9;->t:Lwmc;

    invoke-virtual {v1}, Lwmc;->V()Lkf9;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lvj9;->e:Lxi9;

    invoke-virtual {v0, p1}, Lvj9;->t(Laj9;)Laj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzaf;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lzaf;-><init>(I)V

    invoke-static {p1}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    :goto_1
    return-void

    :pswitch_b
    iget-object v0, v2, Lgk9;->g:Lvj9;

    invoke-virtual {v0, p1}, Lvj9;->n(Laj9;)Lur7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
