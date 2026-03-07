.class public final synthetic Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luza;


# direct methods
.method public synthetic constructor <init>(Luza;I)V
    .locals 0

    iput p2, p0, Lrza;->a:I

    iput-object p1, p0, Lrza;->b:Luza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lrza;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrza;->b:Luza;

    check-cast p1, Lgoi;

    iget-object v1, v0, Luza;->b:Lqx8;

    iget-object v2, v1, Lqx8;->f:Lrei;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lqx8;->b:Lr06;

    iget-object v2, v1, Lr06;->Y:Lrei;

    if-nez v2, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lr06;->a:Llbg;

    invoke-virtual {v2}, Llbg;->H()J

    move-result-wide v5

    iget-object v1, v1, Lr06;->Y:Lrei;

    invoke-interface {v1}, Lrei;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_1
    iput-wide v5, p1, Lgoi;->f:J

    iget-object v0, v0, Luza;->b:Lqx8;

    iget-object v1, v0, Lqx8;->f:Lrei;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lqx8;->b:Lr06;

    iget-object v1, v0, Lr06;->Y:Lrei;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lr06;->a:Llbg;

    invoke-virtual {v1}, Llbg;->Q()V

    iget-object v1, v1, Llbg;->b:Ls16;

    invoke-virtual {v1}, Ls16;->k0()V

    invoke-virtual {v1}, Ls16;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ls16;->l1:Lgxc;

    iget-object v3, v2, Lgxc;->k:Lst9;

    iget-object v2, v2, Lgxc;->b:Lst9;

    invoke-virtual {v3, v2}, Ldn9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Ls16;->l1:Lgxc;

    iget-wide v1, v1, Lgxc;->q:J

    invoke-static {v1, v2}, Lpai;->K(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Ls16;->V()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Ls16;->k0()V

    iget-object v2, v1, Ls16;->l1:Lgxc;

    iget-object v2, v2, Lgxc;->a:Lqkh;

    invoke-virtual {v2}, Lqkh;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v1, v1, Ls16;->n1:J

    goto :goto_3

    :cond_6
    iget-object v2, v1, Ls16;->l1:Lgxc;

    iget-object v5, v2, Lgxc;->k:Lst9;

    iget-wide v5, v5, Ldn9;->d:J

    iget-object v7, v2, Lgxc;->b:Lst9;

    iget-wide v7, v7, Ldn9;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v2, v2, Lgxc;->a:Lqkh;

    invoke-virtual {v1}, Ls16;->F()I

    move-result v5

    iget-object v1, v1, Lg3;->a:Ljava/lang/Object;

    check-cast v1, Lokh;

    invoke-virtual {v2, v5, v1, v3, v4}, Lqkh;->m(ILokh;J)Lokh;

    move-result-object v1

    iget-wide v1, v1, Lokh;->A0:J

    invoke-static {v1, v2}, Lpai;->K(J)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-wide v2, v2, Lgxc;->q:J

    iget-object v4, v1, Ls16;->l1:Lgxc;

    iget-object v4, v4, Lgxc;->k:Lst9;

    invoke-virtual {v4}, Ldn9;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Ls16;->l1:Lgxc;

    iget-object v3, v2, Lgxc;->a:Lqkh;

    iget-object v2, v2, Lgxc;->k:Lst9;

    iget-object v2, v2, Ldn9;->a:Ljava/lang/Object;

    iget-object v4, v1, Ls16;->A0:Llkh;

    invoke-virtual {v3, v2, v4}, Lqkh;->g(Ljava/lang/Object;Llkh;)Llkh;

    move-result-object v2

    iget-object v3, v1, Ls16;->l1:Lgxc;

    iget-object v3, v3, Lgxc;->k:Lst9;

    iget v3, v3, Ldn9;->b:I

    iget-object v4, v2, Llkh;->Y:Lpa;

    invoke-virtual {v4, v3}, Lpa;->a(I)Lna;

    move-result-object v3

    iget-wide v3, v3, Lna;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    iget-wide v2, v2, Llkh;->d:J

    goto :goto_2

    :cond_8
    move-wide v2, v3

    :cond_9
    :goto_2
    iget-object v4, v1, Ls16;->l1:Lgxc;

    iget-object v5, v4, Lgxc;->a:Lqkh;

    iget-object v4, v4, Lgxc;->k:Lst9;

    iget-object v4, v4, Ldn9;->a:Ljava/lang/Object;

    iget-object v1, v1, Ls16;->A0:Llkh;

    invoke-virtual {v5, v4, v1}, Lqkh;->g(Ljava/lang/Object;Llkh;)Llkh;

    iget-wide v4, v1, Llkh;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lpai;->K(J)J

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Lr06;->Y:Lrei;

    invoke-interface {v0}, Lrei;->b()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_4
    iput-wide v3, p1, Lgoi;->g:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lrza;->b:Luza;

    check-cast p1, Lgoi;

    iget-object v0, v0, Luza;->b:Lqx8;

    invoke-virtual {v0}, Lqx8;->c()Z

    move-result v0

    iput-boolean v0, p1, Lgoi;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
