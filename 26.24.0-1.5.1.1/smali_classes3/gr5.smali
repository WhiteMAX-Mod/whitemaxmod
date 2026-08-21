.class public final synthetic Lgr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr67;


# instance fields
.field public final synthetic a:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr5;->a:Lone/me/stories/edit/EditStoryScreen;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v5, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    move-object/from16 v5, p0

    iget-object v5, v5, Lgr5;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v5

    iget-object v5, v5, Lvt5;->p:Lq0h;

    iget-object v5, v5, Lq0h;->d:Lpzf;

    :goto_0
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lyt8;

    invoke-direct {v9, v8}, Lyt8;-><init>(I)V

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    if-ne v10, v0, :cond_0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0h;

    new-instance v12, Ll0h;

    iget-wide v13, v11, Ll0h;->a:J

    iget-object v15, v11, Ll0h;->b:Lpzg;

    move/from16 p1, v0

    iget v0, v11, Ll0h;->c:I

    move/from16 v16, v0

    iget v0, v11, Ll0h;->d:I

    move/from16 v17, v0

    iget-object v0, v11, Ll0h;->e:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    iget-object v0, v11, Ll0h;->f:Lfhg;

    move-object/from16 v19, v0

    iget v0, v11, Ll0h;->g:I

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, Ll0h;-><init>(JLpzg;IILjava/lang/CharSequence;Lfhg;I)V

    iget v0, v11, Ll0h;->h:F

    iput v0, v12, Ll0h;->h:F

    iget v0, v11, Ll0h;->i:F

    iput v0, v12, Ll0h;->i:F

    iput v1, v12, Ll0h;->j:F

    iput v2, v12, Ll0h;->k:F

    iput v3, v12, Ll0h;->l:F

    iput v4, v12, Ll0h;->m:F

    iget v0, v11, Ll0h;->n:F

    iput v0, v12, Ll0h;->n:F

    iget-object v0, v12, Ll0h;->o:Landroid/graphics/RectF;

    iget-object v13, v11, Ll0h;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v12, Ll0h;->p:Landroid/graphics/RectF;

    iget-object v11, v11, Ll0h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move/from16 p1, v0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    goto :goto_1

    :cond_1
    move/from16 p1, v0

    invoke-static {v9}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_2
    move/from16 v0, p1

    goto/16 :goto_0
.end method
