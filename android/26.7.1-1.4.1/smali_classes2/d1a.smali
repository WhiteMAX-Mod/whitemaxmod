.class public final Ld1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld1a;->a:I

    iput-object p1, p0, Ld1a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Ld1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld1a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/pinbars/PinBarsWidget;->b:Lnnh;

    return-void

    :pswitch_0
    iget-object v0, p0, Ld1a;->b:Ljava/lang/Object;

    check-cast v0, Le1a;

    invoke-virtual {v0}, Le1a;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
