.class public final Llb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb4;

.field public final synthetic c:Ljb4;


# direct methods
.method public synthetic constructor <init>(Lmb4;Ljb4;I)V
    .locals 0

    iput p3, p0, Llb4;->a:I

    iput-object p1, p0, Llb4;->b:Lmb4;

    iput-object p2, p0, Llb4;->c:Ljb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llb4;->b:Lmb4;

    invoke-virtual {v0}, Lmb4;->L0()V

    invoke-virtual {v0}, Lmb4;->getOnAnimationEnded()Lgi7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llb4;->c:Ljb4;

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llb4;->b:Lmb4;

    invoke-virtual {v0}, Lmb4;->getOnAnimationEnded()Lgi7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Llb4;->c:Ljb4;

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llb4;->b:Lmb4;

    invoke-virtual {v0}, Lmb4;->getOnAnimationEnded()Lgi7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Llb4;->c:Ljb4;

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
