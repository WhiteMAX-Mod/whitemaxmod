.class public final Lhi6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lhi6;->e:I

    iput-object p1, p0, Lhi6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhi6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lki6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhi6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhi6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lbi6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhi6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhi6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhi6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhi6;

    iget-object v1, p0, Lhi6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lhi6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhi6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhi6;

    iget-object v1, p0, Lhi6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lhi6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhi6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhi6;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lhi6;->g:Lone/me/folders/edit/FolderEditScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhi6;->f:Ljava/lang/Object;

    check-cast v0, Lki6;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Lii6;

    if-eqz p1, :cond_0

    check-cast v0, Lii6;

    iget-boolean p1, v0, Lii6;->b:Z

    invoke-static {v2, p1}, Lone/me/folders/edit/FolderEditScreen;->h1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lji6;

    if-eqz p1, :cond_1

    check-cast v0, Lji6;

    iget-boolean p1, v0, Lji6;->c:Z

    invoke-static {v2, p1}, Lone/me/folders/edit/FolderEditScreen;->h1(Lone/me/folders/edit/FolderEditScreen;Z)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lhi6;->f:Ljava/lang/Object;

    check-cast v0, Lbi6;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Lyh6;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lf88;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->j1()V

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    check-cast v0, Lyh6;

    iget-boolean p1, v0, Lyh6;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1}, Lq5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn7;

    if-eqz p1, :cond_5

    new-instance v0, Lxn7;

    sget-object v2, Lvn7;->c:Lvn7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lxn7;-><init>(Lvn7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lqke;->t1:Lqke;

    invoke-virtual {p1, v0, v2}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lai6;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmde;

    iget-object p1, p1, Lmde;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->j1()V

    sget-object v2, Lej6;->b:Lej6;

    check-cast v0, Lai6;

    iget-boolean v3, v0, Lai6;->b:Z

    iget-object v4, v0, Lai6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&filters_enabled="

    const-string v5, "&members_ids="

    const-string v6, ":settings/folder/members-picker?tag="

    invoke-static {v6, p1, v4, v5, v3}, Lgz5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v3, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lzh6;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lf88;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->i1()Lsi6;

    move-result-object p1

    iget-object p1, p1, Lsi6;->n:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki6;

    invoke-virtual {p1}, Lki6;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lvwj;->a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
