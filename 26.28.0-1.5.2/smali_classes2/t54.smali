.class public final Lt54;
.super Lwq4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lt54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lbr4;)V
    .locals 0

    iget p0, p0, Lt54;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lzq6;->b:Lzq6;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void

    :pswitch_0
    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lzv8;

    sget-object p0, Ly54;->b:Ly54;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
