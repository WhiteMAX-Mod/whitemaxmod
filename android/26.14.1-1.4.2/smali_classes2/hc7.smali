.class public final synthetic Lhc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lhc7;->a:I

    iput-object p1, p0, Lhc7;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhc7;->a:I

    const/4 v1, 0x0

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v3, p0, Lhc7;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0

    :pswitch_0
    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->O0:Lmc7;

    invoke-virtual {v0}, Lmc7;->o()V

    return-object v2

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6a;

    new-instance v1, Lk6a;

    iget-object v2, v0, Ll6a;->a:Lt29;

    iget-object v3, v0, Ll6a;->b:Lt29;

    iget-object v0, v0, Ll6a;->c:Ld26;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lk6a;-><init>(Lt29;Lt29;Ld26;Lf19;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    new-instance v0, Lwra;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lwra;-><init>(Landroid/content/Context;)V

    sget v2, Lidc;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lkdc;->a:I

    invoke-virtual {v0, v2}, Lwra;->setInputHint(I)V

    sget-object v2, Llra;->a:Llra;

    invoke-virtual {v0, v2}, Lwra;->setRightOuterIconActionState(Lpra;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Li13;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5, v0}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lltl;->a(Landroid/content/Context;Lei7;)Lsn7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwra;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lhc7;

    invoke-direct {v4, v3, v1}, Lhc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v2, v4}, Lltl;->a(Landroid/content/Context;Lei7;)Lsn7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwra;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->O0:Lmc7;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->c:Lgid;

    check-cast v0, Lac7;

    iget-object v0, v0, Lac7;->t:Lkw4;

    invoke-virtual {v0, v1}, Lkw4;->H(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
