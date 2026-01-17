.class public final Likh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljkh;

.field public final synthetic d:Loih;

.field public final synthetic o:Llmh;


# direct methods
.method public synthetic constructor <init>(Ljkh;Ljkh;Loih;Llmh;I)V
    .locals 0

    iput p5, p0, Likh;->a:I

    iput-object p1, p0, Likh;->b:Landroid/view/View;

    iput-object p2, p0, Likh;->c:Ljkh;

    iput-object p3, p0, Likh;->d:Loih;

    iput-object p4, p0, Likh;->o:Llmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Likh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Likh;->c:Ljkh;

    iget-object v1, v0, Ljkh;->o:Llgh;

    iget-object v1, v1, Lj2;->c:Ljava/lang/Object;

    invoke-static {v1}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljkh;->o:Llgh;

    invoke-virtual {v1}, Llgh;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Likh;->d:Loih;

    iget-object v2, p0, Likh;->o:Llmh;

    invoke-static {v0, v1, v2}, Ljkh;->f(Ljkh;Loih;Llmh;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Likh;->c:Ljkh;

    iget-object v1, v0, Ljkh;->o:Llgh;

    invoke-virtual {v1}, Llgh;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Likh;->d:Loih;

    iget-object v2, p0, Likh;->o:Llmh;

    invoke-static {v0, v1, v2}, Ljkh;->f(Ljkh;Loih;Llmh;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
