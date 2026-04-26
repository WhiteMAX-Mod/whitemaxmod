.class public final Llp4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/picker/contacts/ContactsPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V
    .locals 0

    iput-object p2, p0, Llp4;->f:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llp4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llp4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llp4;

    iget-object v1, p0, Llp4;->f:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-direct {v0, p2, v1}, Llp4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    iput-object p1, v0, Llp4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llp4;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljp4;

    if-eqz v0, :cond_7

    iget-object p1, p0, Llp4;->f:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v1, p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lwv;

    iget-object v0, v0, Ljp4;->a:Lym4;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf09;

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object v2

    invoke-virtual {v2}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Leuf;

    iget-object v5, v5, Leuf;->a:Lks4;

    instance-of v5, v5, Lcf7;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Leuf;

    if-eqz v3, :cond_2

    iget-object v2, v3, Leuf;->a:Lks4;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lcf7;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lcf7;

    :cond_3
    if-eqz v4, :cond_6

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf09;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    invoke-virtual {v1, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "contacts.picker.result.key"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v0, v2, v3

    invoke-virtual {v1, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {v4, v0, v1, v5}, Lcf7;->n0(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_5
    invoke-static {p1}, Lx05;->a(Lks4;)V

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
