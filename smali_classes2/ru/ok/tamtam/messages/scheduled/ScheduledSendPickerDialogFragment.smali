.class public final Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;
.super Lru/ok/TamBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;",
        "Lru/ok/TamBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "dae",
        "bae",
        "cae",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A1:Ljava/lang/Object;

.field public final B1:Ljava/lang/Object;

.field public final C1:Ljava/lang/Object;

.field public final D1:Lvsh;

.field public final E1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Lrad;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lw9e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw9e;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    new-instance v0, Lw9e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lw9e;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Ljava/lang/Object;

    new-instance v0, Lw9e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lw9e;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Ljava/lang/Object;

    new-instance v0, Lj2;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, Lj2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj2;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    new-instance v3, Liae;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Liae;-><init>(ILjava/lang/Object;)V

    new-instance v4, Liae;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Liae;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lqr5;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6, v0}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lvsh;

    invoke-direct {v0, v2, v3, v5, v4}, Lvsh;-><init>(Lgd3;Liae;Lmq6;Liae;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Lvsh;

    new-instance v0, Llod;

    invoke-direct {v0, p0}, Llod;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->E1:Ljava/lang/Object;

    return-void
.end method

.method public static final C0(Ljava/lang/String;Len6;Lb6;Lwx3;)V
    .locals 2

    new-instance v0, Lx1e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lx1e;-><init>(ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lan6;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lan6;->a:Lc98;

    iget-object p3, p3, Lan6;->c:Lxm6;

    invoke-virtual {v1, p3}, Lc98;->f(Lw88;)V

    :cond_0
    const/4 p3, 0x2

    invoke-static {p3}, Landroidx/fragment/app/c;->L(I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Clearing FragmentResultListener for key "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "FragmentManager"

    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p3, La4a;

    const/16 v1, 0x1a

    invoke-direct {p3, v1, v0}, La4a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;La98;Lhn6;)V

    return-void
.end method

.method public static final D0(Ljava/lang/String;Len6;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Lysb;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lysb;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lysb;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lysb;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Lysb;

    move-result-object p0

    invoke-static {p0}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->n0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->w0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Lvsh;

    invoke-virtual {v0}, Lvsh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object v0
.end method

.method public final B0(Lbae;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lysb;

    invoke-direct {v2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/c;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->i0()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-static {p1}, Ls2j;->g(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final e0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ldae;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()La98;

    move-result-object v0

    iput-object p1, p2, Lbt5;->a:Landroid/view/View;

    check-cast v0, Lnn6;

    invoke-virtual {v0}, Lnn6;->b()V

    iget-object v0, v0, Lnn6;->o:Lc98;

    new-instance v1, Lwqd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lwqd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc98;->a(Lw88;)V

    sget-object p2, Lbdg;->d0:Lpkd;

    new-instance v0, Lrag;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lv76;

    invoke-direct {v1, v0, p2}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance p2, Li83;

    const/16 v0, 0xc

    invoke-direct {p2, v1, v0}, Li83;-><init>(Lf76;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object p2

    new-instance v0, Lsag;

    invoke-direct {v0, p0, v2}, Lsag;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p0}, Lnj8;->a(Landroidx/fragment/app/a;)Lo88;

    move-result-object p2

    invoke-static {v1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Lpkd;

    new-instance v0, Li83;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Li83;-><init>(Lf76;I)V

    new-instance p2, Leae;

    invoke-direct {p2, p0, v2}, Leae;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    invoke-direct {v1, v0, p2, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p0}, Lnj8;->a(Landroidx/fragment/app/a;)Lo88;

    move-result-object p2

    invoke-static {v1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Lpkd;

    new-instance v0, Lfae;

    invoke-direct {v0, p1, p0, v2}, Lfae;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p0}, Lnj8;->a(Landroidx/fragment/app/a;)Lo88;

    move-result-object p2

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Lpkd;

    new-instance p2, Li83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Li83;-><init>(Lf76;I)V

    new-instance p1, Lhe2;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lhe2;-><init>(Li83;I)V

    new-instance p2, Lgae;

    invoke-direct {p2, p0, v2}, Lgae;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    invoke-direct {v0, p1, p2, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p0}, Lnj8;->a(Landroidx/fragment/app/a;)Lo88;

    move-result-object p1

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ldae;

    move-result-object p1

    invoke-virtual {p1}, Ldae;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Ltj4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ldae;

    move-result-object p1

    invoke-virtual {p1}, Ldae;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Ly9e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ly9e;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ldae;

    move-result-object p1

    iget-object p2, p1, Ldae;->c:Loii;

    sget-object v0, Ldae;->s0:[Lp38;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {p2, p1, v3}, Loii;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lgk4;

    new-instance v3, Ly9e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ly9e;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const-wide/16 v4, 0x12c

    invoke-direct {p2, v4, v5, v3}, Lgk4;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ldae;

    move-result-object p1

    iget-object p2, p1, Ldae;->X:Loii;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0}, Loii;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lhb3;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lhb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Lpkd;

    new-instance p2, Li83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Li83;-><init>(Lf76;I)V

    new-instance p1, Lhae;

    invoke-direct {p1, p0, v2}, Lhae;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p0}, Lnj8;->a(Landroidx/fragment/app/a;)Lo88;

    move-result-object p1

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final k(Lbdg;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z0()Ldae;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldae;->k(Lbdg;)V

    return-void
.end method

.method public final u0()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lcae;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwed;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lju0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lju0;->t0:Z

    invoke-virtual {v0}, Lju0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Lju0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Lju0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Lju0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Lx9e;

    invoke-direct {v1, p0}, Lx9e;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final z0()Ldae;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->E1:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldae;

    return-object v0
.end method
