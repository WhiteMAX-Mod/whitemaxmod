.class public final synthetic Lhl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl5;->a:Lone/me/stories/edit/EditStoryScreen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 22

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

    sget-object v5, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    move-object/from16 v5, p0

    iget-object v6, v5, Lhl5;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v6}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v6

    iget-object v6, v6, Lfn5;->j1:Lt4h;

    iget-object v6, v6, Lt4h;->d:Lj6g;

    :goto_0
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lso8;

    invoke-direct {v10, v9}, Lso8;-><init>(I)V

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    if-ne v11, v0, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo4h;

    new-instance v13, Lo4h;

    iget-wide v14, v12, Lo4h;->a:J

    move/from16 p1, v0

    iget-object v0, v12, Lo4h;->b:Lo3h;

    move-object/from16 v16, v0

    iget v0, v12, Lo4h;->c:I

    move/from16 v17, v0

    iget v0, v12, Lo4h;->d:I

    move/from16 v18, v0

    iget-object v0, v12, Lo4h;->e:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    iget-object v0, v12, Lo4h;->f:Lalg;

    move-object/from16 v20, v0

    iget v0, v12, Lo4h;->g:I

    move/from16 v21, v0

    invoke-direct/range {v13 .. v21}, Lo4h;-><init>(JLo3h;IILjava/lang/CharSequence;Lalg;I)V

    iget v0, v12, Lo4h;->h:F

    iput v0, v13, Lo4h;->h:F

    iget v0, v12, Lo4h;->i:F

    iput v0, v13, Lo4h;->i:F

    iput v1, v13, Lo4h;->j:F

    iput v2, v13, Lo4h;->k:F

    iput v3, v13, Lo4h;->l:F

    iput v4, v13, Lo4h;->m:F

    iget v0, v12, Lo4h;->n:F

    iput v0, v13, Lo4h;->n:F

    iget-object v0, v13, Lo4h;->o:Landroid/graphics/RectF;

    iget-object v14, v12, Lo4h;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v13, Lo4h;->p:Landroid/graphics/RectF;

    iget-object v12, v12, Lo4h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v10, v13}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move/from16 p1, v0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    goto :goto_1

    :cond_1
    move/from16 p1, v0

    invoke-static {v10}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_2
    move/from16 v0, p1

    goto/16 :goto_0
.end method
