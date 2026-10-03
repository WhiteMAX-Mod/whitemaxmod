.class public final Lug4;
.super Lb25;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;B)V
    .locals 0

    iput-byte p2, p0, Lug4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-byte p0, p0, Lug4;->a:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Le87;->b:Le87;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    return-void

    :pswitch_0
    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lvi9;

    sget-object p0, Lyg4;->b:Lyg4;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
