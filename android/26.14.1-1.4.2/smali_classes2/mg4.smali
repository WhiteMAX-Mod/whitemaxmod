.class public final Lmg4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/contactadddialog/ContactAddBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lmg4;->f:Lone/me/contactadddialog/ContactAddBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmg4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmg4;

    iget-object v1, p0, Lmg4;->f:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-direct {v0, p2, v1}, Lmg4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;)V

    iput-object p1, v0, Lmg4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmg4;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsg4;

    iget-object p1, p0, Lmg4;->f:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v1, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->s:Lu7f;

    sget-object v2, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lf09;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, p1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9c;

    invoke-virtual {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->m1()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v0, Lsg4;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lsg4;->f:Lgfi;

    iget-object v6, v0, Lsg4;->e:Ljava/lang/String;

    iget-object v7, v0, Lsg4;->d:Lgfi;

    invoke-static {v3, v5}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v3

    sget-object v5, Ls9c;->b1:Lbub;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Ls9c;->r(Lpk0;Z)V

    iget-object v3, v0, Lsg4;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ls9c;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v0, v0, Lsg4;->c:Ljava/lang/String;

    iget-object v1, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->X:Lu7f;

    const/4 v3, 0x4

    aget-object v5, v2, v3

    invoke-interface {v1, p1, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgc;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->X:Lu7f;

    aget-object v3, v2, v3

    invoke-interface {v1, p1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgc;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->Y:Lu7f;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7, v0}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->Z:Lu7f;

    const/4 v7, 0x6

    aget-object v8, v2, v7

    invoke-interface {v0, p1, v8}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->Z:Lu7f;

    aget-object v7, v2, v7

    invoke-interface {v0, p1, v7}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->N0:Lu7f;

    const/4 v6, 0x7

    aget-object v2, v2, v6

    invoke-interface {v0, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
