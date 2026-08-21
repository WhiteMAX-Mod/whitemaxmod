.class public final synthetic Lo5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5f;


# direct methods
.method public synthetic constructor <init>(Lw5f;I)V
    .locals 0

    iput p2, p0, Lo5f;->a:I

    iput-object p1, p0, Lo5f;->b:Lw5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lo5f;->a:I

    iget-object p0, p0, Lo5f;->b:Lw5f;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lw5f;->b:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lw5f;->d:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lw5f;->f:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
