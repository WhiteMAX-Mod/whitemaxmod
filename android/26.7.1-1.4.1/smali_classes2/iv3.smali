.class public final Liv3;
.super Lei4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Liv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lgi4;)V
    .locals 0

    iget p1, p0, Liv3;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lzvf;->c:Lzvf;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x0:[Lki8;

    sget-object p1, Lmv3;->c:Lmv3;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
