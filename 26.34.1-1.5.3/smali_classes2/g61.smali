.class public final synthetic Lg61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/bottomsheet/BottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;B)V
    .locals 0

    iput-byte p2, p0, Lg61;->a:B

    iput-object p1, p0, Lg61;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lg61;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object p0, p0, Lg61;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li1d;

    invoke-direct {v0, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lg5j;

    const v1, 0x7f110556

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Li1d;->m(Ll5j;)V

    new-instance p0, Lg5j;

    const v1, 0x7f110557

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Li1d;->a(Ll5j;)V

    new-instance p0, Lx1d;

    const v1, 0x7f080860

    invoke-direct {p0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v0, p0}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v4, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lay;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    aget-object v1, v5, v1

    invoke-virtual {v4, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lrfm;->k(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p:Landroid/view/View;

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget v2, Lnj9;->a:I

    sget v2, Lnj9;->c:I

    invoke-static {v2}, Lnj9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->H1()Z

    move-result v2

    iget-object v4, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lay;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    aget-object v1, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0}, Lrfm;->g(Landroid/view/View;)V

    :cond_1
    move-object v2, v0

    :cond_2
    iput-object v2, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p:Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
