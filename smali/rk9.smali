.class public final Lrk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrk9;->a:I

    iput-object p2, p0, Lrk9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Lrk9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/pinbars/PinBarsWidget;->b:Ldog;

    return-void

    :pswitch_0
    iget-object v0, p0, Lrk9;->b:Ljava/lang/Object;

    check-cast v0, Lsk9;

    invoke-virtual {v0}, Lsk9;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
