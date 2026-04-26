.class public final synthetic Lg1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3k;


# direct methods
.method public synthetic constructor <init>(Ln3k;I)V
    .locals 0

    iput p2, p0, Lg1a;->a:I

    iput-object p1, p0, Lg1a;->b:Ln3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg1a;->a:I

    check-cast p1, Lnnd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-boolean v0, v0, Lmod;->i:Z

    invoke-interface {p1, v0}, Lnnd;->T(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget v0, v0, Lmod;->h:I

    invoke-interface {p1, v0}, Lnnd;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-object v0, v0, Lmod;->g:Lvmd;

    invoke-interface {p1, v0}, Lnnd;->A0(Lvmd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-boolean v0, v0, Lmod;->v:Z

    invoke-interface {p1, v0}, Lnnd;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-boolean v0, v0, Lmod;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lnnd;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget v0, v0, Lmod;->y:I

    invoke-interface {p1, v0}, Lnnd;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-object v0, v0, Lmod;->m:Li7a;

    invoke-interface {p1, v0}, Lnnd;->j0(Li7a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-object v1, v0, Lmod;->j:Liji;

    iget v0, v0, Lmod;->k:I

    invoke-interface {p1, v1, v0}, Lnnd;->m0(Liji;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->c:Ljava/lang/Object;

    check-cast v0, Lknd;

    invoke-interface {p1, v0}, Lnnd;->B0(Lknd;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget v1, v0, Lmod;->r:I

    iget-boolean v0, v0, Lmod;->s:Z

    invoke-interface {p1, v1, v0}, Lnnd;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-object v0, v0, Lmod;->q:Lzk5;

    invoke-interface {p1, v0}, Lnnd;->E0(Lzk5;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lg1a;->b:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-object v0, v0, Lmod;->o:Lr80;

    invoke-interface {p1, v0}, Lnnd;->x(Lr80;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
