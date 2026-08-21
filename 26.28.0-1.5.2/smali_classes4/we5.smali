.class public final Lwe5;
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

    iput v0, p0, Lwe5;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwe5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lwe5;->a:I

    .line 16
    iput-object p2, p0, Lwe5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lwe5;->a:I

    .line 19
    iput-object p1, p0, Lwe5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILa9m;)Ln5i;
    .locals 6

    iget-object v0, p2, La9m;->c:Ljava/lang/Object;

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

    const/4 v5, 0x1

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

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lwe5;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lgbf;

    new-instance p1, Lr6a;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lr6a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgbf;-><init>(Lfbf;)V

    return-object p0

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lwe5;->c(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Litc;

    new-instance p1, Lg4;

    invoke-virtual {p2}, La9m;->f()I

    move-result p2

    invoke-direct {p1, v0, p2, v3, v1}, Lg4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Litc;-><init>(Lr36;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v2}, Lwe5;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Litc;

    new-instance p1, Lay8;

    invoke-virtual {p2}, La9m;->f()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lay8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Litc;-><init>(Lr36;)V

    return-object p0

    :pswitch_4
    new-instance p1, Litc;

    new-instance v0, Lwr7;

    new-instance v1, Ldc9;

    invoke-virtual {p0, p2}, Lwe5;->b(La9m;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ldc9;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lwr7;-><init>(Ldc9;)V

    invoke-direct {p1, v0}, Litc;-><init>(Lr36;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lwe5;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Litc;

    new-instance p1, Lme;

    invoke-virtual {p2}, La9m;->f()I

    move-result p2

    invoke-direct {p1, v0, p2, v1, v3}, Lme;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p0, p1}, Litc;-><init>(Lr36;)V

    return-object p0

    :cond_3
    new-instance p0, Litc;

    new-instance p1, Lwv5;

    invoke-virtual {p2}, La9m;->f()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {p1, v0, p2, v1}, Lwv5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Litc;-><init>(Lr36;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Litc;

    new-instance p1, Lwv5;

    invoke-virtual {p2}, La9m;->f()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {p1, v0, p2, v1}, Lwv5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Litc;-><init>(Lr36;)V

    return-object p0

    :cond_5
    new-instance p0, Lgbf;

    new-instance p1, Lr6a;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lr6a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgbf;-><init>(Lfbf;)V

    return-object p0

    :cond_6
    new-instance p0, Litc;

    new-instance p1, Lg4;

    invoke-virtual {p2}, La9m;->f()I

    move-result p2

    invoke-direct {p1, v0, p2, v5, v1}, Lg4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Litc;-><init>(Lr36;)V

    return-object p0

    :cond_7
    new-instance p0, Litc;

    new-instance p1, Luw5;

    iget-object p2, p2, La9m;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Luw5;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Litc;-><init>(Lr36;)V

    return-object p0

    :cond_8
    new-instance p0, Litc;

    new-instance p1, Lb3b;

    invoke-direct {p1}, Lb3b;-><init>()V

    invoke-direct {p0, p1}, Litc;-><init>(Lr36;)V

    return-object p0

    :cond_9
    new-instance p1, Litc;

    new-instance v0, Lbs7;

    new-instance v1, Lxtj;

    invoke-virtual {p0, p2}, Lwe5;->b(La9m;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lxtj;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lbs7;-><init>(Lxtj;)V

    invoke-direct {p1, v0}, Litc;-><init>(Lr36;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lwe5;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Litc;

    new-instance v0, Lzr7;

    new-instance v1, Lxtj;

    invoke-virtual {p0, p2}, Lwe5;->b(La9m;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lxtj;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v5}, Lwe5;->c(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lwe5;->c(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lzr7;-><init>(Lxtj;ZZ)V

    invoke-direct {p1, v0}, Litc;-><init>(Lr36;)V

    return-object p1

    :cond_c
    new-instance p0, Litc;

    new-instance p1, Luw5;

    invoke-direct {p1}, Luw5;-><init>()V

    invoke-direct {p0, p1}, Litc;-><init>(Lr36;)V

    return-object p0

    :cond_d
    new-instance p0, Litc;

    new-instance p1, Lz2b;

    invoke-virtual {p2}, La9m;->f()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Lz2b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Litc;-><init>(Lr36;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Litc;

    new-instance v0, Ltr7;

    new-instance v2, Ldc9;

    invoke-virtual {p0, p2}, Lwe5;->b(La9m;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ldc9;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Ltr7;-><init>(Ldc9;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Litc;-><init>(Lr36;)V

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

.method public b(La9m;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lwe5;->c(I)Z

    move-result v0

    iget-object p0, p0, Lwe5;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnmc;

    iget-object p1, p1, La9m;->e:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lnmc;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lnmc;->a()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lnmc;->A()I

    move-result p1

    invoke-virtual {v0}, Lnmc;->A()I

    move-result v1

    iget v2, v0, Lnmc;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lnmc;->A()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_6

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lnmc;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lnmc;->A()I

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
    invoke-virtual {v0}, Lnmc;->A()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lnmc;->O(I)V

    if-eqz v6, :cond_5

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    sget-object v9, Lqu3;->a:[B

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
    new-instance v7, La87;

    invoke-direct {v7}, La87;-><init>()V

    invoke-static {v8}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, La87;->m:Ljava/lang/String;

    iput-object v4, v7, La87;->d:Ljava/lang/String;

    iput v5, v7, La87;->J:I

    iput-object v6, v7, La87;->p:Ljava/util/List;

    new-instance v4, Lb87;

    invoke-direct {v4, v7}, Lb87;-><init>(La87;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lnmc;->N(I)V

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method

.method public c(I)Z
    .locals 0

    iget p0, p0, Lwe5;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
