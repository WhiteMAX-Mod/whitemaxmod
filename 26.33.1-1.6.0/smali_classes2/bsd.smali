.class public final synthetic Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V
    .locals 0

    iput-byte p2, p0, Lbsd;->a:B

    iput-object p1, p0, Lbsd;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lbsd;->a:B

    iget-object p0, p0, Lbsd;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p0}, Ldh2;->g()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x3fb

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letc;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0x2ab

    invoke-virtual {p0, v3}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftc;

    new-instance v3, Lasd;

    invoke-direct {v3, v0, v2, v1, p0}, Lasd;-><init>(Lvj9;Letc;Llri;Lftc;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    new-instance v0, Lckk;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lckk;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09022f

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lxjj;->b0(Lckk;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    new-instance v0, Lf0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lf0d;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090230

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lkqi;->t(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
