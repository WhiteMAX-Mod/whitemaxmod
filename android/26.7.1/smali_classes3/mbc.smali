.class public final synthetic Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lf21;
.implements Lyse;
.implements Ly46;
.implements Lxs4;
.implements Lyn7;
.implements Lwee;
.implements Lt37;
.implements Lk7d;
.implements Lb8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmbc;->a:I

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Ll2f;->a:Llhg;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "uge"

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:I

    const-string v0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v1, "TimeLineView error occurred"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "eae"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lqbc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmbc;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lnge;

    iget-object p1, p1, Lnge;->a:Lbxe;

    new-instance v0, Lrzc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrzc;-><init>(I)V

    invoke-static {p1, v0}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loge;

    iget-object v0, p1, Loge;->b:Ldhe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "wge"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v0, p1, Loge;->c:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown recentDb type "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lil;

    invoke-direct {p1}, Lil;-><init>()V

    goto :goto_2

    :cond_0
    new-instance v0, Lil;

    iget-wide v1, p1, Loge;->d:J

    invoke-direct {v0, v1, v2}, Lil;-><init>(J)V

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    iget-object v0, p1, Loge;->g:Lgb2;

    :try_start_0
    iget-object v0, v0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lk60;

    move-result-object v0

    new-instance v1, Lya7;

    iget-wide v2, p1, Loge;->d:J

    invoke-direct {v1, v0, v2, v3}, Lya7;-><init>(Lk60;J)V

    :goto_1
    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Can\'t parse gif"

    invoke-static {v2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lil;

    invoke-direct {p1}, Lil;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Loge;->e:Lb9;

    new-instance v1, Laqg;

    iget-wide v2, v0, Lb9;->a:J

    iget-wide v4, p1, Loge;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Laqg;-><init>(JJ)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Loge;->f:Lfc7;

    new-instance v0, Ljq5;

    iget-object p1, p1, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljq5;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lnge;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lzge;

    iget-object v6, p1, Lzge;->a:Lrj2;

    iget-object p1, p1, Lzge;->b:Lq64;

    if-eqz p1, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, v0}, Lzdf;->b(Lq64;Ljava/util/List;)Lzdf;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lrj2;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lzdf;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lzdf;-><init>(ILjava/lang/String;Ljava/util/List;Lrj2;Lq64;Lf2a;JLctd;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, p1, v1}, Lzdf;->a(Lrj2;Ljava/util/List;Ljava/lang/String;)Lzdf;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_4
    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lq64;

    new-instance v0, Lzge;

    invoke-direct {v0, v1, p1}, Lzge;-><init>(Lrj2;Lq64;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lrj2;

    new-instance v0, Lzge;

    invoke-direct {v0, p1, v1}, Lzge;-><init>(Lrj2;Lq64;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lq64;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 1

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmbc;->a:I

    check-cast p1, Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lt46;
    .locals 3

    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lt46;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public h(Landroid/os/Bundle;)Lg21;
    .locals 7

    iget v0, p0, Lmbc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ls4k;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lijh;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lijh;-><init>(Z)V

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lijh;

    invoke-direct {v2}, Lijh;-><init>()V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown RatingType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    move v0, v5

    :cond_4
    invoke-static {v0}, Ls4k;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v6

    if-nez v1, :cond_5

    new-instance v2, Lnkg;

    invoke-direct {v2, v0}, Lnkg;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v2, Lnkg;

    invoke-direct {v2, v0, p1}, Lnkg;-><init>(IF)V

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_7

    move v0, v5

    :cond_7
    invoke-static {v0}, Ls4k;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v6

    new-instance v2, Lgic;

    if-nez v0, :cond_8

    invoke-direct {v2}, Lgic;-><init>()V

    goto :goto_2

    :cond_8
    invoke-direct {v2, p1}, Lgic;-><init>(F)V

    goto :goto_2

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_a

    move v2, v5

    goto :goto_1

    :cond_a
    move v2, v0

    :goto_1
    invoke-static {v2}, Ls4k;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lyh7;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lyh7;-><init>(Z)V

    goto :goto_2

    :cond_b
    new-instance v2, Lyh7;

    invoke-direct {v2}, Lyh7;-><init>()V

    :goto_2
    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    move v0, v3

    :cond_c
    invoke-static {v0}, Ls4k;->b(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_d

    new-instance p1, Lgic;

    invoke-direct {p1}, Lgic;-><init>()V

    goto :goto_3

    :cond_d
    new-instance v0, Lgic;

    invoke-direct {v0, p1}, Lgic;-><init>(F)V

    move-object p1, v0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lmbc;->a:I

    const-string v1, "hhe"

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Add to recents success"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "uge"

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lmbc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq64;

    iget-object v0, p1, Lq64;->a:Lt84;

    iget-object v0, v0, Lt84;->b:Ls84;

    iget-wide v0, v0, Ls84;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq64;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq64;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lrj2;->c:Le2a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le2a;->a:Lt3a;

    invoke-virtual {p1}, Lt3a;->F()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_1
    check-cast p1, Lrj2;

    iget-object v0, p1, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq64;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    const-string p2, "payloadType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkae;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
