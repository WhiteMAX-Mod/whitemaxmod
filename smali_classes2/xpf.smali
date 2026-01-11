.class public final Lxpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lg20;->a:J

    iput-wide v0, p0, Lxpf;->a:J

    iget v0, p1, Lg20;->b:I

    iput v0, p0, Lxpf;->b:I

    iget v0, p1, Lg20;->c:I

    iput v0, p0, Lxpf;->c:I

    iget-object v0, p1, Lg20;->d:Ljava/lang/String;

    iput-object v0, p0, Lxpf;->d:Ljava/lang/String;

    iget-wide v0, p1, Lg20;->e:J

    iput-wide v0, p0, Lxpf;->e:J

    iget-object v0, p1, Lg20;->f:Ljava/lang/String;

    iput-object v0, p0, Lxpf;->f:Ljava/lang/String;

    iget-object v0, p1, Lg20;->g:Ljava/lang/String;

    iput-object v0, p0, Lxpf;->g:Ljava/lang/String;

    iget-object v0, p1, Lg20;->h:Ljava/lang/String;

    iput-object v0, p0, Lxpf;->h:Ljava/lang/String;

    iget-object v0, p1, Lg20;->i:Ljava/util/List;

    iput-object v0, p0, Lxpf;->i:Ljava/util/List;

    iget v0, p1, Lg20;->j:I

    iput v0, p0, Lxpf;->j:I

    iget-wide v0, p1, Lg20;->k:J

    iput-wide v0, p0, Lxpf;->k:J

    iget-object v0, p1, Lg20;->l:Ljava/lang/String;

    iput-object v0, p0, Lxpf;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lg20;->m:Z

    iput-boolean v0, p0, Lxpf;->m:Z

    iget v0, p1, Lg20;->n:I

    iput v0, p0, Lxpf;->n:I

    iget-object p1, p1, Lg20;->o:Ljava/lang/String;

    iput-object p1, p0, Lxpf;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Lgr9;)Lxpf;
    .locals 13

    invoke-static {p0}, Lisi;->n(Lgr9;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lg20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_17

    invoke-virtual {p0}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v5, v8

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "lottieUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "videoUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "token"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "setId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "tags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_9
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_a
    const-string v6, "previewUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_b
    const-string v6, "updateTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    move v5, v7

    goto :goto_2

    :sswitch_c
    const-string v6, "firstUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    move v5, v10

    goto :goto_2

    :sswitch_d
    const-string v6, "mp4Url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    move v5, v9

    goto :goto_2

    :sswitch_e
    const-string v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    move v5, v4

    goto :goto_2

    :sswitch_f
    const-string v6, "authorType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    move v5, v2

    :goto_2
    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0}, Lgr9;->y()V

    goto/16 :goto_8

    :pswitch_0
    invoke-static {p0}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg20;->l:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p0}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg20;->o:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lgr9;->J0()I

    move-result v4

    iput v4, v1, Lg20;->b:I

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p0}, Lisi;->p(Lgr9;)Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p0, v11, v12}, Lisi;->m(Lgr9;J)J

    move-result-wide v4

    iput-wide v4, v1, Lg20;->k:J

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p0}, Lisi;->h(Lgr9;)Z

    move-result v4

    iput-boolean v4, v1, Lg20;->m:Z

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p0}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_10
    const-string v6, "LIVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    move v8, v9

    goto :goto_3

    :sswitch_11
    const-string v6, "STATIC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_3

    :cond_12
    move v8, v4

    goto :goto_3

    :sswitch_12
    const-string v6, "LOTTIE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_3

    :cond_13
    move v8, v2

    :goto_3
    packed-switch v8, :pswitch_data_1

    goto :goto_4

    :pswitch_7
    move v4, v10

    goto :goto_4

    :pswitch_8
    move v4, v9

    goto :goto_4

    :pswitch_9
    move v4, v7

    :goto_4
    iput v4, v1, Lg20;->j:I

    goto/16 :goto_8

    :pswitch_a
    invoke-static {p0}, Lisi;->g(Lgr9;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_5
    if-ge v6, v4, :cond_14

    invoke-virtual {p0}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_14
    iput-object v5, v1, Lg20;->i:Ljava/util/List;

    goto :goto_8

    :pswitch_b
    invoke-virtual {p0}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg20;->d:Ljava/lang/String;

    goto :goto_8

    :pswitch_c
    invoke-virtual {p0}, Lgr9;->K0()J

    move-result-wide v4

    iput-wide v4, v1, Lg20;->a:J

    goto :goto_8

    :pswitch_d
    invoke-static {p0}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg20;->h:Ljava/lang/String;

    goto :goto_8

    :pswitch_e
    invoke-static {p0, v11, v12}, Lisi;->m(Lgr9;J)J

    move-result-wide v4

    iput-wide v4, v1, Lg20;->e:J

    goto :goto_8

    :pswitch_f
    invoke-static {p0}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg20;->g:Ljava/lang/String;

    goto :goto_8

    :pswitch_10
    invoke-static {p0}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg20;->f:Ljava/lang/String;

    goto :goto_8

    :pswitch_11
    invoke-virtual {p0}, Lgr9;->J0()I

    move-result v4

    iput v4, v1, Lg20;->c:I

    goto :goto_8

    :pswitch_12
    invoke-static {p0}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lc12;->z(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_16

    aget v9, v6, v8

    invoke-static {v9}, La3e;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    move v4, v9

    goto :goto_7

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_16
    :goto_7
    iput v4, v1, Lg20;->n:I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    iget-object p0, v1, Lg20;->i:Ljava/util/List;

    if-nez p0, :cond_18

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p0, v1, Lg20;->i:Ljava/util/List;

    :cond_18
    iget p0, v1, Lg20;->j:I

    if-nez p0, :cond_19

    iput v4, v1, Lg20;->j:I

    :cond_19
    iget p0, v1, Lg20;->n:I

    if-nez p0, :cond_1a

    iput v4, v1, Lg20;->n:I

    :cond_1a
    new-instance p0, Lxpf;

    invoke-direct {p0, v1}, Lxpf;-><init>(Lg20;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x597c989b -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fbc8b42 -> :sswitch_d
        -0x20c6c361 -> :sswitch_c
        -0x11a38cca -> :sswitch_b
        -0x27b8b79 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x1c56f -> :sswitch_8
        0x363419 -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x684351d -> :sswitch_4
        0x696b9f9 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x44a0a2f4 -> :sswitch_1
        0x5bbd2550 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x79cefc61 -> :sswitch_12
        -0x6d9f3d92 -> :sswitch_11
        0x23a8ec -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
