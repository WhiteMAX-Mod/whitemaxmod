.class public final Lam7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lum7;


# direct methods
.method public constructor <init>(Lum7;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lam7;->f:Ljava/util/Set;

    iput-object p1, p0, Lam7;->g:Lum7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lam7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lam7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lam7;

    iget-object v1, p0, Lam7;->f:Ljava/util/Set;

    iget-object v2, p0, Lam7;->g:Lum7;

    invoke-direct {v0, v2, v1, p2}, Lam7;-><init>(Lum7;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lam7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lam7;->e:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lam7;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lam7;->g:Lum7;

    iget-object v4, v3, Lum7;->m:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lb2j;->a:Lb2j;

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lol7;

    invoke-static {v1}, Lcob;->E(Lqv4;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v11, Lol7;->c:Lxf9;

    iget-object v9, v9, Lxf9;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgfg;

    iget-object v13, v13, Lgfg;->a:Lrf9;

    invoke-virtual {v13}, Lrf9;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v9, v13}, Letl;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move v12, v14

    :goto_2
    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v11, Lol7;->c:Lxf9;

    invoke-virtual {v3, v9}, Lum7;->x(Lxf9;)I

    move-result v15

    iget v9, v11, Lol7;->h:I

    if-ne v9, v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    const/16 v19, 0x7bf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lol7;->b(Lol7;Lhdd;Lbgj;Landroid/net/Uri;IZILandroid/net/Uri;I)Lol7;

    move-result-object v11

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcob;->E(Lqv4;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v10
.end method
