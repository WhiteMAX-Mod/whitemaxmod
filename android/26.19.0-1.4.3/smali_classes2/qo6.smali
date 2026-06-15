.class public final synthetic Lqo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lqo6;->a:I

    iput-object p1, p0, Lqo6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqo6;->a:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Lqo6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    :pswitch_0
    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->x:Lvo6;

    invoke-virtual {v0}, Lvo6;->k()V

    return-object v2

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x139

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb89;

    invoke-virtual {v0, v1}, Lb89;->a(Lz88;)La89;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    new-instance v0, Lms9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lms9;-><init>(Landroid/content/Context;)V

    sget v1, Lq7b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ls7b;->a:I

    invoke-virtual {v0, v1}, Lms9;->setInputHint(I)V

    sget-object v1, Lcs9;->a:Lcs9;

    invoke-virtual {v0, v1}, Lms9;->setRightOuterIconActionState(Lgs9;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lp06;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v0}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lv0k;->a(Landroid/content/Context;Lzt6;)Lbz6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqo6;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lqo6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v1, v2}, Lv0k;->a(Landroid/content/Context;Lzt6;)Lbz6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v0

    iget-object v0, v0, Lx8c;->c:Liac;

    check-cast v0, Lko6;

    iget-object v0, v0, Lko6;->t:Lvl5;

    invoke-virtual {v0, v1}, Lvl5;->a(Lqv9;)V

    return-object v2

    :pswitch_4
    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->x:Lvo6;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
