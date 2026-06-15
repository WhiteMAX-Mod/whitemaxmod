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
        "background-wake_release"
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

.field public final B:Luq7;

.field public final C:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;-><init>(Landroid/os/Bundle;ILit4;)V

    sget v0, Lxjd;->oneme_background_wake_sheet_title:I

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->z:I

    sget v0, Lxjd;->oneme_background_wake_sheet_description:I

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->A:I

    new-instance v1, Luq7;

    sget v2, Lt3b;->a:I

    const-string v0, "signal_bar_3"

    const-string v3, "warning"

    const-string v4, "signal_bar_1"

    const-string v5, "signal_bar_2"

    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v5, 0x1f4

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Luq7;-><init>(ILjava/util/List;Ljava/util/List;J)V

    iput-object v1, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->B:Luq7;

    sget v0, Lxjd;->oneme_background_wake_sheet_button:I

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->C:I

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D1()I
    .locals 1

    iget v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->z:I

    return v0
.end method

.method public final G1()V
    .locals 6

    invoke-virtual {p0}, Lyc4;->getTargetController()Lyc4;

    move-result-object v0

    instance-of v1, v0, Lqag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqag;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->z:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le63;

    iget-object v3, v0, Le63;->b:Lqj0;

    invoke-virtual {v3, v1}, Lqj0;->g(Z)V

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lgm2;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public final x1()Lxq7;
    .locals 1

    iget-object v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->B:Luq7;

    return-object v0
.end method

.method public final y1()I
    .locals 1

    iget v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->C:I

    return v0
.end method
