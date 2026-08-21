.class public final synthetic Lkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx;


# instance fields
.field public final synthetic a:Lone/me/mediapicker/crop/AspectRatiosBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/AspectRatiosBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx;->a:Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    return-void
.end method


# virtual methods
.method public final J0(II)V
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Lzv8;

    iget-object p0, p0, Lkx;->a:Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object v0

    instance-of v1, v0, Ljx;

    if-eqz v1, :cond_0

    check-cast v0, Ljx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljx;->J0(II)V

    :cond_1
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_2
    return-void
.end method
