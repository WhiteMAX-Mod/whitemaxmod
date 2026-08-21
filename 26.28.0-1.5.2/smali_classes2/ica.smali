.class public final Lica;
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

    iput p1, p0, Lica;->a:I

    iput-object p2, p0, Lica;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lica;->a:I

    iget-object p0, p0, Lica;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->e:Lmvh;

    return-void

    :pswitch_0
    check-cast p0, Ljca;

    invoke-virtual {p0}, Ljca;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
