.class public final synthetic Lt4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5g;


# direct methods
.method public synthetic constructor <init>(Ld5g;I)V
    .locals 0

    iput p2, p0, Lt4g;->a:I

    iput-object p1, p0, Lt4g;->b:Ld5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lt4g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt4g;->b:Ld5g;

    iget-object p1, p1, Ld5g;->b:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lt4g;->b:Ld5g;

    iget-object p1, p1, Ld5g;->d:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lt4g;->b:Ld5g;

    iget-object p1, p1, Ld5g;->f:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
