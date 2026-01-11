.class public final Lwg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg3;

.field public final synthetic c:Lfh3;

.field public final synthetic d:Log3;


# direct methods
.method public synthetic constructor <init>(Lqg3;Lfh3;Log3;I)V
    .locals 0

    iput p4, p0, Lwg3;->a:I

    iput-object p1, p0, Lwg3;->b:Lqg3;

    iput-object p2, p0, Lwg3;->c:Lfh3;

    iput-object p3, p0, Lwg3;->d:Log3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwg3;->b:Lqg3;

    invoke-virtual {v0}, Lqg3;->a()V

    iget-object v0, p0, Lwg3;->c:Lfh3;

    iget-object v1, v0, Lfh3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v0, Lfh3;->i:Loq6;

    iget-object v1, p0, Lwg3;->d:Log3;

    invoke-interface {v1}, Log3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lwg3;->b:Lqg3;

    invoke-virtual {v0}, Lqg3;->a()V

    iget-object v0, p0, Lwg3;->c:Lfh3;

    iget-object v1, v0, Lfh3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v0, Lfh3;->i:Loq6;

    iget-object v1, p0, Lwg3;->d:Log3;

    invoke-interface {v1}, Log3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
