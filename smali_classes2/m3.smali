.class public final Lm3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/AbstractPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lm3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm3;

    iget-object v1, p0, Lm3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {v0, p2, v1}, Lm3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    iput-object p1, v0, Lm3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lk8c;

    sget-object p1, Li8c;->a:Li8c;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lm3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Llab;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llab;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lj8c;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:Lqlb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqlb;->a()V

    :cond_1
    new-instance p1, Lrlb;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lj8c;

    iget-object v0, v0, Lj8c;->a:Lhpg;

    invoke-virtual {p1, v0}, Lrlb;->h(Lhpg;)V

    new-instance v0, Lfmb;

    sget v2, Lsce;->h1:I

    invoke-direct {v0, v2}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    move-result-object p1

    iput-object p1, v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:Lqlb;

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
