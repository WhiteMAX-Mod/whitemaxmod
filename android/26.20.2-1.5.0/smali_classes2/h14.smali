.class public final Lh14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li14;

.field public final synthetic c:Lf14;


# direct methods
.method public synthetic constructor <init>(Li14;Lf14;I)V
    .locals 0

    iput p3, p0, Lh14;->a:I

    iput-object p1, p0, Lh14;->b:Li14;

    iput-object p2, p0, Lh14;->c:Lf14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh14;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh14;->b:Li14;

    invoke-virtual {v0}, Li14;->L0()V

    invoke-virtual {v0}, Li14;->getOnAnimationEnded()Lrz6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh14;->c:Lf14;

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh14;->b:Li14;

    invoke-virtual {v0}, Li14;->getOnAnimationEnded()Lrz6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh14;->c:Lf14;

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lh14;->b:Li14;

    invoke-virtual {v0}, Li14;->getOnAnimationEnded()Lrz6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lh14;->c:Lf14;

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
