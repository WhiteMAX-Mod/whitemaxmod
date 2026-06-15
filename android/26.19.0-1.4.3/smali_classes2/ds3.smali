.class public final Lds3;
.super Ltc4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lds3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lyc4;)V
    .locals 0

    iget p1, p0, Lds3;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ll6f;->b:Ll6f;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lf88;

    sget-object p1, Lhs3;->b:Lhs3;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
