.class public final Lwe6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/folders/picker/FolderMemberPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lwe6;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lre6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwe6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwe6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwe6;

    iget-object v1, p0, Lwe6;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, v1}, Lwe6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lwe6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwe6;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:Lls;

    iget-object v2, p0, Lwe6;->o:Ljava/lang/Object;

    check-cast v2, Lre6;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:[Lz28;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v4

    aget-object p1, p1, v3

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lw4e;->g(Ljava/lang/String;)La94;

    move-result-object p1

    instance-of v1, p1, Lbf6;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbf6;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v2, Lre6;->a:Ljava/util/Set;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->A0()Lke6;

    move-result-object p1

    iget-object v2, p1, Lke6;->d:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v5, Lbe6;

    invoke-direct {v5, v1, p1, v4}, Lbe6;-><init>(Ljava/util/Set;Lke6;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v1, v2, v4, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v1

    iget-object v2, p1, Lke6;->H0:Lx07;

    sget-object v4, Lke6;->I0:[Lz28;

    aget-object v3, v4, v3

    invoke-virtual {v2, p1, v3, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
