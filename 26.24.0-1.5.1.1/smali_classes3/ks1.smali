.class public final Lks1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V
    .locals 0

    iput p3, p0, Lks1;->e:I

    iput-object p2, p0, Lks1;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lks1;->e:I

    iget-object p0, p0, Lks1;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lks1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lks1;-><init>(Lmk4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lks1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lks1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lks1;-><init>(Lmk4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lks1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lks1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lks1;-><init>(Lmk4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lks1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lks1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lks1;-><init>(Lmk4;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;I)V

    iput-object p1, v0, Lks1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lks1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lks1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lks1;

    invoke-virtual {p0, v1}, Lks1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lks1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lks1;

    invoke-virtual {p0, v1}, Lks1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lks1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lks1;

    invoke-virtual {p0, v1}, Lks1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lks1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lks1;

    invoke-virtual {p0, v1}, Lks1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lks1;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lks1;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object p0, p0, Lks1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lns1;

    sget-object p1, Lls1;->a:Lls1;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Llmd;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lfmd;

    if-eqz v4, :cond_0

    check-cast v3, Lfmd;

    invoke-virtual {v3, v1}, Lfmd;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lms1;

    if-eqz p1, :cond_3

    check-cast p0, Lms1;

    iget-boolean p0, p0, Lms1;->a:Z

    if-eqz p0, :cond_2

    const p0, 0x7f110f71

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v0, 0x7f110275

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    const v0, 0x7f110274

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v0, 0x7f080491

    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld5e;->r()V

    const/4 v2, 0x0

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E:Lypd;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lel8;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C:Lypd;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemd;

    invoke-virtual {p1, p0}, Lemd;->setButtonToolDataList(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lone/me/sdk/textsource/TextSource;

    iget-object p1, v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B:Lypd;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
