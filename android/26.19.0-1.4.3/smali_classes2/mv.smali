.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv;


# instance fields
.field public final synthetic a:Lone/me/mediapicker/crop/AspectRatiosBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/AspectRatiosBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv;->a:Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    return-void
.end method


# virtual methods
.method public final h0(II)V
    .locals 3

    sget-object v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Lf88;

    iget-object v0, p0, Lmv;->a:Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    invoke-virtual {v0}, Lyc4;->getTargetController()Lyc4;

    move-result-object v1

    instance-of v2, v1, Llv;

    if-eqz v2, :cond_0

    check-cast v1, Llv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Llv;->h0(II)V

    :cond_1
    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_2
    return-void
.end method
