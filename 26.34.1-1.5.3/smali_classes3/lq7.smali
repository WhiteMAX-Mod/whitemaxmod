.class public final Llq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0d;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;B)V
    .locals 0

    iput-byte p2, p0, Llq7;->a:B

    iput-object p1, p0, Llq7;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/CharSequence;)V
    .locals 6

    iget-byte v0, p0, Llq7;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Llq7;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Ll2i;

    move-result-object p0

    iget-object v0, p0, Ll2i;->d:Lt1i;

    invoke-virtual {v0}, Lt1i;->a()Z

    move-result v2

    iget-object v3, v0, Lt1i;->d:Ltwh;

    iget-object v4, v0, Lt1i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_0

    iget-object v2, p0, Ll2i;->e:Lq1i;

    iget-object v2, v2, Lq1i;->g:Lgsh;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ll2i;->q:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lt1i;->f:Ltwh;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1i;

    iget-object v5, v5, Lr1i;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lt1i;->h:Lgsh;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    iget-object p0, v0, Lt1i;->i:Lm2m;

    sget-object v5, Lt1i;->j:[Lvi9;

    aget-object v2, v5, v2

    invoke-virtual {p0, v0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p0, Lt1i;->k:Ls1i;

    invoke-virtual {v3, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lr1i;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lr1i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ls1i;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls1i;-><init>(ILjava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lvmg;

    iget-object p0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzmg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lzmg;->c:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lwud;->c1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
