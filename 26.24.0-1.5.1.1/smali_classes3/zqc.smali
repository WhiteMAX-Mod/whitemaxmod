.class public final Lzqc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/finishbottomsheet/PollFinishBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V
    .locals 0

    iput p3, p0, Lzqc;->e:I

    iput-object p2, p0, Lzqc;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lzqc;->e:I

    iget-object p0, p0, Lzqc;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzqc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lzqc;-><init>(Lmk4;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    iput-object p1, v0, Lzqc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzqc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lzqc;-><init>(Lmk4;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    iput-object p1, v0, Lzqc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzqc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzqc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzqc;

    invoke-virtual {p0, v1}, Lzqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzqc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzqc;

    invoke-virtual {p0, v1}, Lzqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzqc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    iget-object v3, p0, Lzqc;->g:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object p0, p0, Lzqc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lve7;

    invoke-virtual {v3, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;->A:Lypd;

    sget-object v0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lel8;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    invoke-virtual {p1, p0}, Lfjb;->setLoading(Z)V

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
