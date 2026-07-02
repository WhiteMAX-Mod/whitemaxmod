.class public final synthetic Lec9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldb8;


# direct methods
.method public synthetic constructor <init>(Ldb8;I)V
    .locals 0

    iput p2, p0, Lec9;->a:I

    iput-object p1, p0, Lec9;->b:Ldb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lec9;->a:I

    check-cast p1, Lvlc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v0, v0, Lomc;->q:Lc60;

    invoke-interface {p1, v0}, Lvlc;->m(Lc60;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-boolean v0, v0, Lomc;->i:Z

    invoke-interface {p1, v0}, Lvlc;->Q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget v0, v0, Lomc;->h:I

    invoke-interface {p1, v0}, Lvlc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v0, v0, Lomc;->g:Lelc;

    invoke-interface {p1, v0}, Lvlc;->B0(Lelc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-boolean v0, v0, Lomc;->x:Z

    invoke-interface {p1, v0}, Lvlc;->X0(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-boolean v0, v0, Lomc;->v:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lvlc;->A(IZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget v0, v0, Lomc;->A:I

    invoke-interface {p1, v0}, Lvlc;->I(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v0, v0, Lomc;->m:Lsg9;

    invoke-interface {p1, v0}, Lvlc;->g0(Lsg9;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v1, v0, Lomc;->j:Lgah;

    iget v0, v0, Lomc;->k:I

    invoke-interface {p1, v1, v0}, Lvlc;->j0(Lgah;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->c:Ljava/lang/Object;

    check-cast v0, Ltlc;

    invoke-interface {p1, v0}, Lvlc;->C0(Ltlc;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget v1, v0, Lomc;->t:I

    iget-boolean v0, v0, Lomc;->u:Z

    invoke-interface {p1, v1, v0}, Lvlc;->c0(IZ)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v0, v0, Lomc;->s:Lz75;

    invoke-interface {p1, v0}, Lvlc;->E0(Lz75;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lec9;->b:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget v0, v0, Lomc;->p:I

    invoke-interface {p1, v0}, Lvlc;->E(I)V

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
