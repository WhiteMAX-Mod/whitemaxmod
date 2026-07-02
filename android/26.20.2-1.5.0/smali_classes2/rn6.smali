.class public final Lrn6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lrn6;->e:I

    iput-object p1, p0, Lrn6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrn6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrn6;

    iget-object v1, p0, Lrn6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lrn6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrn6;

    iget-object v1, p0, Lrn6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lrn6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrn6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrn6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lun6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lkn6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrn6;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lrn6;->g:Lone/me/folders/edit/FolderEditScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrn6;->f:Ljava/lang/Object;

    check-cast v0, Lun6;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lsn6;

    if-eqz p1, :cond_0

    check-cast v0, Lsn6;

    iget-boolean p1, v0, Lsn6;->b:Z

    invoke-static {v2, p1}, Lone/me/folders/edit/FolderEditScreen;->j1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ltn6;

    if-eqz p1, :cond_1

    check-cast v0, Ltn6;

    iget-boolean p1, v0, Ltn6;->c:Z

    invoke-static {v2, p1}, Lone/me/folders/edit/FolderEditScreen;->j1(Lone/me/folders/edit/FolderEditScreen;Z)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lrn6;->f:Ljava/lang/Object;

    check-cast v0, Lkn6;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lhn6;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lre8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->l1()V

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    check-cast v0, Lhn6;

    iget-boolean p1, v0, Lhn6;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/folders/edit/FolderEditScreen;->d:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1}, Lq5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt7;

    if-eqz p1, :cond_5

    new-instance v0, Lvt7;

    sget-object v2, Ltt7;->c:Ltt7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lvt7;-><init>(Ltt7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ltse;->w1:Ltse;

    invoke-virtual {p1, v0, v2}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Ljn6;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    iget-object p1, p1, Lxke;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->l1()V

    sget-object v2, Lno6;->b:Lno6;

    check-cast v0, Ljn6;

    iget-boolean v3, v0, Ljn6;->b:Z

    iget-object v4, v0, Ljn6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&filters_enabled="

    const-string v5, "&members_ids="

    const-string v6, ":settings/folder/members-picker?tag="

    invoke-static {v6, p1, v4, v5, v3}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v3, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lin6;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lre8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->k1()Lco6;

    move-result-object p1

    iget-object p1, p1, Lco6;->n:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun6;

    invoke-virtual {p1}, Lun6;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lqrk;->e(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

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
