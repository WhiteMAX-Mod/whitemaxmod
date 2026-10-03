.class public final synthetic Ljq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Ljq7;->a:B

    iput-object p1, p0, Ljq7;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ljq7;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Ljq7;->b:Lone/me/chats/forward/ForwardPickerScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v0

    invoke-interface {v0, p1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v0, 0x7f1105e1

    invoke-direct {v4, v0}, Lg5j;-><init>(I)V

    const v0, 0x7f080772

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const v3, 0x7f090616

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v0, 0x7f1105e2

    invoke-direct {v4, v0}, Lg5j;-><init>(I)V

    const v0, 0x7f080770

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const v3, 0x7f090617

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->k()Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->build()Lz05;

    move-result-object p1

    invoke-interface {p1, p0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lomc;->d()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
