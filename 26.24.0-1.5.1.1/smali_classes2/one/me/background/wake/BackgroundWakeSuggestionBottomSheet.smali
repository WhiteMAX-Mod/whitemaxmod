.class public final Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;
.super Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;",
        "Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;",
        "<init>",
        "()V",
        "background-wake"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:I

.field public final B:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

.field public final C:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;-><init>(Landroid/os/Bundle;ILf25;)V

    const v0, 0x7f11088c

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->z:I

    const v0, 0x7f11088b

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->A:I

    new-instance v1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    const-string v0, "signal_bar_3"

    const-string v2, "warning"

    const-string v3, "signal_bar_1"

    const-string v4, "signal_bar_2"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v5, 0x1f4

    const v2, 0x7f080495

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;-><init>(ILjava/util/List;Ljava/util/List;J)V

    iput-object v1, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->B:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    const v0, 0x7f11088a

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->C:I

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final D1()I
    .locals 0

    iget p0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->z:I

    return p0
.end method

.method public final G1()V
    .locals 6

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object v0

    instance-of v1, v0, Ljmg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljmg;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->C:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza3;

    iget-object v3, v0, Lza3;->b:Lvk0;

    invoke-virtual {v3, v1}, Lvk0;->h(Z)V

    iget-object v3, v0, Ljki;->a:Lfk4;

    new-instance v4, Luw1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v0, v1}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public final x1()Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->B:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    return-object p0
.end method

.method public final y1()I
    .locals 0

    iget p0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->C:I

    return p0
.end method
