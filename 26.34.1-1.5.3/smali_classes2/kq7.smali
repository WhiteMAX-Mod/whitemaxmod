.class public final synthetic Lkq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lkq7;->a:B

    iput-object p1, p0, Lkq7;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lkq7;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Lkq7;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Luc6;

    invoke-virtual {p0}, Luc6;->P0()V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x18a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpa;

    invoke-virtual {p0, v1}, Lcpa;->a(Lpj9;)Lbpa;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    new-instance v0, Lh7b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh7b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090610

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f1105de

    iget-object v2, v0, Lh7b;->h:Ld7b;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    sget-object v1, Ly6b;->a:Ly6b;

    invoke-virtual {v0, v1}, Lh7b;->l(Lc7b;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqp4;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v0, v3}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Ltbn;->a(Landroid/content/Context;Lax7;)Le28;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7b;->m(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkq7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkq7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    invoke-static {v1, v2}, Ltbn;->a(Landroid/content/Context;Lax7;)Le28;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh7b;->i(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Luc6;

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lcq7;

    iget-object p0, p0, Lcq7;->u:Lbl6;

    invoke-virtual {p0, v1}, Lbl6;->a(Lnab;)V

    return-object v2

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
