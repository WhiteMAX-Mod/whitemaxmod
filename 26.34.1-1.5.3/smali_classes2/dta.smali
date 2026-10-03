.class public final synthetic Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnta;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lota;


# direct methods
.method public synthetic constructor <init>(Lota;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ldta;->a:B

    iput-object p1, p0, Ldta;->b:Lota;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lota;Libf;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Ldta;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldta;->b:Lota;

    return-void
.end method

.method public synthetic constructor <init>(Lota;Ltwg;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput-byte p2, p0, Ldta;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldta;->b:Lota;

    return-void
.end method


# virtual methods
.method public final c(Lfsa;)V
    .locals 2

    iget-byte v0, p0, Ldta;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Ldta;->b:Lota;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->E0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->a0()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->D0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->stop()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lota;->g:Lbta;

    invoke-virtual {p0, p1, v1}, Lbta;->f(Lfsa;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->F0()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->E()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->R()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object v0, p0, Lbta;->t:Lr1e;

    invoke-virtual {v0}, Lr1e;->X0()Looa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbta;->e:Lcsa;

    invoke-virtual {p0, p1}, Lbta;->s(Lfsa;)Lfsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llxg;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Llxg;-><init>(I)V

    new-instance p0, Lys8;

    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, Lota;->g:Lbta;

    invoke-virtual {p0, p1}, Lbta;->m(Lfsa;)Lys8;

    return-void

    :pswitch_a
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p1, p0, Lbta;->t:Lr1e;

    iget-boolean p0, p0, Lbta;->p:Z

    invoke-static {p1, p0}, Lz7k;->k0(Lv0e;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lz7k;->L(Lv0e;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lr1e;->N0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lr1e;->b()V

    :cond_2
    :goto_1
    return-void

    :pswitch_b
    iget-object p0, p0, Lota;->g:Lbta;

    iget-object p0, p0, Lbta;->t:Lr1e;

    sget-object p1, Lz7k;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lr1e;->N0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr1e;->b()V

    :cond_3
    return-void

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
