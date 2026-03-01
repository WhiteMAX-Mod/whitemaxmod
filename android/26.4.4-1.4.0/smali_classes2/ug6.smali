.class public final Lug6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/folders/picker/FolderMemberPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lug6;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqg6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lug6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lug6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lug6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lug6;

    iget-object v1, p0, Lug6;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, v1, p2}, Lug6;-><init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lug6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lug6;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:Lwt;

    iget-object v2, p0, Lug6;->o:Ljava/lang/Object;

    check-cast v2, Lqg6;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:[Lv58;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v1, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v4

    aget-object p1, p1, v3

    invoke-virtual {v1, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljbe;->g(Ljava/lang/String;)Lpa4;

    move-result-object p1

    instance-of v1, p1, Lzg6;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lzg6;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v2, Lqg6;->a:Ljava/util/Set;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->I0()Lkg6;

    move-result-object p1

    iget-object v2, p1, Lkg6;->d:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v5, Lzf6;

    invoke-direct {v5, v1, p1, v4}, Lzf6;-><init>(Ljava/util/Set;Lkg6;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v1, v2, v4, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v2, p1, Lkg6;->J0:Ln8;

    sget-object v4, Lkg6;->O0:[Lv58;

    aget-object v3, v4, v3

    invoke-virtual {v2, p1, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
