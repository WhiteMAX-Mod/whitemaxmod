.class public final synthetic Lex6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lex6;->a:I

    iput-object p1, p0, Lex6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lex6;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lex6;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->K0:Llx6;

    invoke-virtual {v0}, Llx6;->n()V

    return-object v1

    :pswitch_0
    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lf;

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

    :pswitch_1
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    new-instance v0, Lo5a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo5a;-><init>(Landroid/content/Context;)V

    sget v1, Lgqb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Liqb;->a:I

    invoke-virtual {v0, v1}, Lo5a;->setInputHint(I)V

    sget-object v1, Ld5a;->a:Ld5a;

    invoke-virtual {v0, v1}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Luv2;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v0}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Look;->c(Landroid/content/Context;Lc37;)Lm87;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5a;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lex6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lex6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v1, v3}, Look;->c(Landroid/content/Context;Lc37;)Lm87;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5a;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->K0:Llx6;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->c:Lctc;

    check-cast v0, Lyw6;

    const/4 v2, 0x0

    iget-object v0, v0, Lyw6;->t:Lvj9;

    invoke-virtual {v0, v2}, Lvj9;->M(I)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0

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
