.class public final Lahe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lche;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lche;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lahe;->X:Lche;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwge;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lahe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lahe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lahe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lahe;

    iget-object v1, p0, Lahe;->X:Lche;

    invoke-direct {v0, v1, p2}, Lahe;-><init>(Lche;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lahe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lahe;->X:Lche;

    iget-object v0, v0, Lche;->d:Lyt2;

    iget-object v1, p0, Lahe;->o:Ljava/lang/Object;

    check-cast v1, Lwge;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lvge;

    if-eqz p1, :cond_4

    check-cast v1, Lvge;

    iget-object p1, v1, Lvge;->a:Lcu2;

    iget-object v0, v0, Lyt2;->a:Ljava/lang/Object;

    check-cast v0, Lbu2;

    iget-object v1, v0, Lbu2;->f:Ljava/util/ArrayList;

    iget-wide v2, p1, Lkk0;->a:J

    iget-wide v4, v0, Lbu2;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p1, Lcu2;->c:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbu2;->h:Z

    iget v4, p1, Lcu2;->o:I

    iput v4, v0, Lbu2;->k:I

    iget-object v4, p1, Lcu2;->b:Ljava/lang/String;

    iput-object v4, v0, Lbu2;->c:Ljava/lang/String;

    iget-wide v4, p1, Lcu2;->d:J

    iput-wide v4, v0, Lbu2;->j:J

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lbu2;->k:I

    if-lez p1, :cond_3

    iget p1, v0, Lbu2;->d:I

    if-nez p1, :cond_1

    iput v3, v0, Lbu2;->d:I

    add-int p1, v3, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object p1, v0, Lbu2;->g:Lyt2;

    if-eqz p1, :cond_1

    iget p1, v0, Lbu2;->d:I

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq9;

    :cond_1
    iget-object p1, v0, Lbu2;->g:Lyt2;

    if-eqz p1, :cond_2

    iget v2, v0, Lbu2;->d:I

    iget v4, v0, Lbu2;->k:I

    invoke-virtual {p1, v2, v4}, Lyt2;->b(II)V

    :cond_2
    iget-object p1, v0, Lbu2;->g:Lyt2;

    if-eqz p1, :cond_3

    iget v2, v0, Lbu2;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq9;

    invoke-virtual {p1, v1}, Lyt2;->c(Lcq9;)V

    :cond_3
    iget p1, v0, Lbu2;->k:I

    if-nez p1, :cond_5

    iget-object p1, v0, Lbu2;->g:Lyt2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyt2;->d()V

    goto :goto_0

    :cond_4
    instance-of p1, v1, Luge;

    if-eqz p1, :cond_6

    check-cast v1, Luge;

    iget-object p1, v1, Luge;->a:Ljk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lkk0;->a:J

    iget-object p1, v0, Lyt2;->a:Ljava/lang/Object;

    check-cast p1, Lbu2;

    iget-wide v3, p1, Lbu2;->i:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lbu2;->a()V

    iget-object p1, p1, Lbu2;->g:Lyt2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyt2;->d()V

    :cond_5
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
