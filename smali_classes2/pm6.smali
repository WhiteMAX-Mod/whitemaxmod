.class public final synthetic Lpm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lpm6;->a:I

    iput-object p1, p0, Lpm6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpm6;->a:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lpm6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lum6;

    invoke-virtual {v0}, Lum6;->l()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    new-instance v0, Lkq9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq9;-><init>(Landroid/content/Context;)V

    sget v1, Lp9b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lr9b;->a:I

    invoke-virtual {v0, v1}, Lkq9;->setInputHint(I)V

    sget-object v1, Lzp9;->a:Lzp9;

    invoke-virtual {v0, v1}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ltq2;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4, v0}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lp0j;->b(Landroid/content/Context;Lis6;)Lsx6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lpm6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lpm6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v1, v3}, Lp0j;->b(Landroid/content/Context;Lis6;)Lsx6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lum6;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->c:Ljac;

    check-cast v0, Ljm6;

    const/4 v2, 0x0

    iget-object v0, v0, Ljm6;->s:Ly49;

    invoke-virtual {v0, v2}, Ly49;->M(I)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
