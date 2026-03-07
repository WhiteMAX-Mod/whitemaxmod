.class public final Lqt6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lqt6;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqt6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqt6;

    iget-object v1, p0, Lqt6;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, v1}, Lqt6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Lqt6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqt6;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v0:[Lki8;

    iget-object v0, p0, Lqt6;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lwee;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v0:[Lki8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    invoke-virtual {v0, p1}, Ljob;->setEnabled(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
