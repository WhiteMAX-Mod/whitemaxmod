.class public final Le97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Le97;->a:I

    iput-object p1, p0, Le97;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 6

    iget v0, p0, Le97;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Le97;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Lzog;

    move-result-object p0

    iget-object v0, p0, Lzog;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Z

    move-result v2

    iget-object v3, v0, Lhog;->d:Lmjg;

    iget-object v4, v0, Lhog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_0

    iget-object v2, p0, Lzog;->e:Leog;

    iget-object v2, v2, Leog;->g:Lsgg;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lzog;->q:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lhog;->f:Lmjg;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfog;

    iget-object v5, v5, Lfog;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lhog;->h:Lsgg;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    iget-object p0, v0, Lhog;->i:Lp3c;

    sget-object v5, Lhog;->j:[Lzv8;

    aget-object v2, v5, v2

    invoke-virtual {p0, v0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p0, Lhog;->k:Lgog;

    invoke-virtual {v3, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lfog;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lfog;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lgog;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lgog;-><init>(ILjava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lldf;

    iget-object p0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lodf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lodf;->c:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object p0, p0, Ltxc;->k:Lmjg;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
