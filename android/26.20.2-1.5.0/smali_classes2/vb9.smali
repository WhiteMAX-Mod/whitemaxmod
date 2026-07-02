.class public final synthetic Lvb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lomc;


# direct methods
.method public synthetic constructor <init>(Lomc;I)V
    .locals 0

    iput p2, p0, Lvb9;->a:I

    iput-object p1, p0, Lvb9;->b:Lomc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvb9;->a:I

    check-cast p1, Lvlc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb9;->b:Lomc;

    iget v0, v0, Lomc;->A:I

    invoke-interface {p1, v0}, Lvlc;->I(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-boolean v0, v0, Lomc;->y:Z

    invoke-interface {p1, v0}, Lvlc;->v(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-object v0, v0, Lomc;->B:Lsg9;

    invoke-interface {p1, v0}, Lvlc;->f0(Lsg9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-object v0, v0, Lomc;->F:Lzfh;

    invoke-interface {p1, v0}, Lvlc;->Z(Lzfh;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-object v0, v0, Lomc;->G:Lrfh;

    invoke-interface {p1, v0}, Lvlc;->q(Lrfh;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-wide v0, v0, Lomc;->E:J

    invoke-interface {p1, v0, v1}, Lvlc;->F0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-wide v0, v0, Lomc;->D:J

    invoke-interface {p1, v0, v1}, Lvlc;->h0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-wide v0, v0, Lomc;->C:J

    invoke-interface {p1, v0, v1}, Lvlc;->d0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-object v0, v0, Lomc;->l:Lfhi;

    invoke-interface {p1, v0}, Lvlc;->e(Lfhi;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget v1, v0, Lomc;->t:I

    iget-boolean v0, v0, Lomc;->u:Z

    invoke-interface {p1, v1, v0}, Lvlc;->c0(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-object v0, v0, Lomc;->s:Lz75;

    invoke-interface {p1, v0}, Lvlc;->E0(Lz75;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-object v0, v0, Lomc;->r:Ldn4;

    invoke-interface {p1, v0}, Lvlc;->T(Ldn4;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-object v0, v0, Lomc;->r:Ldn4;

    iget-object v0, v0, Ldn4;->a:Lx7e;

    invoke-interface {p1, v0}, Lvlc;->t0(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget v0, v0, Lomc;->p:I

    invoke-interface {p1, v0}, Lvlc;->E(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-object v0, v0, Lomc;->q:Lc60;

    invoke-interface {p1, v0}, Lvlc;->m(Lc60;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget v0, v0, Lomc;->n:F

    invoke-interface {p1, v0}, Lvlc;->B(F)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-object v0, v0, Lomc;->m:Lsg9;

    invoke-interface {p1, v0}, Lvlc;->g0(Lsg9;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-boolean v0, v0, Lomc;->i:Z

    invoke-interface {p1, v0}, Lvlc;->Q(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget v0, v0, Lomc;->h:I

    invoke-interface {p1, v0}, Lvlc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-object v0, v0, Lomc;->g:Lelc;

    invoke-interface {p1, v0}, Lvlc;->B0(Lelc;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget-boolean v0, v0, Lomc;->x:Z

    invoke-interface {p1, v0}, Lvlc;->X0(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lvb9;->b:Lomc;

    iget v0, v0, Lomc;->z:I

    invoke-interface {p1, v0}, Lvlc;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
