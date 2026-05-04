.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# instance fields
.field public final E1:Ljava/util/LinkedHashSet;

.field public final F1:Ljava/util/LinkedHashSet;

.field public G1:I

.field public H1:Lcom/google/android/material/datepicker/PickerFragment;

.field public I1:Li91;

.field public J1:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public K1:I

.field public L1:Ljava/lang/CharSequence;

.field public M1:Z

.field public N1:I

.field public O1:I

.field public P1:Ljava/lang/CharSequence;

.field public Q1:I

.field public R1:Ljava/lang/CharSequence;

.field public S1:I

.field public T1:Ljava/lang/CharSequence;

.field public U1:I

.field public V1:Ljava/lang/CharSequence;

.field public W1:Landroid/widget/TextView;

.field public X1:Lcom/google/android/material/internal/CheckableImageButton;

.field public Y1:Lct9;

.field public Z1:Z

.field public a2:Ljava/lang/CharSequence;

.field public b2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E1:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F1:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static o0(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lsre;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Llbj;->b()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, Llbj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    sget v1, Lsre;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lsre;->mtrl_calendar_month_horizontal_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/2addr v0, v4

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    mul-int/2addr v5, p0

    add-int/2addr v5, v1

    return v5
.end method

.method public static p0(Landroid/content/Context;I)Z
    .locals 2

    sget v0, Lxqe;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lqqk;->U(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->G(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G1:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Li91;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->I1:Li91;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->K1:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->L1:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->N1:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->O1:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->P1:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q1:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R1:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->S1:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T1:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->U1:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V1:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->L1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->K1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a2:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b2:Ljava/lang/CharSequence;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->M1:Z

    if-eqz p3, :cond_0

    sget p3, Ljxe;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Ljxe;->mtrl_picker_dialog:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->M1:Z

    if-eqz p3, :cond_1

    sget p3, Llte;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, Llte;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget p3, Llte;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    sget p3, Llte;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X1:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Llte;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->W1:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X1:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X1:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcte;->material_ic_calendar_black_24dp:I

    invoke-static {p2, v3}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v3, v2, [I

    sget v4, Lcte;->material_ic_edit_black_24dp:I

    invoke-static {p2, v4}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X1:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->N1:I

    if-eqz p3, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lytj;->m(Landroid/view/View;Le5;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X1:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->N1:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsye;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsye;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X1:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lz67;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Llte;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()V

    throw p3
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->U(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lh91;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->I1:Li91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v3, Lh91;->b:I

    sget v3, Lh91;->b:I

    iget-object v3, v2, Li91;->a:Lwdb;

    iget-wide v3, v3, Lwdb;->f:J

    iget-object v5, v2, Li91;->b:Lwdb;

    iget-wide v5, v5, Lwdb;->f:J

    iget-object v7, v2, Li91;->d:Lwdb;

    iget-wide v7, v7, Lwdb;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lh91;->a:Ljava/lang/Long;

    iget v13, v2, Li91;->e:I

    iget-object v2, v2, Li91;->c:Lb55;

    iget-object v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->J1:Lcom/google/android/material/datepicker/MaterialCalendar;

    if-nez v7, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Lwdb;

    :goto_0
    if-eqz v7, :cond_1

    iget-wide v7, v7, Lwdb;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lh91;->a:Ljava/lang/Long;

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v2, v8

    new-instance v8, Li91;

    invoke-static {v3, v4}, Lwdb;->b(J)Lwdb;

    move-result-object v9

    invoke-static {v5, v6}, Lwdb;->b(J)Lwdb;

    move-result-object v10

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lb55;

    iget-object v0, v0, Lh91;->a:Ljava/lang/Long;

    if-nez v0, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lwdb;->b(J)Lwdb;

    move-result-object v0

    move-object v12, v0

    :goto_1
    invoke-direct/range {v8 .. v13}, Li91;-><init>(Lwdb;Lwdb;Lb55;Lwdb;I)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->K1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->L1:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INPUT_MODE_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->N1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->O1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->P1:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R1:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->S1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T1:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->U1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V1:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V()V
    .locals 14

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->z1:Landroid/app/Dialog;

    const-string v1, " does not have a Dialog."

    const-string v2, "DialogFragment "

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->M1:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y1:Lct9;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z1:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroid/view/View;

    move-result-object v1

    sget v2, Llte;->fullscreen_header:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lf0j;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v4

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x1010031

    const/high16 v10, -0x1000000

    invoke-static {v9, v10, v8}, Lyyk;->u(IILandroid/content/Context;)I

    move-result v8

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v0, v6}, Lyyk;->S(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v9, 0x1b

    if-ge v3, v9, :cond_4

    const v3, 0x1010452

    invoke-static {v3, v10, v7}, Lyyk;->u(IILandroid/content/Context;)I

    move-result v3

    const/16 v7, 0x80

    invoke-static {v3, v7}, Lk14;->i(II)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_5

    invoke-static {v2}, Lk14;->e(I)D

    move-result-wide v11

    cmpl-double v2, v11, v9

    if-lez v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v11, Lthh;

    invoke-direct {v11, v7}, Lthh;-><init>(Landroid/view/View;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    const/16 v13, 0x23

    if-lt v7, v13, :cond_6

    new-instance v7, Lrmk;

    invoke-direct {v7, v0, v11}, Lrmk;-><init>(Landroid/view/Window;Lthh;)V

    goto :goto_5

    :cond_6
    if-lt v7, v12, :cond_7

    new-instance v7, Lqmk;

    invoke-direct {v7, v0, v11}, Lqmk;-><init>(Landroid/view/Window;Lthh;)V

    goto :goto_5

    :cond_7
    new-instance v7, Lpmk;

    invoke-direct {v7, v0, v11}, Lpmk;-><init>(Landroid/view/Window;Lthh;)V

    :goto_5
    invoke-virtual {v7, v2}, Lhb0;->Q(Z)V

    if-eqz v8, :cond_8

    invoke-static {v8}, Lk14;->e(I)D

    move-result-wide v7

    cmpl-double v2, v7, v9

    if-lez v2, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    if-eqz v3, :cond_9

    invoke-static {v3}, Lk14;->e(I)D

    move-result-wide v7

    cmpl-double v7, v7, v9

    if-lez v7, :cond_9

    goto :goto_7

    :cond_9
    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    :goto_7
    move v6, v4

    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lthh;

    invoke-direct {v3, v2}, Lthh;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_b

    new-instance v2, Lrmk;

    invoke-direct {v2, v0, v3}, Lrmk;-><init>(Landroid/view/Window;Lthh;)V

    goto :goto_8

    :cond_b
    if-lt v2, v12, :cond_c

    new-instance v2, Lqmk;

    invoke-direct {v2, v0, v3}, Lqmk;-><init>(Landroid/view/Window;Lthh;)V

    goto :goto_8

    :cond_c
    new-instance v2, Lpmk;

    invoke-direct {v2, v0, v3}, Lpmk;-><init>(Landroid/view/Window;Lthh;)V

    :goto_8
    invoke-virtual {v2, v6}, Lhb0;->P(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v3, Lu7d;

    invoke-direct {v3, v1, v2, v0}, Lu7d;-><init>(Landroid/view/View;II)V

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lotj;->l(Landroid/view/View;Lj7c;)V

    iput-boolean v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z1:Z

    goto :goto_9

    :cond_d
    const/4 v3, -0x2

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lsre;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget-object v8, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y1:Lct9;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v6, Lgm8;

    iget-object v7, p0, Landroidx/fragment/app/DialogFragment;->z1:Landroid/app/Dialog;

    if-eqz v7, :cond_12

    invoke-direct {v6, v7, v3}, Lgm8;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G1:I

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->I1:Li91;

    new-instance v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v2}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "THEME_RES_ID_KEY"

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "GRID_SELECTOR_KEY"

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "CURRENT_MONTH_KEY"

    iget-object v1, v1, Li91;->d:Lwdb;

    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->f0(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->J1:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->N1:I

    if-ne v1, v4, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->I1:Li91;

    new-instance v2, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    invoke-direct {v2}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->f0(Landroid/os/Bundle;)V

    :cond_f
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->H1:Lcom/google/android/material/datepicker/PickerFragment;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->W1:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->N1:I

    if-ne v1, v4, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b2:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_10
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a2:Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()V

    throw v5

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()V

    throw v5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->H1:Lcom/google/android/material/datepicker/PickerFragment;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->o1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->W()V

    return-void
.end method

.method public final l0()Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G1:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x101020d

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0(Landroid/content/Context;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->M1:Z

    new-instance v2, Lct9;

    sget v4, Lxqe;->materialCalendarStyle:I

    sget v5, Lx1f;->Widget_MaterialComponents_MaterialCalendar:I

    invoke-direct {v2, v1, v3, v4, v5}, Lct9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y1:Lct9;

    sget-object v2, Li2f;->MaterialCalendar:[I

    sget v4, Lxqe;->materialCalendarStyle:I

    sget v5, Lx1f;->Widget_MaterialComponents_MaterialCalendar:I

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Li2f;->MaterialCalendar_backgroundTint:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y1:Lct9;

    invoke-virtual {v2, v1}, Lct9;->i(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y1:Lct9;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lct9;->k(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y1:Lct9;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lotj;->e(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Lct9;->j(F)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()V

    throw v3
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F1:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
