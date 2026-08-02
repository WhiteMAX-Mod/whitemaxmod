.class public final Lks3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfs3;

.field public final synthetic c:Lts3;

.field public final synthetic d:Lur3;


# direct methods
.method public synthetic constructor <init>(Lfs3;Lts3;Lur3;I)V
    .locals 0

    iput p4, p0, Lks3;->a:I

    iput-object p1, p0, Lks3;->b:Lfs3;

    iput-object p2, p0, Lks3;->c:Lts3;

    iput-object p3, p0, Lks3;->d:Lur3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lks3;->a:I

    iget-object v1, p0, Lks3;->d:Lur3;

    iget-object v2, p0, Lks3;->c:Lts3;

    iget-object p0, p0, Lks3;->b:Lfs3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfs3;->a()V

    iget-object p0, v2, Lts3;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, v2, Lts3;->j:Lx97;

    invoke-interface {v1}, Lur3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfs3;->a()V

    iget-object p0, v2, Lts3;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, v2, Lts3;->j:Lx97;

    invoke-interface {v1}, Lur3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
