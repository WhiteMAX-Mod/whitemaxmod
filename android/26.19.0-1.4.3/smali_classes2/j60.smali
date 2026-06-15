.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj60;->a:I

    iput-object p2, p0, Lj60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lj60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v1

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Li41;

    invoke-virtual {v0, p1, p2}, Li41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Ldq7;

    check-cast p1, Lfg0;

    check-cast p2, Lfg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfg0;->a:Lkz4;

    iget-object p1, p1, Lkz4;->j:Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lg7g;

    const-class v3, Llqc;

    const/4 v4, 0x2

    const-class v5, Landroid/media/MediaCodec;

    if-ne p1, v5, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-object p2, p2, Lfg0;->a:Lkz4;

    iget-object p2, p2, Lkz4;->j:Ljava/lang/Class;

    if-ne p2, v5, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    sub-int/2addr p1, v0

    return p1

    :pswitch_2
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lx51;

    invoke-virtual {v0, p1, p2}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lm2a;

    invoke-virtual {v0, p1, p2}, Lm2a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lq29;

    invoke-interface {v0, p2}, Lq29;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lq29;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_5
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Ldj4;

    invoke-virtual {v0, p1, p2}, Ldj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Lmga;

    check-cast p1, Lc34;

    check-cast p2, Lc34;

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmga;->d(JJ)J

    move-result-wide v1

    invoke-virtual {p2}, Lc34;->t()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v3, v4}, Lmga;->d(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lat6;->r(JJ)I

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lj60;->b:Ljava/lang/Object;

    check-cast v0, Li60;

    invoke-virtual {v0, p1, p2}, Li60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
