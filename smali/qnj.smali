.class public abstract Lqnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lrnj;[Lvoe;)Lxoe;
    .locals 7

    invoke-static {p0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbzf;->b:Lbzf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lhd3;

    invoke-direct {v6, p0}, Lhd3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxoe;

    iget-object v0, v6, Lhd3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lxoe;-><init>(Ljava/lang/String;Lrnj;ILjava/util/List;Lhd3;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Lqgb;->r:I

    goto :goto_0

    :pswitch_0
    sget p1, Lqgb;->q:I

    goto :goto_0

    :pswitch_1
    sget p1, Lqgb;->p:I

    goto :goto_0

    :pswitch_2
    sget p1, Lqgb;->o:I

    goto :goto_0

    :pswitch_3
    sget p1, Lqgb;->n:I

    goto :goto_0

    :pswitch_4
    sget p1, Lqgb;->l:I

    goto :goto_0

    :pswitch_5
    sget p1, Lqgb;->k:I

    goto :goto_0

    :pswitch_6
    sget p1, Lqgb;->j:I

    goto :goto_0

    :pswitch_7
    sget p1, Lqgb;->i:I

    goto :goto_0

    :pswitch_8
    sget p1, Lqgb;->h:I

    goto :goto_0

    :pswitch_9
    sget p1, Lqgb;->g:I

    goto :goto_0

    :pswitch_a
    sget p1, Lqgb;->f:I

    goto :goto_0

    :pswitch_b
    sget p1, Lqgb;->e:I

    goto :goto_0

    :pswitch_c
    sget p1, Lqgb;->d:I

    goto :goto_0

    :pswitch_d
    sget p1, Lqgb;->c:I

    goto :goto_0

    :pswitch_e
    sget p1, Lqgb;->y:I

    goto :goto_0

    :pswitch_f
    sget p1, Lqgb;->x:I

    goto :goto_0

    :pswitch_10
    sget p1, Lqgb;->w:I

    goto :goto_0

    :pswitch_11
    sget p1, Lqgb;->v:I

    goto :goto_0

    :pswitch_12
    sget p1, Lqgb;->u:I

    goto :goto_0

    :pswitch_13
    sget p1, Lqgb;->t:I

    goto :goto_0

    :pswitch_14
    sget p1, Lqgb;->s:I

    goto :goto_0

    :pswitch_15
    sget p1, Lqgb;->m:I

    goto :goto_0

    :pswitch_16
    sget p1, Lqgb;->b:I

    goto :goto_0

    :pswitch_17
    sget p1, Lqgb;->a:I

    :goto_0
    invoke-static {p0, p1}, Lm4j;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
