.class public final synthetic Ls6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0c;


# direct methods
.method public synthetic constructor <init>(Ld0c;I)V
    .locals 0

    iput p2, p0, Ls6a;->a:I

    iput-object p1, p0, Ls6a;->b:Ld0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls6a;->a:I

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Ls6a;->b:Ld0c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast v0, Lprk;

    instance-of v1, v0, Ltx9;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Ltx9;

    :cond_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltx9;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld0c;->e:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ls2f;->e(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "checkCbrSupported("

    const-string v6, ") failed"

    invoke-static {v2, p0, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lfo2;

    invoke-direct {v2, p0, v1}, Lfo2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "MediaEncoderCapabilities"

    invoke-static {v1, p0, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_3

    move-object v0, p0

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v4}, Ltx9;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v5, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lx27;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lx27;-><init>(I)V

    new-instance v1, Lkx6;

    sget-object v2, Lcif;->a:Lcif;

    invoke-direct {v1, v0, p0, v2}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    new-instance p0, Lx27;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lx27;-><init>(I)V

    new-instance v0, Lm2i;

    invoke-direct {v0, v1, p0}, Lm2i;-><init>(Lohf;Lcf7;)V

    new-instance p0, Lx27;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Lx27;-><init>(I)V

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lqu6;)V

    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_3
    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_4
    return-object v4

    :pswitch_1
    iget-object v0, p0, Ld0c;->b:Ljava/lang/Object;

    check-cast v0, Lprk;

    instance-of v2, v0, Lrx9;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    instance-of v2, v0, Lqx9;

    if-nez v2, :cond_a

    instance-of v0, v0, Lsx9;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lore;->o()V

    move-object v1, v4

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p0, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx9;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lxx9;->e:[Lb87;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb87;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lb87;->n:Ljava/lang/String;

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, p0

    :cond_c
    :goto_6
    return-object v1

    :pswitch_2
    iget-object p0, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx9;

    iget-object v0, v0, Lxx9;->e:[Lb87;

    array-length v4, v0

    move v6, v2

    :goto_7
    if-ge v6, v4, :cond_e

    aget-object v7, v0, v6

    iget-object v8, v7, Lb87;->n:Ljava/lang/String;

    invoke-static {v8, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v7, Lb87;->D:Lex3;

    if-eqz v7, :cond_10

    iget v7, v7, Lex3;->b:I

    if-ne v7, v3, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    move v2, v5

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
