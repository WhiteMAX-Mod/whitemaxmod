.class public final Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh3;

.field public final synthetic c:Lqh3;

.field public final synthetic d:Lzg3;


# direct methods
.method public synthetic constructor <init>(Lbh3;Lqh3;Lzg3;I)V
    .locals 0

    iput p4, p0, Lhh3;->a:I

    iput-object p1, p0, Lhh3;->b:Lbh3;

    iput-object p2, p0, Lhh3;->c:Lqh3;

    iput-object p3, p0, Lhh3;->d:Lzg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhh3;->b:Lbh3;

    invoke-virtual {v0}, Lbh3;->a()V

    iget-object v0, p0, Lhh3;->c:Lqh3;

    iget-object v1, v0, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v0, Lqh3;->i:Lnq6;

    iget-object v1, p0, Lhh3;->d:Lzg3;

    invoke-interface {v1}, Lzg3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lhh3;->b:Lbh3;

    invoke-virtual {v0}, Lbh3;->a()V

    iget-object v0, p0, Lhh3;->c:Lqh3;

    iget-object v1, v0, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v0, Lqh3;->i:Lnq6;

    iget-object v1, p0, Lhh3;->d:Lzg3;

    invoke-interface {v1}, Lzg3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
