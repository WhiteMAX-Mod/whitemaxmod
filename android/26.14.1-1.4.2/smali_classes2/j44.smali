.class public final Lj44;
.super Lis4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lj44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lks4;)V
    .locals 0

    iget p1, p0, Lj44;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lhtg;->c:Lhtg;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:[Lf09;

    sget-object p1, Lm44;->c:Lm44;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
