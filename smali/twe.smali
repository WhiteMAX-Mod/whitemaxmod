.class public abstract Ltwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lys6;)Lmwe;
    .locals 1

    new-instance v0, Lmwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Libj;->g(Lys6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, Lmwe;->d:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Lijb;->r:I

    goto :goto_0

    :pswitch_0
    sget p1, Lijb;->q:I

    goto :goto_0

    :pswitch_1
    sget p1, Lijb;->p:I

    goto :goto_0

    :pswitch_2
    sget p1, Lijb;->o:I

    goto :goto_0

    :pswitch_3
    sget p1, Lijb;->n:I

    goto :goto_0

    :pswitch_4
    sget p1, Lijb;->l:I

    goto :goto_0

    :pswitch_5
    sget p1, Lijb;->k:I

    goto :goto_0

    :pswitch_6
    sget p1, Lijb;->j:I

    goto :goto_0

    :pswitch_7
    sget p1, Lijb;->i:I

    goto :goto_0

    :pswitch_8
    sget p1, Lijb;->h:I

    goto :goto_0

    :pswitch_9
    sget p1, Lijb;->g:I

    goto :goto_0

    :pswitch_a
    sget p1, Lijb;->f:I

    goto :goto_0

    :pswitch_b
    sget p1, Lijb;->e:I

    goto :goto_0

    :pswitch_c
    sget p1, Lijb;->d:I

    goto :goto_0

    :pswitch_d
    sget p1, Lijb;->c:I

    goto :goto_0

    :pswitch_e
    sget p1, Lijb;->y:I

    goto :goto_0

    :pswitch_f
    sget p1, Lijb;->x:I

    goto :goto_0

    :pswitch_10
    sget p1, Lijb;->w:I

    goto :goto_0

    :pswitch_11
    sget p1, Lijb;->v:I

    goto :goto_0

    :pswitch_12
    sget p1, Lijb;->u:I

    goto :goto_0

    :pswitch_13
    sget p1, Lijb;->t:I

    goto :goto_0

    :pswitch_14
    sget p1, Lijb;->s:I

    goto :goto_0

    :pswitch_15
    sget p1, Lijb;->m:I

    goto :goto_0

    :pswitch_16
    sget p1, Lijb;->b:I

    goto :goto_0

    :pswitch_17
    sget p1, Lijb;->a:I

    :goto_0
    invoke-static {p0, p1}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
