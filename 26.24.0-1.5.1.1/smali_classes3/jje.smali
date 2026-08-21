.class public final Ljje;
.super Ljb;
.source "SourceFile"


# instance fields
.field public final c:[I

.field public final synthetic d:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V
    .locals 1

    iput-object p1, p0, Ljje;->d:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljb;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ljje;->c:[I

    return-void
.end method


# virtual methods
.method public final n(Ltuc;FF)Z
    .locals 4

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    iget-object p1, p0, Ljje;->d:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w1()Ljx4;

    move-result-object p1

    iget-object p0, p0, Ljje;->c:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    int-to-float v1, v3

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    int-to-float p0, p1

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    move v0, v2

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
