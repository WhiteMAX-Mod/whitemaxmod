.class public final synthetic Lsk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lsk6;->a:I

    iput-object p1, p0, Lsk6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsk6;->a:I

    const/4 v1, 0x0

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v3, p0, Lsk6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lxk6;

    invoke-virtual {v0}, Lxk6;->l()V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    new-instance v0, Leo9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Leo9;-><init>(Landroid/content/Context;)V

    sget v2, Lv7b;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lx7b;->a:I

    invoke-virtual {v0, v2}, Leo9;->setInputHint(I)V

    sget-object v2, Ltn9;->a:Ltn9;

    invoke-virtual {v0, v2}, Leo9;->setRightOuterIconActionState(Lxn9;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lip2;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5, v0}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Llpb;->b(Landroid/content/Context;Llq6;)Lwv6;

    move-result-object v2

    invoke-virtual {v0, v2}, Leo9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lsk6;

    invoke-direct {v4, v3, v1}, Lsk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v2, v4}, Llpb;->b(Landroid/content/Context;Llq6;)Lwv6;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lxk6;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v0

    iget-object v0, v0, Lb5c;->c:La7c;

    check-cast v0, Llk6;

    iget-object v0, v0, Llk6;->s:Ltx4;

    invoke-virtual {v0, v1}, Ltx4;->x(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
