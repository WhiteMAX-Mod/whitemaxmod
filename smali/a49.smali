.class public final synthetic La49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7a;


# direct methods
.method public synthetic constructor <init>(Lv7a;I)V
    .locals 0

    iput p2, p0, La49;->a:I

    iput-object p1, p0, La49;->b:Lv7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La49;->a:I

    check-cast p1, Ldfc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-boolean v0, v0, Lcgc;->i:Z

    invoke-interface {p1, v0}, Ldfc;->S(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget v0, v0, Lcgc;->h:I

    invoke-interface {p1, v0}, Ldfc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-object v0, v0, Lcgc;->g:Loec;

    invoke-interface {p1, v0}, Ldfc;->z0(Loec;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-boolean v0, v0, Lcgc;->v:Z

    invoke-interface {p1, v0}, Ldfc;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-boolean v0, v0, Lcgc;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Ldfc;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget v0, v0, Lcgc;->y:I

    invoke-interface {p1, v0}, Ldfc;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-object v0, v0, Lcgc;->m:Lg79;

    invoke-interface {p1, v0}, Ldfc;->i0(Lg79;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-object v1, v0, Lcgc;->j:Litg;

    iget v0, v0, Lcgc;->k:I

    invoke-interface {p1, v1, v0}, Ldfc;->m0(Litg;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->c:Ljava/lang/Object;

    check-cast v0, Lafc;

    invoke-interface {p1, v0}, Ldfc;->A0(Lafc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget v1, v0, Lcgc;->r:I

    iget-boolean v0, v0, Lcgc;->s:Z

    invoke-interface {p1, v1, v0}, Ldfc;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-object v0, v0, Lcgc;->q:Lv05;

    invoke-interface {p1, v0}, Ldfc;->D0(Lv05;)V

    return-void

    :pswitch_a
    iget-object v0, p0, La49;->b:Lv7a;

    iget-object v0, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v0, Lcgc;

    iget-object v0, v0, Lcgc;->o:Lo40;

    invoke-interface {p1, v0}, Ldfc;->x(Lo40;)V

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
