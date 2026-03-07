.class public final Ltp6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/folders/edit/FolderEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp6;->X:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltp6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltp6;

    iget-object v1, p0, Ltp6;->X:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Ltp6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltp6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltp6;->o:Ljava/lang/Object;

    check-cast v0, Lnp6;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lkp6;

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Ltp6;->X:Lone/me/folders/edit/FolderEditScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->v0:[Lki8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->S0()V

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    check-cast v0, Lkp6;

    iget-boolean p1, v0, Lkp6;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Lone/me/folders/edit/FolderEditScreen;->d:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1}, Lw5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux7;

    if-eqz p1, :cond_1

    new-instance v0, Ltx7;

    sget-object v2, Lrx7;->c:Lrx7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lb8f;->q1:Lb8f;

    invoke-virtual {p1, v0, v2}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    return-object v1

    :cond_0
    instance-of p1, v0, Lmp6;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lir3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0f;

    iget-object p1, p1, Lg0f;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->S0()V

    sget-object v2, Lfr6;->c:Lfr6;

    check-cast v0, Lmp6;

    iget-boolean v3, v0, Lmp6;->b:Z

    iget-object v4, v0, Lmp6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lyp0;->L()Lcw4;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":settings/folder/members-picker?tag="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&filters_enabled="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&members_ids="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v2, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v1

    :cond_3
    instance-of p1, v0, Llp6;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->v0:[Lki8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->R0()Lrq6;

    move-result-object p1

    iget-object p1, p1, Lrq6;->B0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp6;

    invoke-virtual {p1}, Lxp6;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Likk;->f(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
