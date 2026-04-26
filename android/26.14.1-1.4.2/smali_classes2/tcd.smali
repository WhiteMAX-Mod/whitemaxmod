.class public final Ltcd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    iput-object p2, p0, Ltcd;->f:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltcd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltcd;

    iget-object v1, p0, Ltcd;->f:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p2, v1}, Ltcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    iput-object p1, v0, Ltcd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltcd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ldv5;

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Ltcd;->f:Lone/me/mediaeditor/PhotoEditScreen;

    const v1, -0xe8e7e4

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:Ld06;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p1, Ld06;->i:Z

    :cond_0
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->c1()Lev5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Z0(Lev5;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lev5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->a1(Lev5;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->c1()Lev5;

    move-result-object p1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lev5;

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
    iget-object p1, v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:Ld06;

    if-eqz p1, :cond_3

    iput-boolean v3, p1, Ld06;->i:Z

    :cond_3
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lev5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Z0(Lev5;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->c1()Lev5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->a1(Lev5;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lev5;

    move-result-object p1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->c1()Lev5;

    move-result-object p1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
