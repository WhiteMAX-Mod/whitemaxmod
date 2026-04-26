.class public final Lz26;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lg36;

.field public final synthetic f:Lt29;


# direct methods
.method public constructor <init>(Lg36;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz26;->e:Lg36;

    iput-object p2, p0, Lz26;->f:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz26;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz26;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz26;

    iget-object v0, p0, Lz26;->e:Lg36;

    iget-object v1, p0, Lz26;->f:Lt29;

    invoke-direct {p1, v0, v1, p2}, Lz26;-><init>(Lg36;Lt29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lz26;->e:Lg36;

    iget-object v2, v1, Lg36;->k:Lglh;

    new-instance v3, Ld36;

    iget-object v4, v0, Lz26;->f:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom;

    invoke-virtual {v4}, Lom;->i()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v9, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_3

    check-cast v7, Lpk;

    iget-object v8, v1, Lg36;->c:Li36;

    iget-object v10, v7, Lpk;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Li36;->c(Ljava/lang/String;)Lngh;

    move-result-object v23

    iget-object v8, v1, Lg36;->b:Lol;

    iget-wide v10, v7, Lpk;->a:J

    iget-object v12, v7, Lpk;->c:Ljava/lang/String;

    iget-object v13, v7, Lpk;->e:Ljava/lang/String;

    const/16 v14, 0x28

    int-to-float v14, v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v24

    const/16 v25, 0x1

    move-object/from16 v18, v8

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v25}, Lol;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lln;

    move-result-object v12

    iget-object v10, v7, Lpk;->b:Ljava/lang/String;

    iget-wide v13, v7, Lpk;->a:J

    iget-object v8, v1, Lg36;->f:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v15, v7, Lpk;->b:Ljava/lang/String;

    invoke-static {v11, v15}, Lbwh;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v7, 0x1

    move v15, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v15, v6

    :goto_2
    new-instance v7, Lb26;

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x8

    invoke-direct/range {v7 .. v16}, Lb26;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    goto :goto_0

    :cond_3
    invoke-static {}, Li04;->q0()V

    throw v8

    :cond_4
    sget-object v1, Lt36;->a:Lt36;

    invoke-direct {v3, v1, v5}, Ld36;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
