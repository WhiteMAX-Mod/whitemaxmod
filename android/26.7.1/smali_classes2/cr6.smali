.class public final Lcr6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/folders/picker/FolderMemberPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcr6;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyq6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcr6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcr6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcr6;

    iget-object v1, p0, Lcr6;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, v1, p2}, Lcr6;-><init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcr6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcr6;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:Lav;

    iget-object v2, p0, Lcr6;->o:Ljava/lang/Object;

    check-cast v2, Lyq6;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:[Lki8;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v1, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object v4

    aget-object p1, p1, v3

    invoke-virtual {v1, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lc0f;->g(Ljava/lang/String;)Lgi4;

    move-result-object p1

    instance-of v1, p1, Lhr6;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhr6;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v2, Lyq6;->a:Ljava/util/Set;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->R0()Lrq6;

    move-result-object p1

    iget-object v2, p1, Lrq6;->d:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v5, Lgq6;

    invoke-direct {v5, v1, p1, v4}, Lgq6;-><init>(Ljava/util/Set;Lrq6;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v1, v2, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v2, p1, Lrq6;->M0:Lmlj;

    sget-object v4, Lrq6;->R0:[Lki8;

    aget-object v3, v4, v3

    invoke-virtual {v2, p1, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
