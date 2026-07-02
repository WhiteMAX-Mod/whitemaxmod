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

.field public final B:Ltw7;

.field public final C:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;-><init>(Landroid/os/Bundle;ILax4;)V

    sget v0, Lcrd;->oneme_background_wake_sheet_title:I

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->z:I

    sget v0, Lcrd;->oneme_background_wake_sheet_description:I

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->A:I

    new-instance v1, Ltw7;

    sget v2, Lrab;->a:I

    const-string v0, "signal_bar_3"

    const-string v3, "warning"

    const-string v4, "signal_bar_1"

    const-string v5, "signal_bar_2"

    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v5, 0x1f4

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ltw7;-><init>(ILjava/util/List;Ljava/util/List;J)V

    iput-object v1, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->B:Ltw7;

    sget v0, Lcrd;->oneme_background_wake_sheet_button:I

    iput v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->C:I

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    iget v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->C:I

    return v0
.end method

.method public final C1()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final F1()I
    .locals 1

    iget v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->z:I

    return v0
.end method

.method public final I1()V
    .locals 6

    invoke-virtual {p0}, Lrf4;->getTargetController()Lrf4;

    move-result-object v0

    instance-of v1, v0, Laqg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laqg;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->z:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf73;

    iget-object v3, v0, Lf73;->b:Lnj0;

    invoke-virtual {v3, v1}, Lnj0;->h(Z)V

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lzt1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void
.end method

.method public final z1()Lww7;
    .locals 1

    iget-object v0, p0, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;->B:Ltw7;

    return-object v0
.end method
