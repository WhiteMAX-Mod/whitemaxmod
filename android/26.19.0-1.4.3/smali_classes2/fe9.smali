.class public final synthetic Lfe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe9;


# direct methods
.method public synthetic constructor <init>(Lpe9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfe9;->a:I

    iput-object p1, p0, Lfe9;->b:Lpe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpe9;Lbpd;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lfe9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe9;->b:Lpe9;

    return-void
.end method

.method public synthetic constructor <init>(Lpe9;Lu1f;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Lfe9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe9;->b:Lpe9;

    return-void
.end method


# virtual methods
.method public final b(Lid9;)V
    .locals 3

    iget v0, p0, Lfe9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfe9;->b:Lpe9;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lnfc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnfc;->i0()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v2, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    invoke-virtual {p1}, Lnfc;->u()V

    return-void

    :pswitch_1
    iget-object p1, v2, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    invoke-virtual {p1}, Lnfc;->H()V

    return-void

    :pswitch_2
    iget-object p1, v2, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    invoke-virtual {p1}, Lnfc;->I()V

    return-void

    :pswitch_3
    iget-object p1, v2, Lpe9;->g:Lde9;

    iget-object v0, p1, Lde9;->t:Lnfc;

    iget-boolean p1, p1, Lde9;->p:Z

    invoke-static {v0, p1}, Lvmh;->j0(Lqec;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lvmh;->L(Lqec;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lnfc;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lnfc;->i0()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, v2, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    invoke-virtual {p1}, Lnfc;->stop()V

    return-void

    :pswitch_5
    iget-object p1, v2, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    invoke-virtual {p1}, Lnfc;->prepare()V

    return-void

    :pswitch_6
    iget-object v0, v2, Lpe9;->g:Lde9;

    invoke-virtual {v0, p1, v1}, Lde9;->g(Lid9;Z)V

    return-void

    :pswitch_7
    iget-object p1, v2, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    invoke-virtual {p1}, Lnfc;->J()V

    return-void

    :pswitch_8
    iget-object p1, v2, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    invoke-virtual {p1}, Lnfc;->k()V

    return-void

    :pswitch_9
    iget-object p1, v2, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    invoke-virtual {p1}, Lnfc;->o()V

    return-void

    :pswitch_a
    iget-object v0, v2, Lpe9;->g:Lde9;

    iget-object v1, v0, Lde9;->t:Lnfc;

    invoke-virtual {v1}, Lnfc;->V()Lo79;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lde9;->e:Lfd9;

    invoke-virtual {v0, p1}, Lde9;->t(Lid9;)Lid9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm2f;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lm2f;-><init>(I)V

    invoke-static {p1}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    :goto_1
    return-void

    :pswitch_b
    iget-object v0, v2, Lpe9;->g:Lde9;

    invoke-virtual {v0, p1}, Lde9;->n(Lid9;)Lwl7;

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
