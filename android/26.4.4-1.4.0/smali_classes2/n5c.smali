.class public final Ln5c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/PhotoEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    iput-object p2, p0, Ln5c;->X:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln5c;

    iget-object v1, p0, Ln5c;->X:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p2, v1}, Ln5c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    iput-object p1, v0, Ln5c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln5c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lga5;

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    iget-object p1, p0, Ln5c;->X:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, -0xe8e7e4

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lone/me/mediaeditor/PhotoEditScreen;->F0:Ldf5;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldf5;->i:Z

    :cond_0
    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->K0()Lha5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/mediaeditor/PhotoEditScreen;->H0(Lha5;)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->J0()Lha5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/mediaeditor/PhotoEditScreen;->I0(Lha5;)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->K0()Lha5;

    move-result-object v0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->J0()Lha5;

    move-result-object p1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p1, Lone/me/mediaeditor/PhotoEditScreen;->F0:Ldf5;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Ldf5;->i:Z

    :cond_3
    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->J0()Lha5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/mediaeditor/PhotoEditScreen;->H0(Lha5;)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->K0()Lha5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/mediaeditor/PhotoEditScreen;->I0(Lha5;)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->J0()Lha5;

    move-result-object v0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->K0()Lha5;

    move-result-object p1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
