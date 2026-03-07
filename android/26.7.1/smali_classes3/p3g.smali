.class public final Lp3g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqxd;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lqxd;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lp3g;->X:Lqxd;

    iput-object p3, p0, Lp3g;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp3g;

    iget-object v1, p0, Lp3g;->X:Lqxd;

    iget-object v2, p0, Lp3g;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1, v2}, Lp3g;-><init>(Lkotlin/coroutines/Continuation;Lqxd;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lp3g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp3g;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lv2g;

    const/16 p1, 0x8

    iget-object v1, p0, Lp3g;->X:Lqxd;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lp3g;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->A0:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v2

    iget-object v2, v2, Lzqc;->Z:Lcfe;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbya;

    invoke-virtual {v2}, Lbya;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lv2g;->a:Ltgh;

    iget-object v2, v0, Lv2g;->b:Ltgh;

    iget-object v3, v0, Lv2g;->c:Ljava/lang/String;

    iget-object v7, v0, Lv2g;->d:Ljava/lang/Integer;

    iget-object v4, v0, Lv2g;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lqxd;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lqxd;->setBody(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lqxd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1, v7}, Lqxd;->setCounter(Ljava/lang/Integer;)V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
