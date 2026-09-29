.class public final Ldp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;B)V
    .locals 0

    iput-byte p2, p0, Ldp7;->a:B

    iput-object p1, p0, Ldp7;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/CharSequence;)V
    .locals 6

    iget-byte v0, p0, Ldp7;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Ldp7;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Lsxh;

    move-result-object p0

    iget-object v0, p0, Lsxh;->d:Lzwh;

    invoke-virtual {v0}, Lzwh;->a()Z

    move-result v2

    iget-object v3, v0, Lzwh;->d:Lzrh;

    iget-object v4, v0, Lzwh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_0

    iget-object v2, p0, Lsxh;->e:Lwwh;

    iget-object v2, v2, Lwwh;->g:Lonh;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lsxh;->q:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lzwh;->f:Lzrh;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxwh;

    iget-object v5, v5, Lxwh;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lzwh;->h:Lonh;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    iget-object p0, v0, Lzwh;->i:Llnh;

    sget-object v5, Lzwh;->j:[Ldh9;

    aget-object v2, v5, v2

    invoke-virtual {p0, v0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p0, Lzwh;->k:Lywh;

    invoke-virtual {v3, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lxwh;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lxwh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lywh;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lywh;-><init>(ILjava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lmig;

    iget-object p0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpig;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpig;->c:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lird;->d1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
