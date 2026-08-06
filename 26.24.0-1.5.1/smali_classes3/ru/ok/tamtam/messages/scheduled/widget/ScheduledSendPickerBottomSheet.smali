.class public final Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\'\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "",
        "requestId",
        "Lnje;",
        "pickerMode",
        "initialFireTime",
        "(JLnje;Ljava/lang/Long;)V",
        "scheduled-send-picker-dialog"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D:[Lel8;


# instance fields
.field public final A:Lypd;

.field public final B:Lypd;

.field public C:Lsf;

.field public final u:Ladc;

.field public final v:Lnv;

.field public final w:Lnv;

.field public final x:Lnv;

.field public final y:Lon8;

.field public final z:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfed;

    const-class v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const-string v2, "requestId"

    const-string v3, "getRequestId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "initialFireTime"

    const-string v5, "getInitialFireTime()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "pickerMode"

    const-string v6, "getPickerMode()Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "title"

    const-string v7, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "dateTimePicker"

    const-string v8, "getDateTimePicker()Lru/ok/tamtam/messages/scheduled/DateTimePicker;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "sendButton"

    const-string v9, "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ll5c;

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JLnje;Ljava/lang/Long;)V
    .locals 1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 107
    new-instance p2, Ll5c;

    const-string v0, "KEY_REQUEST_ID"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance p1, Ll5c;

    const-string v0, "KEY_PICKER_MODE"

    invoke-direct {p1, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance p3, Ll5c;

    const-string v0, "KEY_INITIAL_FIRE_TIME"

    invoke-direct {p3, v0, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    filled-new-array {p2, p1, p3}, [Ll5c;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLnje;Ljava/lang/Long;ILf25;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 104
    sget-object p3, Lnje;->c:Lnje;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 105
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLnje;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->u:Ladc;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lnv;

    const-string v1, "KEY_REQUEST_ID"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, p1, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->v:Lnv;

    new-instance p1, Lnv;

    const-string v0, "KEY_INITIAL_FIRE_TIME"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w:Lnv;

    new-instance p1, Lnv;

    const-class v0, Lnje;

    const-string v1, "KEY_PICKER_MODE"

    sget-object v2, Lnje;->c:Lnje;

    invoke-direct {p1, v1, v2, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x:Lnv;

    new-instance p1, Lmwc;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lold;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lold;-><init>(ILv57;)V

    const-class p1, Lpje;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->y:Lon8;

    const p1, 0x7f0909e0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->z:Lypd;

    const p1, 0x7f09092c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->A:Lypd;

    const p1, 0x7f09092d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->B:Lypd;

    return-void
.end method


# virtual methods
.method public final i1()Lpuc;
    .locals 1

    new-instance v0, Ljje;

    invoke-direct {v0, p0}, Ljje;-><init>(Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C:Lsf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C:Lsf;

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v2, "Failed to unregister timezone receiver"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C:Lsf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Trying to register timezone receiver twice"

    invoke-virtual {v2, v3, p1, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lsf;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, Lsf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C:Lsf;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldl4;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C:Lsf;

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->z:Lypd;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {p1, p0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x:Lnv;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v4, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnje;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const v2, 0x7f110e91

    goto :goto_1

    :cond_3
    const v2, 0x7f110e98

    goto :goto_1

    :cond_4
    const v2, 0x7f110e8b

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w1()Ljx4;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x1()Lpje;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljx4;->setListener$scheduled_send_picker_dialog(Lix4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x1()Lpje;

    move-result-object p1

    iget-object p1, p1, Lpje;->e:Lgqd;

    new-instance v2, Lbz;

    const/16 v6, 0xd

    invoke-direct {v2, p1, v6}, Lbz;-><init>(Llo6;I)V

    sget-object p1, Lip8;->d:Lip8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v7

    invoke-interface {v7}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v7

    invoke-static {v2, v7, p1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v2

    new-instance v7, Lkje;

    invoke-direct {v7, v1, p0, v0}, Lkje;-><init>(Lmk4;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v2, v7, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-static {v0, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x1()Lpje;

    move-result-object v0

    iget-object v0, v0, Lpje;->h:Lgqd;

    new-instance v2, Lbz;

    invoke-direct {v2, v0, v6}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Lkje;

    invoke-direct {v2, v1, p0, v4}, Lkje;-><init>(Lmk4;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v0, v2, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x1()Lpje;

    move-result-object v0

    iget-object v0, v0, Lpje;->l:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lkje;

    invoke-direct {v0, v1, p0, v5}, Lkje;-><init>(Lmk4;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final u1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0909e0

    invoke-static {v0, p1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ltmh;->c:Lx1h;

    invoke-static {v1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v1, Lsz8;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct {v1, v4, v5, v6}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {v1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v1, Ljx4;

    invoke-direct {v1, p1}, Ljx4;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09092c

    invoke-virtual {v1, v4}, Lv94;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0703d9

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v5

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lfjb;

    invoke-direct {v4, p1}, Lfjb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09092d

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Ldjb;->g:Ldjb;

    invoke-virtual {v4, p1}, Lfjb;->setSize(Ldjb;)V

    sget-object p1, Lcjb;->l:Lcjb;

    invoke-virtual {v4, p1}, Lfjb;->setAppearance(Lcjb;)V

    const/4 p1, 0x4

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lnoc;

    invoke-direct {p1, p0, v6}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr p1, v3

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p0, v5, p1, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, v6, p1, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final v1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w1()Ljx4;
    .locals 2

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->A:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx4;

    return-object p0
.end method

.method public final x1()Lpje;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpje;

    return-object p0
.end method
