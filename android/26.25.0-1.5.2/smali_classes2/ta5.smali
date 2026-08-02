.class public final synthetic Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5d;


# instance fields
.field public final synthetic a:Leb5;

.field public final synthetic b:Lya5;


# direct methods
.method public synthetic constructor <init>(Leb5;Lya5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta5;->a:Leb5;

    iput-object p2, p0, Lta5;->b:Lya5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, Lz27;

    iget-object v0, p0, Lta5;->a:Leb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lta5;->b:Lya5;

    iget-boolean p0, p0, Lya5;->A0:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_d

    iget-object p0, v0, Leb5;->j:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_d

    :cond_0
    iget p0, p1, Lz27;->F:I

    iget-object v2, p1, Lz27;->n:Ljava/lang/String;

    const/4 v3, -0x1

    if-eq p0, v3, :cond_d

    const/4 v4, 0x2

    if-le p0, v4, :cond_d

    const-string p0, "audio/ac4"

    const-string v5, "audio/eac3-joc"

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v8, v3

    goto :goto_1

    :sswitch_0
    const-string v8, "audio/eac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_1

    :sswitch_2
    const-string v8, "audio/ac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move v8, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v8, v6

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_d

    iget-object v8, v0, Leb5;->h:Lv87;

    if-eqz v8, :cond_d

    iget-boolean v8, v8, Lv87;->a:Z

    if-eqz v8, :cond_d

    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_c

    iget-object v7, v0, Leb5;->h:Lv87;

    if-eqz v7, :cond_c

    iget-boolean v8, v7, Lv87;->a:Z

    if-eqz v8, :cond_c

    iget-object v7, v7, Lv87;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/Spatializer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lc70;->e(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v7

    invoke-static {v7}, Lc70;->k(Landroid/media/Spatializer;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Leb5;->h:Lv87;

    iget-object v7, v7, Lv87;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/Spatializer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lc70;->e(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v7

    invoke-static {v7}, Lc70;->m(Landroid/media/Spatializer;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Leb5;->h:Lv87;

    iget-object v0, v0, Leb5;->i:Ld70;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p1, Lz27;->F:I

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 p0, 0x10

    if-ne v8, p0, :cond_9

    const/16 v8, 0xc

    goto :goto_3

    :cond_6
    const-string v5, "audio/iamf"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v8, v3, :cond_9

    const/4 v8, 0x6

    goto :goto_3

    :cond_7
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x12

    if-eq v8, p0, :cond_8

    const/16 p0, 0x15

    if-ne v8, p0, :cond_9

    :cond_8
    const/16 v8, 0x18

    :cond_9
    :goto_3
    invoke-static {v8}, Ljdi;->u(I)I

    move-result p0

    if-nez p0, :cond_a

    move p0, v6

    goto :goto_4

    :cond_a
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    iget p1, p1, Lz27;->G:I

    if-eq p1, v3, :cond_b

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_b
    iget-object p1, v7, Lv87;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/Spatializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc70;->e(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-virtual {v0}, Ld70;->c()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lc70;->l(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    return v6

    :cond_d
    :goto_5
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
