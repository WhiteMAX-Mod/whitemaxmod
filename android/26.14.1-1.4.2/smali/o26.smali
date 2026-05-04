.class public final synthetic Lo26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp26;


# direct methods
.method public synthetic constructor <init>(Lp26;I)V
    .locals 0

    iput p2, p0, Lo26;->a:I

    iput-object p1, p0, Lo26;->b:Lp26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lo26;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo26;->b:Lp26;

    iget-object v0, v0, Lp26;->c:Lzlf;

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v1, 0xb

    int-to-float v1, v1

    div-float v1, v0, v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo26;->b:Lp26;

    iget-object v1, v0, Lp26;->a:Landroid/content/Context;

    sget-object v2, Lli9;->d:Lli9;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Luh3;->D(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v5, 0xf0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ls2d;

    invoke-direct {v8, v5, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x140

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ls2d;

    invoke-direct {v9, v5, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x1e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x60

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Ls2d;

    invoke-direct {v10, v5, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x280

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Ls2d;

    invoke-direct {v11, v5, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10, v11}, [Ls2d;

    move-result-object v5

    invoke-static {v5}, Lkr9;->t0([Ls2d;)Ljava/util/Map;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v10, v4, :cond_1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move-object v8, v9

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v10, v12, :cond_6

    move-object v8, v11

    move v10, v12

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    :goto_1
    move-object v11, v8

    check-cast v11, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v10, v4, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v9

    goto :goto_3

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v7, v10, :cond_c

    move-object v5, v8

    move v7, v10

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_b

    :goto_3
    check-cast v5, Ljava/util/Map$Entry;

    iget-object v7, v0, Lp26;->b:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v2}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "phoneDensity: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "; lowerDensity: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "; higherDensity: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v2, v7, v10, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_7

    :cond_f
    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    move-object v7, v9

    :goto_5
    if-eqz v7, :cond_11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v7, v4, :cond_11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_7

    :cond_11
    if-nez v5, :cond_13

    if-eqz v11, :cond_12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_14
    :goto_7
    iget-object v4, v0, Lp26;->b:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v2}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v7, "Emoji size by density: "

    const-string v8, ", density:"

    invoke-static {v7, v6, v1, v8}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v4, v1, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    int-to-float v1, v3

    const/16 v4, 0xd

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v4, v0, Lp26;->b:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v5, v2}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculated emoji size in sprite: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", spriteWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_9
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_1b

    iget-object v1, v0, Lp26;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v4, v2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "Fallback for emoji size. Sprite width: "

    invoke-static {v3, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    const/high16 v1, 0x42400000    # 48.0f

    :cond_1b
    iget-object v0, v0, Lp26;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v4, v2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sprite width: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; Calculated emoji size in sprite: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
