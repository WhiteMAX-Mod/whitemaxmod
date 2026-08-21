.class public final Lzz3;
.super Lyk4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lzz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ldl4;)V
    .locals 0

    iget p0, p0, Lzz3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbi6;->b:Lbi6;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-void

    :pswitch_0
    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    sget-object p0, Ld04;->b:Ld04;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
