.class public final synthetic Lh9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lh9h;->a:B

    iput-object p1, p0, Lh9h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lh9h;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Lh9h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Luc6;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->E1()Li9h;

    move-result-object v0

    sget-object v1, Li9h;->b:Li9h;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Luc6;

    invoke-virtual {p0}, Luc6;->P0()V

    :cond_0
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x18a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpa;

    invoke-virtual {p0, v1}, Lcpa;->a(Lpj9;)Lbpa;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    new-instance v0, Lh7b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh7b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090610

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110f56

    iget-object v2, v0, Lh7b;->h:Ld7b;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    sget-object v1, Ly6b;->a:Ly6b;

    invoke-virtual {v0, v1}, Lh7b;->l(Lc7b;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lddf;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v0, v3}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Ltbn;->a(Landroid/content/Context;Lax7;)Le28;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7b;->m(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lh9h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh9h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;B)V

    invoke-static {v1, v2}, Ltbn;->a(Landroid/content/Context;Lax7;)Le28;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh7b;->i(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lv8h;

    iget-object p0, p0, Lv8h;->t:Lbl6;

    invoke-virtual {p0, v1}, Lbl6;->a(Lnab;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
