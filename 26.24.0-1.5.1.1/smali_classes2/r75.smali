.class public final Lr75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr75;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr75;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lr75;->a:I

    .line 16
    iput-object p2, p0, Lr75;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lr75;->a:I

    .line 19
    iput-object p1, p0, Lr75;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILgw;)Lgih;
    .locals 7

    iget-object v0, p2, Lgw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "video/mp2t"

    const/4 v3, 0x2

    if-eq p1, v3, :cond_e

    const/4 v4, 0x3

    if-eq p1, v4, :cond_d

    const/4 v4, 0x4

    if-eq p1, v4, :cond_d

    const/16 v5, 0x15

    if-eq p1, v5, :cond_c

    const/16 v5, 0x1b

    const/4 v6, 0x0

    if-eq p1, v5, :cond_a

    const/16 v4, 0x24

    if-eq p1, v4, :cond_9

    const/16 v4, 0x2d

    if-eq p1, v4, :cond_8

    const/16 v4, 0x59

    if-eq p1, v4, :cond_7

    const/16 v4, 0xac

    if-eq p1, v4, :cond_6

    const/16 v4, 0x101

    const/16 v5, 0xc

    if-eq p1, v4, :cond_5

    const/16 v4, 0x8a

    if-eq p1, v4, :cond_4

    const/16 v4, 0x8b

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lr75;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lyre;

    new-instance p1, Lyy8;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2, v5}, Lyy8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lyre;-><init>(Lxre;)V

    return-object p0

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lr75;->c(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lmcc;

    new-instance p1, Ll4;

    invoke-virtual {p2}, Lgw;->e()I

    move-result p2

    invoke-direct {p1, p2, v0, v6, v2}, Ll4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lmcc;-><init>(Lxu5;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Lr75;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lmcc;

    new-instance p1, Lgn8;

    invoke-virtual {p2}, Lgw;->e()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lgn8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lmcc;-><init>(Lxu5;)V

    return-object p0

    :pswitch_4
    new-instance p1, Lmcc;

    new-instance v0, Lih7;

    new-instance v2, Lote;

    invoke-virtual {p0, p2}, Lr75;->b(Lgw;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lote;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Lih7;-><init>(Lote;)V

    invoke-direct {p1, v0}, Lmcc;-><init>(Lxu5;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, Lr75;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lmcc;

    new-instance p1, Lde;

    invoke-virtual {p2}, Lgw;->e()I

    move-result p2

    invoke-direct {p1, v0, p2, v6, v2}, Lde;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lmcc;-><init>(Lxu5;)V

    return-object p0

    :cond_3
    new-instance p0, Lmcc;

    new-instance p1, Lao5;

    invoke-virtual {p2}, Lgw;->e()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {p1, v0, p2, v1}, Lao5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lmcc;-><init>(Lxu5;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Lmcc;

    new-instance p1, Lao5;

    invoke-virtual {p2}, Lgw;->e()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {p1, v0, p2, v1}, Lao5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lmcc;-><init>(Lxu5;)V

    return-object p0

    :cond_5
    new-instance p0, Lyre;

    new-instance p1, Lyy8;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2, v5}, Lyy8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lyre;-><init>(Lxre;)V

    return-object p0

    :cond_6
    new-instance p0, Lmcc;

    new-instance p1, Ll4;

    invoke-virtual {p2}, Lgw;->e()I

    move-result p2

    invoke-direct {p1, p2, v0, v1, v2}, Ll4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lmcc;-><init>(Lxu5;)V

    return-object p0

    :cond_7
    new-instance p0, Lmcc;

    new-instance p1, Lxo5;

    iget-object p2, p2, Lgw;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lxo5;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lmcc;-><init>(Lxu5;)V

    return-object p0

    :cond_8
    new-instance p0, Lmcc;

    new-instance p1, Lkoa;

    invoke-direct {p1}, Lkoa;-><init>()V

    invoke-direct {p0, p1}, Lmcc;-><init>(Lxu5;)V

    return-object p0

    :cond_9
    new-instance p1, Lmcc;

    new-instance v0, Lnh7;

    new-instance v1, Lote;

    invoke-virtual {p0, p2}, Lr75;->b(Lgw;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v6, p0}, Lote;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1}, Lnh7;-><init>(Lote;)V

    invoke-direct {p1, v0}, Lmcc;-><init>(Lxu5;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v4}, Lr75;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Lmcc;

    new-instance v0, Llh7;

    new-instance v2, Lote;

    invoke-virtual {p0, p2}, Lr75;->b(Lgw;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v6, p2}, Lote;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v1}, Lr75;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lr75;->c(I)Z

    move-result p0

    invoke-direct {v0, v2, p2, p0}, Llh7;-><init>(Lote;ZZ)V

    invoke-direct {p1, v0}, Lmcc;-><init>(Lxu5;)V

    return-object p1

    :cond_c
    new-instance p0, Lmcc;

    new-instance p1, Lxo5;

    invoke-direct {p1}, Lxo5;-><init>()V

    invoke-direct {p0, p1}, Lmcc;-><init>(Lxu5;)V

    return-object p0

    :cond_d
    new-instance p0, Lmcc;

    new-instance p1, Lioa;

    invoke-virtual {p2}, Lgw;->e()I

    move-result p2

    invoke-direct {p1, v0, p2, v2}, Lioa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lmcc;-><init>(Lxu5;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Lmcc;

    new-instance v0, Lfh7;

    new-instance v3, Lote;

    invoke-virtual {p0, p2}, Lr75;->b(Lgw;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Lote;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3, v2}, Lfh7;-><init>(Lote;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lmcc;-><init>(Lxu5;)V

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

.method public b(Lgw;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lr75;->c(I)Z

    move-result v0

    iget-object p0, p0, Lr75;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lv5c;

    iget-object p1, p1, Lgw;->e:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lv5c;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lv5c;->a()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lv5c;->A()I

    move-result p1

    invoke-virtual {v0}, Lv5c;->A()I

    move-result v1

    iget v2, v0, Lv5c;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lv5c;->A()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_6

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lv5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lv5c;->A()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lv5c;->A()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lv5c;->O(I)V

    if-eqz v6, :cond_5

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    sget-object v9, Loo3;->a:[B

    if-eqz v6, :cond_4

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_5

    :cond_4
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Loy6;

    invoke-direct {v7}, Loy6;-><init>()V

    invoke-static {v8}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Loy6;->m:Ljava/lang/String;

    iput-object v4, v7, Loy6;->d:Ljava/lang/String;

    iput v5, v7, Loy6;->J:I

    iput-object v6, v7, Loy6;->p:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v7}, Landroidx/media3/common/b;-><init>(Loy6;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lv5c;->N(I)V

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method

.method public c(I)Z
    .locals 0

    iget p0, p0, Lr75;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
