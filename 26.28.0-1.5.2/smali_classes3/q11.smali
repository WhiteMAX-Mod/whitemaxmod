.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/bottomsheet/BottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lq11;->a:I

    iput-object p1, p0, Lq11;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq11;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lq11;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh8c;

    invoke-direct {v0, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Ltnh;

    const v1, 0x7f11050c

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p0}, Lh8c;->m(Lynh;)V

    new-instance p0, Ltnh;

    const v1, 0x7f11050d

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p0}, Lh8c;->a(Lynh;)V

    new-instance p0, Lw8c;

    const v1, 0x7f08077d

    invoke-direct {p0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {v0, p0}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v4, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lvv;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    aget-object v1, v5, v1

    invoke-virtual {v4, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lml9;->e(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p:Landroid/view/View;

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget v2, Luw8;->a:I

    sget v2, Luw8;->c:I

    invoke-static {v2}, Luw8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E1()Z

    move-result v2

    iget-object v4, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lvv;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    aget-object v1, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0}, Lml9;->d(Landroid/view/View;)V

    :cond_1
    move-object v2, v0

    :cond_2
    iput-object v2, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p:Landroid/view/View;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
