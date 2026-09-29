.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lln;->a:B

    iput-object p1, p0, Lln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lln;->a:B

    iget-object p0, p0, Lln;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyil;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lyil;->m:I

    iget v1, p0, Lyil;->l:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lyil;->e:Lnol;

    new-instance v2, Lln;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lln;-><init>(Ljava/lang/Object;B)V

    iget-object v3, p0, Lyil;->b:Lril;

    new-instance v4, Lk41;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v5}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lnol;->f(Ljava/util/function/Function;ILril;Ljava/util/function/Consumer;)V

    :cond_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    sub-int v3, p1, v2

    iget-object v4, p0, Lyil;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->min(II)I

    move-result v3

    iget-object v4, p0, Lyil;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lyil;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lyil;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    new-instance v1, Lbjl;

    iget-object v2, p0, Lyil;->a:Ljeh;

    iget-object v2, v2, Ljeh;->b:Ljava/lang/Object;

    iget v2, p0, Lyil;->l:I

    int-to-long v2, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lbjl;->a:J

    iput-object v0, v1, Lbjl;->c:[B

    iput p1, v1, Lbjl;->b:I

    add-int/lit8 v4, p1, 0xc

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lyfm;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v2, v3, v4}, Lyfm;->c(JLjava/nio/ByteBuffer;)I

    invoke-static {p1, v4}, Lyfm;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lyil;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lyil;->l:I

    move-object p0, v1

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p0, Luuj;

    invoke-virtual {p0, p1}, Luuj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    return-object p0

    :pswitch_1
    check-cast p0, Lpvi;

    invoke-virtual {p0, p1}, Lpvi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv5;

    return-object p0

    :pswitch_2
    check-cast p0, Lpsd;

    invoke-virtual {p0, p1}, Lpsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0

    :pswitch_3
    check-cast p0, Ly4h;

    invoke-virtual {p0, p1}, Ly4h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_4
    check-cast p0, Ly4h;

    invoke-virtual {p0, p1}, Ly4h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_5
    check-cast p0, Lkj1;

    invoke-virtual {p0, p1}, Lkj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0

    :pswitch_6
    check-cast p0, Lhb4;

    invoke-virtual {p0, p1}, Lhb4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0

    :pswitch_7
    check-cast p0, Ljre;

    invoke-virtual {p0, p1}, Ljre;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_8
    check-cast p0, Lznd;

    invoke-virtual {p0, p1}, Lznd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_9
    check-cast p0, Lznd;

    invoke-virtual {p0, p1}, Lznd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_a
    check-cast p0, Ld5e;

    invoke-virtual {p0, p1}, Ld5e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_b
    check-cast p0, Lznd;

    invoke-virtual {p0, p1}, Lznd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_c
    check-cast p0, Lznd;

    invoke-virtual {p0, p1}, Lznd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0

    :pswitch_d
    check-cast p0, Ljk6;

    invoke-virtual {p0, p1}, Ljk6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzb;

    return-object p0

    :pswitch_e
    check-cast p0, Lef9;

    invoke-virtual {p0, p1}, Lef9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4a;

    return-object p0

    :pswitch_f
    check-cast p0, Llj6;

    invoke-virtual {p0, p1}, Llj6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs5;

    return-object p0

    :pswitch_10
    check-cast p0, Llj6;

    invoke-virtual {p0, p1}, Llj6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs5;

    return-object p0

    :pswitch_11
    check-cast p0, Lll5;

    invoke-virtual {p0, p1}, Lll5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz52;

    return-object p0

    :pswitch_12
    check-cast p0, Lcq2;

    invoke-virtual {p0, p1}, Lcq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_13
    check-cast p0, Lvv3;

    invoke-virtual {p0, p1}, Lvv3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_14
    check-cast p0, Lcq2;

    invoke-virtual {p0, p1}, Lcq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_15
    check-cast p0, Lcq2;

    invoke-virtual {p0, p1}, Lcq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_16
    check-cast p0, Lsd;

    invoke-virtual {p0, p1}, Lsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_17
    check-cast p0, Ldq1;

    invoke-virtual {p0, p1}, Ldq1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_18
    check-cast p0, Lcq2;

    invoke-virtual {p0, p1}, Lcq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz2;

    return-object p0

    :pswitch_19
    check-cast p0, Lpo0;

    invoke-virtual {p0, p1}, Lpo0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_1a
    check-cast p0, Lit1;

    invoke-virtual {p0, p1}, Lit1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_1b
    check-cast p0, Lq;

    invoke-virtual {p0, p1}, Lq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_1c
    check-cast p0, Lq;

    invoke-virtual {p0, p1}, Lq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/rlottie/RLottieDrawable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
