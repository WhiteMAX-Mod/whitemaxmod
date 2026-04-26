.class public final Li47;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li47;->f:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc47;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li47;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li47;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li47;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li47;

    iget-object v1, p0, Li47;->f:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Li47;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li47;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li47;->e:Ljava/lang/Object;

    check-cast v0, Lc47;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lz37;

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Li47;->f:Lone/me/folders/edit/FolderEditScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lf09;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->b1()V

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    check-cast v0, Lz37;

    iget-boolean p1, v0, Lz37;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    invoke-virtual {p1}, La6;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    if-eqz p1, :cond_1

    new-instance v0, Lje8;

    sget-object v2, Lhe8;->c:Lhe8;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lje8;-><init>(Lhe8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lz2g;->w1:Lz2g;

    invoke-virtual {p1, v0, v2}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    return-object v1

    :cond_0
    instance-of p1, v0, Lb47;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    iget-object p1, p1, Leuf;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->b1()V

    sget-object v2, Lu57;->c:Lu57;

    check-cast v0, Lb47;

    iget-boolean v3, v0, Lb47;->b:Z

    iget-object v4, v0, Lb47;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&filters_enabled="

    const-string v5, "&members_ids="

    const-string v6, ":settings/folder/members-picker?tag="

    invoke-static {v6, p1, v4, v5, v3}, Lka8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v3, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v1

    :cond_3
    instance-of p1, v0, La47;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lf09;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->a1()Lf57;

    move-result-object p1

    iget-object p1, p1, Lf57;->n:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm47;

    invoke-virtual {p1}, Lm47;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Llpl;->b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
