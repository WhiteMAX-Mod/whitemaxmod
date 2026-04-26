.class public final Lr57;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr57;->f:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm57;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr57;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr57;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lr57;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr57;

    iget-object v1, p0, Lr57;->f:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, v1, p2}, Lr57;-><init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr57;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr57;->f:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->p:Lwv;

    iget-object v2, p0, Lr57;->e:Ljava/lang/Object;

    check-cast v2, Lm57;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf09;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v1, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v4

    aget-object p1, p1, v3

    invoke-virtual {v1, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object p1

    instance-of v1, p1, Lb67;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lb67;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v2, Lm57;->a:Ljava/util/Set;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->a1()Lf57;

    move-result-object p1

    iget-object v2, p1, Lf57;->c:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v5, Lu47;

    invoke-direct {v5, v1, p1, v4}, Lu47;-><init>(Ljava/util/Set;Lf57;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v1, v2, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v2, p1, Lf57;->P0:Lgif;

    sget-object v4, Lf57;->U0:[Lf09;

    aget-object v3, v4, v3

    invoke-virtual {v2, p1, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
