.class public final Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lyw7;->a:I

    iput-object p1, p0, Lyw7;->b:Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lyw7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyw7;->b:Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->I1()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyw7;->b:Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->H1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
