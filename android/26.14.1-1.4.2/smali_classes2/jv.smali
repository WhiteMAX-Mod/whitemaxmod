.class public final Ljv;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lelb;

.field public f:Llv;

.field public g:Lsgi;

.field public h:Ljava/lang/Object;

.field public i:Ldv;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public final synthetic m:Llv;

.field public final synthetic n:Lsgi;


# direct methods
.method public constructor <init>(Llv;Lsgi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv;->m:Llv;

    iput-object p2, p0, Ljv;->n:Lsgi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljv;

    iget-object v0, p0, Ljv;->m:Llv;

    iget-object v1, p0, Ljv;->n:Lsgi;

    invoke-direct {p1, v0, v1, p2}, Ljv;-><init>(Llv;Lsgi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljv;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Ljv;->k:I

    iget-object v4, p0, Ljv;->j:Ljava/util/ArrayList;

    iget-object v5, p0, Ljv;->i:Ldv;

    iget-object v6, p0, Ljv;->h:Ljava/lang/Object;

    iget-object v7, p0, Ljv;->g:Lsgi;

    iget-object v8, p0, Ljv;->f:Llv;

    iget-object v9, p0, Ljv;->e:Lelb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv;->m:Llv;

    iget-object v0, p1, Llv;->q:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv;

    iget-object v4, p1, Llv;->Z:Ldv;

    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ldv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsgi;

    iget-boolean v6, v6, Lsgi;->a:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    check-cast v5, Lsgi;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsgi;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ldv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnu;

    iget-object v6, v6, Lnu;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    check-cast v5, Lnu;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lnu;->a:Llu;

    iget v0, v0, Llu;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    iget-object v0, p1, Llv;->b:Lagc;

    iget-object v0, v0, Lagc;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6, v0}, Llv;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_3

    :cond_7
    invoke-static {v4, v0}, Llv;->x(Ljava/lang/String;Ljava/lang/String;)Lnq9;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Llv;->z()Lei9;

    move-result-object v4

    const-string v5, "BACKGROUND"

    const/16 v6, 0x8

    const-string v7, "SETTINGS"

    invoke-static {v4, v7, v5, v0, v6}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_9
    :goto_4
    iget-object v0, p1, Llv;->o:Lbu3;

    iget-object v4, p0, Ljv;->n:Lsgi;

    iget-object v5, v4, Lsgi;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lbu3;->o(Ljava/lang/String;)V

    iget-object v0, p1, Llv;->q:Lglh;

    move-object v8, p1

    move-object v9, v0

    move v0, v1

    move-object v7, v4

    :cond_a
    invoke-interface {v9}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ldv;

    iget-object p1, v5, Ldv;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsgi;

    iget-object v11, v10, Lsgi;->b:Ljava/lang/String;

    iget-object v12, v7, Lsgi;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0xe

    if-eqz v11, :cond_b

    invoke-static {v10, v2, v3, v12}, Lsgi;->n(Lsgi;ZLogi;I)Lsgi;

    move-result-object v10

    goto :goto_6

    :cond_b
    invoke-static {v10, v1, v3, v12}, Lsgi;->n(Lsgi;ZLogi;I)Lsgi;

    move-result-object v10

    :goto_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v9, p0, Ljv;->e:Lelb;

    iput-object v8, p0, Ljv;->f:Llv;

    iput-object v7, p0, Ljv;->g:Lsgi;

    iput-object v6, p0, Ljv;->h:Ljava/lang/Object;

    iput-object v5, p0, Ljv;->i:Ldv;

    iput-object v4, p0, Ljv;->j:Ljava/util/ArrayList;

    iput v0, p0, Ljv;->k:I

    iput v2, p0, Ljv;->l:I

    invoke-static {v8}, Llv;->v(Llv;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v10, Lrv4;->a:Lrv4;

    if-ne p1, v10, :cond_d

    return-object v10

    :cond_d
    :goto_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v4, p1}, Ldv;->a(Ldv;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Ldv;

    move-result-object p1

    invoke-interface {v9, v6, p1}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
