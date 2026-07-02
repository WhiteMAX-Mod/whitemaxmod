.class public final Lgu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lgu6;->a:I

    iput-object p1, p0, Lgu6;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/CharSequence;)V
    .locals 7

    iget v0, p0, Lgu6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgu6;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->k1()Lacg;

    move-result-object v0

    iget-object v2, v0, Lacg;->c:Lgbg;

    invoke-virtual {v2}, Lgbg;->a()Z

    move-result v3

    iget-object v4, v2, Lgbg;->d:Lj6g;

    iget-object v5, v2, Lgbg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v3, :cond_0

    iget-object v3, v0, Lacg;->d:Ldbg;

    iget-object v3, v3, Ldbg;->g:Ll3g;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Lacg;->p:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lgbg;->f:Lj6g;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lebg;

    iget-object v6, v6, Lebg;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Lgbg;->h:Ll3g;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    iget-object p1, v2, Lgbg;->i:Lf17;

    sget-object v6, Lgbg;->j:[Lre8;

    aget-object v3, v6, v3

    invoke-virtual {p1, v2, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p1, Lgbg;->k:Lfbg;

    invoke-virtual {v4, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lebg;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lebg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lfbg;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lfbg;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v1, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lt1f;

    iget-object v0, v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lw1f;->b:Lj6g;

    invoke-virtual {v0, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object v0, v0, Ldgc;->j:Lj6g;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {v0, v1, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
