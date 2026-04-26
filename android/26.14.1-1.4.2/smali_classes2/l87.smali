.class public final Ll87;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ll87;->f:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll87;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll87;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll87;

    iget-object v1, p0, Ll87;->f:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, v1}, Ll87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Ll87;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll87;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lq87;

    sget-object p1, Lp87;->a:Lp87;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Ll87;->f:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf09;

    sget-object p1, Ly57;->a:Ly57;

    invoke-virtual {v1, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a1(Lz57;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo87;->a:Lo87;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lf09;

    sget-object p1, Lx57;->a:Lx57;

    invoke-virtual {v1, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a1(Lz57;)V

    :goto_0
    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
