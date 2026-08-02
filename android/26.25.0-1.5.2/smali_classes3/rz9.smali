.class public final synthetic Lrz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsz9;


# direct methods
.method public synthetic constructor <init>(Lsz9;I)V
    .locals 0

    iput p2, p0, Lrz9;->a:I

    iput-object p1, p0, Lrz9;->b:Lsz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrz9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "video/avc"

    iget-object p0, p0, Lrz9;->b:Lsz9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsz9;->b:Ljava/lang/Object;

    check-cast v0, Lvck;

    instance-of v1, v0, Luq9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lvq9;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsz9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lst3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq9;

    iget-object p0, p0, Lzq9;->e:[Lz27;

    invoke-static {p0}, Lkotlin/collections/a;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz27;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lz27;->n:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lsz9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    invoke-direct {v0, v3, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lfz7;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lfz7;-><init>(I)V

    new-instance v1, Lls6;

    sget-object v2, Lk8f;->a:Lk8f;

    invoke-direct {v1, v0, p0, v2}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    new-instance p0, Lfz7;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lfz7;-><init>(I)V

    new-instance v0, Lhqh;

    invoke-direct {v0, v1, p0}, Lhqh;-><init>(Lx7f;Lx97;)V

    new-instance p0, Lfz7;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lfz7;-><init>(I)V

    invoke-static {v0, p0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p0

    new-instance v0, Lqp6;

    invoke-direct {v0, p0}, Lqp6;-><init>(Lrp6;)V

    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_1
    invoke-virtual {v0}, Lqp6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsz9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq9;

    iget-object v0, v0, Lzq9;->e:[Lz27;

    array-length v5, v0

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    iget-object v8, v7, Lz27;->n:Ljava/lang/String;

    invoke-static {v8, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, v7, Lz27;->D:Lau3;

    if-eqz v7, :cond_8

    iget v7, v7, Lau3;->b:I

    if-ne v7, v1, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lsz9;->g:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lh46;->e(Ljava/lang/String;)Lu38;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/media/MediaCodecInfo;

    invoke-static {v6, p0}, Lh46;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    const-class v2, Lsz9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvl2;

    const-string v4, "checkCbrSupported("

    const-string v5, ") failed"

    invoke-static {v4, p0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1}, Lvl2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v4, p0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v6, v2, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_f

    move-object v0, p0

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
