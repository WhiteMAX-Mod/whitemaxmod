.class public final Lyae;
.super Ls9;
.source "SourceFile"


# instance fields
.field public final c:[I

.field public final synthetic d:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V
    .locals 1

    iput-object p1, p0, Lyae;->d:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ls9;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lyae;->c:[I

    return-void
.end method


# virtual methods
.method public final m(Lvec;FF)Z
    .locals 5

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:[Lz28;

    iget-object p1, p0, Lyae;->d:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->O0()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    iget-object v0, p0, Lyae;->c:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    int-to-float v2, v4

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_0

    int-to-float p2, v0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_0

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    move v1, v3

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method
