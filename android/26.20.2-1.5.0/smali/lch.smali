.class public final synthetic Llch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrvb;


# direct methods
.method public synthetic constructor <init>(Lrvb;I)V
    .locals 0

    iput p2, p0, Llch;->a:I

    iput-object p1, p0, Llch;->b:Lrvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Llch;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llch;->b:Lrvb;

    check-cast v0, Llvb;

    iget-object v0, v0, Llvb;->a:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Llch;->b:Lrvb;

    check-cast v0, Lsvb;

    iget-object v0, v0, Lsvb;->b:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Llch;->b:Lrvb;

    check-cast v0, Lqvb;

    invoke-virtual {v0}, Lqvb;->a()Lrz6;

    move-result-object v0

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
