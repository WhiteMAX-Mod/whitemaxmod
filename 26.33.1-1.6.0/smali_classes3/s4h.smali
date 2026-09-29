.class public final synthetic Ls4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Ls4h;->a:B

    iput-object p1, p0, Ls4h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ls4h;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ls4h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lxb6;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->E1()Lt4h;

    move-result-object v0

    sget-object v1, Lt4h;->b:Lt4h;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lxb6;

    invoke-virtual {p0}, Lxb6;->u()V

    :cond_0
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzma;

    invoke-virtual {p0, v1}, Lzma;->a(Lxh9;)Lyma;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    new-instance v0, Ld5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld5b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09060e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110f10

    iget-object v2, v0, Ld5b;->h:Lz4b;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    sget-object v1, Lu4b;->a:Lu4b;

    invoke-virtual {v0, v1}, Ld5b;->l(Ly4b;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lh6f;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v0, v3}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, La2n;->b(Landroid/content/Context;Lsv7;)Lx08;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5b;->m(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls4h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls4h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;B)V

    invoke-static {v1, v2}, La2n;->b(Landroid/content/Context;Lsv7;)Lx08;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld5b;->i(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lg4h;

    iget-object p0, p0, Lg4h;->t:Lyj6;

    invoke-virtual {p0, v1}, Lyj6;->a(Lk8b;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
