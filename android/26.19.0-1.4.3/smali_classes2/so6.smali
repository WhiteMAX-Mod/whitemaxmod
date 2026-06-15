.class public final Lso6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lso6;->a:I

    iput-object p1, p0, Lso6;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/CharSequence;)V
    .locals 7

    iget v0, p0, Lso6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lso6;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()Ls1g;

    move-result-object v0

    iget-object v2, v0, Ls1g;->c:Lz0g;

    invoke-virtual {v2}, Lz0g;->a()Z

    move-result v3

    iget-object v4, v2, Lz0g;->d:Ljwf;

    iget-object v5, v2, Lz0g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v3, :cond_0

    iget-object v3, v0, Ls1g;->d:Lw0g;

    iget-object v3, v3, Lw0g;->g:Lptf;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Ls1g;->p:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lz0g;->f:Ljwf;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0g;

    iget-object v6, v6, Lx0g;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Lz0g;->h:Lptf;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    iget-object p1, v2, Lz0g;->i:Lucb;

    sget-object v6, Lz0g;->j:[Lf88;

    aget-object v3, v6, v3

    invoke-virtual {p1, v2, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p1, Lz0g;->k:Ly0g;

    invoke-virtual {v4, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lx0g;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lx0g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ly0g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ly0g;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v1, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lqte;

    iget-object v0, v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltte;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ltte;->b:Ljwf;

    invoke-virtual {v0, v1, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object v0, v0, Lx8c;->j:Ljwf;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {v0, v1, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
