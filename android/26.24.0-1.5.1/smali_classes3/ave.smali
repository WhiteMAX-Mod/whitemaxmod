.class public final synthetic Lave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbve;


# direct methods
.method public synthetic constructor <init>(Lbve;I)V
    .locals 0

    iput p2, p0, Lave;->a:I

    iput-object p1, p0, Lave;->b:Lbve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lave;->a:I

    iget-object p0, p0, Lave;->b:Lbve;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbve;->x:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbve;->u:Lgl9;

    invoke-interface {p0, p1}, Lgl9;->i(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lbve;->x:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbve;->u:Lgl9;

    invoke-interface {p0, p1}, Lgl9;->l(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
