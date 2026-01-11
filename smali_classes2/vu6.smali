.class public final Lvu6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lkme;

.field public final synthetic o:Ldv6;


# direct methods
.method public constructor <init>(Ldv6;Lkme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu6;->o:Ldv6;

    iput-object p2, p0, Lvu6;->X:Lkme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvu6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvu6;

    iget-object v0, p0, Lvu6;->o:Ldv6;

    iget-object v1, p0, Lvu6;->X:Lkme;

    invoke-direct {p1, v0, v1, p2}, Lvu6;-><init>(Ldv6;Lkme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lvu6;->o:Ldv6;

    iget-object v2, v1, Ldv6;->v0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lvu6;->X:Lkme;

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyt6;

    iget-object v6, v6, Lyt6;->c:Lji8;

    iget-object v8, v7, Lkme;->a:Ldi8;

    iget-object v6, v6, Lji8;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Ldi8;->c()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v6, v8}, Ls2j;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    sget-object v5, Lv2h;->a:Lv2h;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyt6;

    iget-object v10, v7, Lkme;->c:Lv1c;

    iget-object v11, v7, Lkme;->b:Lcfh;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v7, Lkme;->c:Lv1c;

    iget-object v7, v7, Lkme;->a:Ldi8;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lv1c;->o:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    iget v13, v7, Ldi8;->o:I

    iget-object v14, v9, Lyt6;->l:Landroid/net/Uri;

    invoke-static {v10, v7}, Lv1c;->b(Lv1c;Ldi8;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v10, v7}, Lv1c;->a(Lv1c;Ldi8;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v7, v7, Ldi8;->c:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move v15, v4

    move-object/from16 v16, v13

    goto :goto_5

    :cond_4
    move v15, v4

    :goto_4
    move-object/from16 v16, v14

    goto :goto_5

    :cond_5
    move v15, v13

    goto :goto_4

    :goto_5
    const/4 v14, 0x0

    const/16 v17, 0x1c7

    const/4 v13, 0x0

    move-object v4, v12

    move-object v12, v8

    invoke-static/range {v9 .. v17}, Lyt6;->b(Lyt6;Lv1c;Lcfh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lyt6;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Ldv6;->X:Lwt6;

    iget-object v1, v1, Ldv6;->E0:Lime;

    invoke-static {v1}, Le4j;->b(Lime;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v2, Lwt6;->c:Lyl5;

    new-instance v3, Lqt6;

    invoke-direct {v3, v1}, Lqt6;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_6
    return-object v5
.end method
