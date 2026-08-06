.class public final synthetic Lt74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;I)V
    .locals 0

    iput p2, p0, Lt74;->a:I

    iput-object p1, p0, Lt74;->b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt74;->a:I

    iget-object p0, p0, Lt74;->b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lbhe;->W(Landroid/content/Context;I)Lo9g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->u:Lhw1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x346

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw74;

    new-instance v0, Lv74;

    iget-object v1, p0, Lw74;->a:Lw22;

    iget-object v2, p0, Lw74;->b:Lks8;

    iget-object p0, p0, Lw74;->c:Lks8;

    invoke-direct {v0, v1, v2, p0}, Lv74;-><init>(Lw22;Lks8;Lks8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
