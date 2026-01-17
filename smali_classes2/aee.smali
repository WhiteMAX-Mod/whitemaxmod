.class public final synthetic Laee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljee;


# direct methods
.method public synthetic constructor <init>(Ljee;I)V
    .locals 0

    iput p2, p0, Laee;->a:I

    iput-object p1, p0, Laee;->b:Ljee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Laee;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laee;->b:Ljee;

    iget-object p1, p1, Ljee;->a:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Laee;->b:Ljee;

    iget-object p1, p1, Ljee;->c:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Laee;->b:Ljee;

    iget-object p1, p1, Ljee;->o:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
