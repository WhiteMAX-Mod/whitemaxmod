.class public final Lbz3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/contactadddialog/ContactAddBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lbz3;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbz3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbz3;

    iget-object v1, p0, Lbz3;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-direct {v0, p2, v1}, Lbz3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;)V

    iput-object p1, v0, Lbz3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbz3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lhz3;

    iget-object p1, p0, Lbz3;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v1, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->F0:Lgrd;

    iget-object v2, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->C0:Lgrd;

    sget-object v3, Lone/me/contactadddialog/ContactAddBottomSheet;->H0:[Lv58;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-interface {v2, p1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6b;

    invoke-virtual {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->U0()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v0, Lhz3;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Lhz3;->f:Lhpg;

    iget-object v7, v0, Lhz3;->e:Ljava/lang/String;

    iget-object v8, v0, Lhz3;->d:Lhpg;

    invoke-static {v4, v6}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v4

    sget v6, Lb6b;->L0:I

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lb6b;->m(Ljf0;Z)V

    iget-object v4, v0, Lhz3;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lb6b;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v0, v0, Lhz3;->c:Ljava/lang/String;

    iget-object v2, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->D0:Lgrd;

    const/4 v4, 0x4

    aget-object v6, v3, v4

    invoke-interface {v2, p1, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcb;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v4, v3, v4

    invoke-interface {v2, p1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcb;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->E0:Lgrd;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-interface {v0, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, Lhpg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    aget-object v8, v3, v0

    invoke-interface {v1, p1, v8}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfcb;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    aget-object v0, v3, v0

    invoke-interface {v1, p1, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcb;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->G0:Lgrd;

    const/4 v1, 0x7

    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Lhpg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_5
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
