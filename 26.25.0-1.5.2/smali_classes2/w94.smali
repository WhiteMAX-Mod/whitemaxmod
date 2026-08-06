.class public final synthetic Lw94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw9;

.field public final synthetic c:Llv9;


# direct methods
.method public synthetic constructor <init>(Lgw9;Llv9;I)V
    .locals 0

    iput p3, p0, Lw94;->a:I

    iput-object p1, p0, Lw94;->b:Lgw9;

    iput-object p2, p0, Lw94;->c:Llv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw94;->a:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    iget-object v4, p0, Lw94;->c:Llv9;

    iget-object p0, p0, Lw94;->b:Lgw9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgw9;->g:Lvx9;

    new-instance v0, Lia9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v4, v3, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgw9;->g:Lvx9;

    new-instance v0, Lia9;

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v2, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lgw9;->g:Lvx9;

    invoke-virtual {p0, v4, v3}, Lvx9;->n0(Llv9;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lgw9;->g:Lvx9;

    invoke-virtual {p0, v4, v3}, Lvx9;->n0(Llv9;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lgw9;->g:Lvx9;

    new-instance v0, Lia9;

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v2, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lgw9;->g:Lvx9;

    new-instance v0, Lhx9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhx9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v4, v3, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lgw9;->g:Lvx9;

    new-instance v0, Lia9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v4, v3, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lgw9;->g:Lvx9;

    new-instance v0, Lia9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v4, v3, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lgw9;->g:Lvx9;

    new-instance v0, Lia9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    invoke-static {v0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v4, v3, v1, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lgw9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lgw9;->A:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, Lgw9;->k(Llv9;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lgw9;->i(Llv9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgw9;->A:Z

    :cond_2
    iget-object p0, p0, Lgw9;->e:Liv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
