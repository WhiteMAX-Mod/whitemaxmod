.class public final synthetic Ljqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Ljqc;->a:I

    iput-object p1, p0, Ljqc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljqc;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ljqc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lo54;

    invoke-virtual {v0}, Lo54;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5e;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lspc;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lspc;

    :goto_0
    invoke-virtual {v2}, Lg09;->l()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1b;

    invoke-virtual {v2, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls09;

    check-cast p1, Lupc;

    iget-object p1, p1, Lupc;->h:Ldrc;

    iget-wide v0, p1, Ldrc;->a:J

    invoke-virtual {p0, v0, v1}, Lg1b;->d(J)Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lspc;

    invoke-virtual {v0, p1}, Lgwf;->J(I)Ls09;

    move-result-object p1

    check-cast p1, Lupc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lupc;->h:Ldrc;

    if-eqz p1, :cond_2

    iget v1, p1, Ldrc;->c:I

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->l:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const/4 p1, 0x6

    if-ne v1, p1, :cond_4

    const p1, 0x7f11034a

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const p1, 0x7f110349

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
