.class public final Lz1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lz1b;->a:B

    iput-object p1, p0, Lz1b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-byte v0, p0, Lz1b;->a:B

    iget-object p0, p0, Lz1b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->e:Lgdj;

    return-void

    :pswitch_0
    check-cast p0, La2b;

    invoke-virtual {p0}, La2b;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
