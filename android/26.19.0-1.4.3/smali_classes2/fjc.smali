.class public final synthetic Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/finishbottomsheet/PollFinishBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V
    .locals 0

    iput p2, p0, Lfjc;->a:I

    iput-object p1, p0, Lfjc;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lfjc;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfjc;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    sget-object v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lf88;

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfjc;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    sget-object v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lf88;

    iget-object p1, p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->z:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjc;

    iget-object v1, p1, Lpjc;->h:Lptf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object p1, p1, Lpjc;->g:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "finish poll cancelled cuz finish already started"

    invoke-virtual {v0, v1, p1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lpjc;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v3, Lojc;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lojc;-><init>(Lpjc;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    iget-object v1, p1, Lpjc;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v3, Lojc;

    invoke-direct {v3, p1, v2, v0}, Lojc;-><init>(Lpjc;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3, v4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p1, Lpjc;->h:Lptf;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
