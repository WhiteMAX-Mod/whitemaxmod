.class public final Lav6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lji8;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic o:Ldv6;


# direct methods
.method public constructor <init>(Ldv6;Lji8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav6;->o:Ldv6;

    iput-object p2, p0, Lav6;->X:Lji8;

    iput-object p3, p0, Lav6;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lav6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lav6;

    iget-object v0, p0, Lav6;->X:Lji8;

    iget-object v1, p0, Lav6;->Y:Ljava/util/List;

    iget-object v2, p0, Lav6;->o:Ldv6;

    invoke-direct {p1, v2, v0, v1, p2}, Lav6;-><init>(Ldv6;Lji8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lav6;->o:Ldv6;

    iget-object v2, v1, Ldv6;->b:Lht6;

    iget-boolean v3, v2, Lht6;->b:Z

    const/4 v4, 0x0

    iget-object v7, v0, Lav6;->X:Lji8;

    if-nez v3, :cond_0

    iget-object v3, v7, Lji8;->v0:Lii8;

    sget-object v5, Lii8;->d:Lii8;

    if-ne v3, v5, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v0, Lav6;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkme;

    iget-object v6, v6, Lkme;->a:Ldi8;

    iget-object v8, v7, Lji8;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Ldi8;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v8, v6}, Ls2j;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    check-cast v5, Lkme;

    if-eqz v5, :cond_3

    iget-object v3, v5, Lkme;->c:Lv1c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lv1c;->o:Landroid/net/Uri;

    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v4

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v8, 0x0

    if-lt v3, v6, :cond_5

    :cond_4
    move v3, v8

    goto :goto_2

    :cond_5
    iget-object v3, v7, Lji8;->X:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    iget-object v6, v7, Lji8;->u0:Landroid/net/Uri;

    if-eqz v5, :cond_7

    iget-object v9, v5, Lkme;->a:Ldi8;

    iget-object v10, v5, Lkme;->c:Lv1c;

    invoke-static {v10, v9}, Lv1c;->b(Lv1c;Ldi8;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v3, v5, Lkme;->c:Lv1c;

    invoke-static {v3, v9}, Lv1c;->a(Lv1c;Ldi8;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v9, v9, Ldi8;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object/from16 v17, v3

    :goto_3
    move/from16 v16, v8

    goto :goto_4

    :cond_6
    move-object/from16 v17, v6

    goto :goto_3

    :cond_7
    move/from16 v16, v3

    move-object/from16 v17, v6

    :goto_4
    iget-boolean v6, v2, Lht6;->c:Z

    iget-object v2, v1, Ldv6;->x0:Lau6;

    iget-object v8, v2, Lau6;->g:Loxd;

    iget-object v1, v1, Ldv6;->E0:Lime;

    invoke-static {v7}, Lzni;->c(Lji8;)Ldi8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lime;->g(Ldi8;)I

    move-result v12

    if-eqz v5, :cond_8

    iget-object v1, v5, Lkme;->b:Lcfh;

    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v10, v4

    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v5, Lkme;->c:Lv1c;

    :cond_9
    move-object v9, v4

    new-instance v5, Lyt6;

    const/4 v13, 0x1

    iget-wide v14, v7, Lji8;->a:J

    invoke-direct/range {v5 .. v17}, Lyt6;-><init>(ZLji8;Loxd;Lv1c;Lcfh;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object v5
.end method
