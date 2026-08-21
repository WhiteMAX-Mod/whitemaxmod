.class public final synthetic Lf3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3a;


# direct methods
.method public synthetic constructor <init>(Lo3a;I)V
    .locals 0

    .line 9
    iput p2, p0, Lf3a;->a:I

    iput-object p1, p0, Lf3a;->b:Lo3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3a;Lemf;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Lf3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3a;->b:Lo3a;

    return-void
.end method

.method public synthetic constructor <init>(Lo3a;Lz4e;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lf3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3a;->b:Lo3a;

    return-void
.end method


# virtual methods
.method public final b(Li2a;)V
    .locals 2

    iget v0, p0, Lf3a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lf3a;->b:Lo3a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->I()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->p()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->y()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->stop()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->prepare()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lo3a;->g:Ld3a;

    invoke-virtual {p0, p1, v1}, Ld3a;->g(Li2a;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->J()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->i()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->l()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object v0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {v0}, Lj4d;->V()Lry9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld3a;->e:Lf2a;

    invoke-virtual {p0, p1}, Ld3a;->t(Li2a;)Li2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwmf;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, Lo3a;->g:Ld3a;

    invoke-virtual {p0, p1}, Ld3a;->n(Li2a;)Lh88;

    return-void

    :pswitch_a
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p1, p0, Ld3a;->t:Lj4d;

    iget-boolean p0, p0, Ld3a;->p:Z

    invoke-static {p1, p0}, Lvqi;->k0(Ll3d;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lvqi;->L(Ll3d;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lj4d;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lj4d;->i0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_b
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    sget-object p1, Lvqi;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lj4d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lj4d;->i0()V

    :cond_3
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
