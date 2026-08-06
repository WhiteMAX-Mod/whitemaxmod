.class public final synthetic Lief;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lief;->a:I

    iput-object p1, p0, Lief;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lief;->a:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object p0, p0, Lief;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lsz6;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    sget-object v1, Lkef;->b:Lkef;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lsz6;

    invoke-virtual {p0}, Lsz6;->k()V

    :cond_0
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x16c

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl9;

    invoke-virtual {p0, v1}, Ltl9;->a(Lzl8;)Lsl9;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    new-instance v0, Lf4a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110f0b

    invoke-virtual {v0, v1}, Lf4a;->setInputHint(I)V

    sget-object v1, Lv3a;->a:Lv3a;

    invoke-virtual {v0, v1}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lj6f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lmhl;->b(Landroid/content/Context;Lv57;)Lqa7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4a;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lief;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lief;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v1, v2}, Lmhl;->b(Landroid/content/Context;Lv57;)Lqa7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf4a;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    iget-object p0, p0, Lwdf;->t:Luw5;

    invoke-virtual {p0, v1}, Luw5;->a(Le7a;)V

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
