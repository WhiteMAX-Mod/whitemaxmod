.class public final Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;B)V
    .locals 0

    iput-byte p2, p0, Lsw8;->a:B

    iput-object p1, p0, Lsw8;->b:Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lsw8;->a:B

    iget-object p0, p0, Lsw8;->b:Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->S1()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;->R1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
