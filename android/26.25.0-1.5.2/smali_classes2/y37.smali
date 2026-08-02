.class public final synthetic Ly37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Ly37;->a:I

    iput-object p1, p0, Ly37;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly37;->a:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object p0, p0, Ly37;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lc47;

    invoke-virtual {p0}, Lc47;->j()V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs9;

    invoke-virtual {p0, v1}, Lhs9;->a(Lzq8;)Lgs9;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    new-instance v0, Ltaa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltaa;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090593

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110591

    invoke-virtual {v0, v1}, Ltaa;->setInputHint(I)V

    sget-object v1, Ljaa;->a:Ljaa;

    invoke-virtual {v0, v1}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhv5;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v0}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lill;->a(Landroid/content/Context;Lv97;)Laf7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltaa;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ly37;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly37;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v1, v2}, Lill;->a(Landroid/content/Context;Lv97;)Laf7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltaa;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Ls37;

    iget-object p0, p0, Ls37;->t:Lz06;

    invoke-virtual {p0, v1}, Lz06;->a(Lzda;)V

    return-object v2

    :pswitch_4
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lc47;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
