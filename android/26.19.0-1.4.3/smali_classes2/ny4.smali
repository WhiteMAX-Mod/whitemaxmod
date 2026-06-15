.class public final Lny4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lny4;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lny4;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lny4;->a:I

    .line 3
    iput-object p2, p0, Lny4;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lny4;->a:I

    .line 9
    iput-object p1, p0, Lny4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILr2k;)Lg5h;
    .locals 5

    iget-object v0, p2, Lr2k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "video/mp2t"

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_a

    const/16 v3, 0x24

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_8

    const/16 v3, 0x59

    if-eq p1, v3, :cond_7

    const/16 v3, 0xac

    if-eq p1, v3, :cond_6

    const/16 v3, 0x101

    if-eq p1, v3, :cond_5

    const/16 v3, 0x8a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8b

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lny4;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkre;

    new-instance p2, Lb1d;

    const-string v0, "application/x-scte35"

    const/16 v1, 0xc

    invoke-direct {p2, v0, v1}, Lb1d;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lkre;-><init>(Ljre;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lny4;->c(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Ln4c;

    new-instance v2, Lp4;

    invoke-virtual {p2}, Lr2k;->d()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3, v1}, Lp4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Lny4;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ln4c;

    new-instance v1, Lz98;

    invoke-virtual {p2}, Lr2k;->d()I

    move-result p2

    invoke-direct {v1, v0, p2}, Lz98;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Ln4c;

    new-instance v0, Lj67;

    new-instance v1, Lmh9;

    invoke-virtual {p0, p2}, Lny4;->b(Lr2k;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lmh9;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lj67;-><init>(Lmh9;)V

    invoke-direct {p1, v0}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lny4;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ln4c;

    new-instance v2, Led;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lr2k;->d()I

    move-result p2

    invoke-direct {v2, v0, p2, v1, v3}, Led;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p1, v2}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :cond_3
    new-instance p1, Ln4c;

    new-instance v1, Lvd5;

    invoke-virtual {p2}, Lr2k;->d()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, v0, p2, v2}, Lvd5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Ln4c;

    new-instance v1, Lvd5;

    invoke-virtual {p2}, Lr2k;->d()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, v0, p2, v2}, Lvd5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :cond_5
    new-instance p1, Lkre;

    new-instance p2, Lb1d;

    const-string v0, "application/vnd.dvb.ait"

    const/16 v1, 0xc

    invoke-direct {p2, v0, v1}, Lb1d;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lkre;-><init>(Ljre;)V

    return-object p1

    :cond_6
    new-instance p1, Ln4c;

    new-instance v2, Lp4;

    invoke-virtual {p2}, Lr2k;->d()I

    move-result p2

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3, v1}, Lp4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :cond_7
    new-instance p1, Ln4c;

    new-instance v0, Lve5;

    iget-object p2, p2, Lr2k;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Lve5;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :cond_8
    new-instance p1, Ln4c;

    new-instance p2, Lcca;

    invoke-direct {p2}, Lcca;-><init>()V

    invoke-direct {p1, p2}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :cond_9
    new-instance p1, Ln4c;

    new-instance v0, Lo67;

    new-instance v1, Lb1d;

    invoke-virtual {p0, p2}, Lny4;->b(Lr2k;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lb1d;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lo67;-><init>(Lb1d;)V

    invoke-direct {p1, v0}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lny4;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Ln4c;

    new-instance v0, Lm67;

    new-instance v1, Lb1d;

    invoke-virtual {p0, p2}, Lny4;->b(Lr2k;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lb1d;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lny4;->c(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lny4;->c(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lm67;-><init>(Lb1d;ZZ)V

    invoke-direct {p1, v0}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :cond_c
    new-instance p1, Ln4c;

    new-instance p2, Lve5;

    invoke-direct {p2}, Lve5;-><init>()V

    invoke-direct {p1, p2}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :cond_d
    new-instance p1, Ln4c;

    new-instance v2, Laca;

    invoke-virtual {p2}, Lr2k;->d()I

    move-result p2

    invoke-direct {v2, v0, p2, v1}, Laca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v2}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Ln4c;

    new-instance v0, Lg67;

    new-instance v2, Lmh9;

    invoke-virtual {p0, p2}, Lny4;->b(Lr2k;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Lmh9;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lg67;-><init>(Lmh9;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ln4c;-><init>(Lxj5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lr2k;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lny4;->c(I)Z

    move-result v0

    iget-object v1, p0, Lny4;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Layb;

    iget-object p1, p1, Lr2k;->e:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Layb;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Layb;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Layb;->A()I

    move-result p1

    invoke-virtual {v0}, Layb;->A()I

    move-result v2

    iget v3, v0, Layb;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Layb;->A()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Layb;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Layb;->A()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Layb;->A()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Layb;->O(I)V

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_4

    :cond_3
    move v7, v2

    :goto_4
    sget-object v10, Laj3;->a:[B

    if-eqz v7, :cond_4

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_5

    :cond_4
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    new-instance v8, Lqn6;

    invoke-direct {v8}, Lqn6;-><init>()V

    invoke-static {v9}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lqn6;->m:Ljava/lang/String;

    iput-object v5, v8, Lqn6;->d:Ljava/lang/String;

    iput v6, v8, Lqn6;->J:I

    iput-object v7, v8, Lqn6;->p:Ljava/util/List;

    new-instance v5, Lrn6;

    invoke-direct {v5, v8}, Lrn6;-><init>(Lqn6;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    invoke-virtual {v0, v3}, Layb;->N(I)V

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Lny4;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
