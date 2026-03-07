.class public final Lp3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/AbstractPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lp3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp3;

    iget-object v1, p0, Lp3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {v0, p2, v1}, Lp3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    iput-object p1, v0, Lp3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lcrc;

    sget-object p1, Larc;->a:Larc;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lp3;->X:Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->V0()Lbrb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbrb;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lbrc;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lone/me/chats/picker/AbstractPickerScreen;->v0:Lx2c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx2c;->a()V

    :cond_1
    new-instance p1, Ly2c;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lbrc;

    iget-object v0, v0, Lbrc;->a:Ltgh;

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lm3c;

    sget v2, Lo1f;->l1:I

    invoke-direct {v0, v2}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, v1, Lone/me/chats/picker/AbstractPickerScreen;->v0:Lx2c;

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
