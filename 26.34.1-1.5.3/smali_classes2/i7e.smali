.class public final Li7e;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/finishbottomsheet/PollFinishBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/finishbottomsheet/PollFinishBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Li7e;->e:B

    iput-object p2, p0, Li7e;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li7e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Li7e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li7e;

    invoke-virtual {p0, v1}, Li7e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li7e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li7e;

    invoke-virtual {p0, v1}, Li7e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Li7e;->e:B

    iget-object p0, p0, Li7e;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li7e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Li7e;-><init>(Lu15;Lone/me/finishbottomsheet/PollFinishBottomSheet;B)V

    iput-object p2, v0, Li7e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li7e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Li7e;-><init>(Lu15;Lone/me/finishbottomsheet/PollFinishBottomSheet;B)V

    iput-object p2, v0, Li7e;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Li7e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x1

    iget-object v3, p0, Li7e;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object p0, p0, Li7e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    sget-object p1, Ls44;->b:Ls44;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lrcn;

    invoke-virtual {v3, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lvi9;

    iget-object p1, v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;->A:Luef;

    sget-object v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lvi9;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    invoke-virtual {p1, p0}, Lhrc;->o(Z)V

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
