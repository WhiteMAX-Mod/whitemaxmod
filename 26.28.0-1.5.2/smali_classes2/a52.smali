.class public final synthetic La52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;I)V
    .locals 0

    iput p2, p0, La52;->a:I

    iput-object p1, p0, La52;->b:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, La52;->a:I

    iget-object p0, p0, La52;->b:Lg52;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lg52;->F1:Le52;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le52;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lg52;->F1:Le52;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg52;->I1:Lfu1;

    invoke-interface {p1, p0}, Le52;->h(Lfu1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
