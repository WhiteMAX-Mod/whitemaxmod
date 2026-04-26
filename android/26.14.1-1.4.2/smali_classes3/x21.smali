.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/bottomsheet/BottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lx21;->a:I

    iput-object p1, p0, Lx21;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx21;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, p0, Lx21;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhqc;

    invoke-direct {v0, v4}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lpvf;->s0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lhqc;->m(Lgfi;)V

    sget v1, Lpvf;->t0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lhqc;->a(Lgfi;)V

    new-instance v1, Lwqc;

    sget v2, Lbvf;->R:I

    invoke-direct {v1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    return-object v3

    :pswitch_0
    iget-object v0, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v5, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p:Lwv;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    aget-object v1, v6, v1

    invoke-virtual {v5, v4}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lx05;->f(Landroid/view/View;)V

    :cond_0
    iput-object v2, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->o:Landroid/view/View;

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v4}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget v2, Le19;->a:I

    sget v2, Le19;->c:I

    invoke-static {v2}, Le19;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->n1()Z

    move-result v2

    iget-object v5, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p:Lwv;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    aget-object v1, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0}, Lx05;->c(Landroid/view/View;)V

    :cond_1
    move-object v2, v0

    :cond_2
    iput-object v2, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->o:Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
