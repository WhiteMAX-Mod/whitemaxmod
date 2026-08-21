.class public final synthetic Lat9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt9;


# direct methods
.method public synthetic constructor <init>(Lbt9;I)V
    .locals 0

    iput p2, p0, Lat9;->a:I

    iput-object p1, p0, Lat9;->b:Lbt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lat9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "video/avc"

    iget-object p0, p0, Lat9;->b:Lbt9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt9;->b:Ljava/lang/Object;

    check-cast v0, Ln2k;

    instance-of v1, v0, Ldk9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lek9;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbt9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcr3;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk9;

    iget-object p0, p0, Ljk9;->e:[Landroidx/media3/common/b;

    invoke-static {p0}, Lkotlin/collections/a;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lbt9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Llw;

    invoke-direct {v0, p0, v3}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lv18;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lv18;-><init>(I)V

    new-instance v1, Lyn6;

    sget-object v2, Loye;->a:Loye;

    invoke-direct {v1, v0, p0, v2}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    new-instance p0, Lv18;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lv18;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, v1, p0}, Lifh;-><init>(Lbye;Lx57;)V

    new-instance p0, Lv18;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lv18;-><init>(I)V

    invoke-static {v0, p0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p0

    new-instance v0, Lrl6;

    invoke-direct {v0, p0}, Lrl6;-><init>(Lsl6;)V

    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_1
    invoke-virtual {v0}, Lrl6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrl6;->next()Ljava/lang/Object;

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
    iget-object p0, p0, Lbt9;->a:Ljava/lang/Object;

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

    check-cast v0, Ljk9;

    iget-object v0, v0, Ljk9;->e:[Landroidx/media3/common/b;

    array-length v5, v0

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    iget-object v8, v7, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v8, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, v7, Landroidx/media3/common/b;->D:Lkr3;

    if-eqz v7, :cond_8

    iget v7, v7, Lkr3;->b:I

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
    iget-object p0, p0, Lbt9;->g:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lc06;->e(Ljava/lang/String;)Lny7;

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

    invoke-static {v6, p0}, Lc06;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

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
    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

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
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    const-class v2, Lbt9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lej2;

    const-string v4, "checkCbrSupported("

    const-string v5, ") failed"

    invoke-static {v4, p0, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1}, Lej2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v4, p0, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v6, v2, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, v0, Lg6e;

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
