.class public final synthetic Lb5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lb5f;->a:I

    iput-object p1, p0, Lb5f;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb5f;->a:I

    const/4 v1, 0x0

    sget-object v2, Lv2h;->a:Lv2h;

    iget-object v3, p0, Lb5f;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lzk6;

    return-object v0

    :pswitch_0
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lzk6;

    invoke-virtual {v0}, Lzk6;->k()V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lp38;

    new-instance v0, Luo9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Luo9;-><init>(Landroid/content/Context;)V

    sget v2, Lmib;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lnib;->e:I

    invoke-virtual {v0, v2}, Luo9;->setInputHint(I)V

    sget-object v2, Llo9;->a:Llo9;

    invoke-virtual {v0, v2}, Luo9;->setRightOuterIconActionState(Loo9;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lm3f;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v0}, Lm3f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lhtb;->a(Landroid/content/Context;Lmq6;)Lyv6;

    move-result-object v2

    invoke-virtual {v0, v2}, Luo9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lb5f;

    invoke-direct {v4, v3, v1}, Lb5f;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v2, v4}, Lhtb;->a(Landroid/content/Context;Lmq6;)Lyv6;

    move-result-object v1

    invoke-virtual {v0, v1}, Luo9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lp38;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->c:Lg6c;

    check-cast v0, Ls4f;

    iget-object v0, v0, Ls4f;->n:Lz39;

    invoke-virtual {v0, v1}, Lz39;->J(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
