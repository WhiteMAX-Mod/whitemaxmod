.class public final Lr24;
.super Lrn4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lr24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lwn4;)V
    .locals 0

    iget p0, p0, Lr24;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lam6;->b:Lam6;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void

    :pswitch_0
    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lfq8;

    sget-object p0, Lv24;->b:Lv24;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
