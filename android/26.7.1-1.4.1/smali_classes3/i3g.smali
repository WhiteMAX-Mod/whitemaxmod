.class public final synthetic Li3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Li3g;->a:I

    iput-object p1, p0, Li3g;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li3g;->a:I

    const/4 v1, 0x0

    sget-object v2, Ld2i;->a:Ld2i;

    iget-object v3, p0, Li3g;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->K0:Llx6;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3g;

    sget-object v1, Lj3g;->b:Lj3g;

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->K0:Llx6;

    invoke-virtual {v0}, Llx6;->n()V

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x219

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil9;

    new-instance v1, Lhl9;

    iget-object v2, v0, Lil9;->a:Lxk8;

    iget-object v3, v0, Lil9;->b:Lxk8;

    iget-object v0, v0, Lil9;->c:Lhq5;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lhl9;-><init>(Lxk8;Lxk8;Lhq5;Lkj8;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    new-instance v0, Lo5a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo5a;-><init>(Landroid/content/Context;)V

    sget v2, Lq2c;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lr2c;->e:I

    invoke-virtual {v0, v2}, Lo5a;->setInputHint(I)V

    sget-object v2, Ld5a;->a:Ld5a;

    invoke-virtual {v0, v2}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lbqe;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5, v0}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Look;->c(Landroid/content/Context;Lc37;)Lm87;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo5a;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Li3g;

    invoke-direct {v4, v3, v1}, Li3g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v2, v4}, Look;->c(Landroid/content/Context;Lc37;)Lm87;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5a;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->c:Lctc;

    check-cast v0, Ly2g;

    iget-object v0, v0, Ly2g;->q:Lvj9;

    invoke-virtual {v0, v1}, Lvj9;->M(I)V

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
