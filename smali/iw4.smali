.class public final Liw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Liw4;->a:I

    iput p2, p0, Liw4;->b:I

    iput-object p1, p0, Liw4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILkyc;)Lf3h;
    .locals 4

    iget-object v0, p2, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x59

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x86

    if-eq p1, v2, :cond_3

    const/16 v2, 0x87

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Liw4;->e(I)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Liw4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, La3c;

    new-instance p2, Lc88;

    invoke-direct {p2, v0}, Lc88;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, La3c;-><init>(Lrf5;)V

    return-object p1

    :pswitch_2
    new-instance p1, La3c;

    new-instance v0, Lf47;

    new-instance v1, Lt9g;

    invoke-virtual {p0, p2}, Liw4;->c(Lkyc;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lt9g;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lf47;-><init>(Lt9g;)V

    invoke-direct {p1, v0}, La3c;-><init>(Lrf5;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Liw4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, La3c;

    new-instance p2, Lvd;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lvd;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, p2}, La3c;-><init>(Lrf5;)V

    return-object p1

    :cond_2
    :pswitch_4
    new-instance p1, La3c;

    new-instance p2, Lm4;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lm4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, La3c;-><init>(Lrf5;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Liw4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lrqe;

    new-instance p2, Lbg9;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lbg9;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lrqe;-><init>(Lpqe;)V

    return-object p1

    :cond_5
    new-instance p1, Lrqe;

    new-instance p2, Lbg9;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lbg9;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lrqe;-><init>(Lpqe;)V

    return-object p1

    :cond_6
    new-instance p1, La3c;

    new-instance p2, Lm4;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lm4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, La3c;-><init>(Lrf5;)V

    return-object p1

    :cond_7
    new-instance p1, La3c;

    new-instance p2, Lsb5;

    invoke-direct {p2, v0}, Lsb5;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, La3c;-><init>(Lrf5;)V

    return-object p1

    :cond_8
    new-instance p1, La3c;

    new-instance v0, Lbd5;

    iget-object p2, p2, Lkyc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lbd5;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v0}, La3c;-><init>(Lrf5;)V

    return-object p1

    :cond_9
    new-instance p1, La3c;

    new-instance v0, Ll47;

    new-instance v1, Ltse;

    invoke-virtual {p0, p2}, Liw4;->c(Lkyc;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ltse;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ll47;-><init>(Ltse;)V

    invoke-direct {p1, v0}, La3c;-><init>(Lrf5;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Liw4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, La3c;

    new-instance v0, Lj47;

    new-instance v1, Ltse;

    invoke-virtual {p0, p2}, Liw4;->c(Lkyc;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ltse;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Liw4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Liw4;->e(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lj47;-><init>(Ltse;ZZ)V

    invoke-direct {p1, v0}, La3c;-><init>(Lrf5;)V

    return-object p1

    :cond_c
    new-instance p1, La3c;

    new-instance p2, Lbd5;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lbd5;-><init>(I)V

    invoke-direct {p1, p2}, La3c;-><init>(Lrf5;)V

    return-object p1

    :cond_d
    new-instance p1, La3c;

    new-instance p2, Lsca;

    invoke-direct {p2, v0}, Lsca;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, La3c;-><init>(Lrf5;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, La3c;

    new-instance v0, Lb47;

    new-instance v1, Lt9g;

    invoke-virtual {p0, p2}, Liw4;->c(Lkyc;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lt9g;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lb47;-><init>(Lt9g;)V

    invoke-direct {p1, v0}, La3c;-><init>(Lrf5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILtwj;)Lg3h;
    .locals 5

    iget-object v0, p2, Ltwj;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Liw4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lsqe;

    new-instance p2, Lg4c;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lg4c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lsqe;-><init>(Lqqe;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Liw4;->e(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lb3c;

    new-instance v2, Ln4;

    invoke-virtual {p2}, Ltwj;->b()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3, v1}, Ln4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Liw4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lb3c;

    new-instance v1, Ld88;

    invoke-virtual {p2}, Ltwj;->b()I

    move-result p2

    invoke-direct {v1, v0, p2}, Ld88;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lb3c;

    new-instance v0, Lf47;

    new-instance v1, Lsi8;

    invoke-virtual {p0, p2}, Liw4;->d(Ltwj;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lsi8;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lf47;-><init>(Lsi8;)V

    invoke-direct {p1, v0}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Liw4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lb3c;

    new-instance v2, Lwd;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ltwj;->b()I

    move-result p2

    invoke-direct {v2, v0, p2, v1, v3}, Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p1, v2}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :cond_3
    new-instance p1, Lb3c;

    new-instance v1, Ltb5;

    invoke-virtual {p2}, Ltwj;->b()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, v0, p2, v2}, Ltb5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Lb3c;

    new-instance v1, Ltb5;

    invoke-virtual {p2}, Ltwj;->b()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, v0, p2, v2}, Ltb5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :cond_5
    new-instance p1, Lsqe;

    new-instance p2, Lg4c;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lg4c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lsqe;-><init>(Lqqe;)V

    return-object p1

    :cond_6
    new-instance p1, Lb3c;

    new-instance v2, Ln4;

    invoke-virtual {p2}, Ltwj;->b()I

    move-result p2

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3, v1}, Ln4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :cond_7
    new-instance p1, Lb3c;

    new-instance v0, Lbd5;

    iget-object p2, p2, Ltwj;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbd5;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v0}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :cond_8
    new-instance p1, Lb3c;

    new-instance p2, Lvca;

    invoke-direct {p2}, Lvca;-><init>()V

    invoke-direct {p1, p2}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :cond_9
    new-instance p1, Lb3c;

    new-instance v0, Ll47;

    new-instance v1, Lhri;

    invoke-virtual {p0, p2}, Liw4;->d(Ltwj;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lhri;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ll47;-><init>(Lhri;)V

    invoke-direct {p1, v0}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Liw4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Lb3c;

    new-instance v0, Lj47;

    new-instance v1, Lhri;

    invoke-virtual {p0, p2}, Liw4;->d(Ltwj;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lhri;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Liw4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Liw4;->e(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lj47;-><init>(Lhri;ZZ)V

    invoke-direct {p1, v0}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :cond_c
    new-instance p1, Lb3c;

    new-instance p2, Lbd5;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lbd5;-><init>(I)V

    invoke-direct {p1, p2}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :cond_d
    new-instance p1, Lb3c;

    new-instance v2, Ltca;

    invoke-virtual {p2}, Ltwj;->b()I

    move-result p2

    invoke-direct {v2, v0, p2, v1}, Ltca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v2}, Lb3c;-><init>(Lsf5;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Lb3c;

    new-instance v0, Lc47;

    new-instance v2, Lsi8;

    invoke-virtual {p0, p2}, Liw4;->d(Ltwj;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Lsi8;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lc47;-><init>(Lsi8;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lb3c;-><init>(Lsf5;)V

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

.method public c(Lkyc;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Liw4;->e(I)Z

    move-result v0

    iget-object v1, p0, Liw4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lmjh;

    iget-object p1, p1, Lkyc;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lmjh;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lmjh;->c()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lmjh;->s()I

    move-result p1

    invoke-virtual {v0}, Lmjh;->s()I

    move-result v2

    iget v3, v0, Lmjh;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lmjh;->s()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    sget-object v6, Lre2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lmjh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lmjh;->s()I

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
    invoke-virtual {v0}, Lmjh;->s()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lmjh;->F(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lll6;

    invoke-direct {v8}, Lll6;-><init>()V

    iput-object v9, v8, Lll6;->k:Ljava/lang/String;

    iput-object v5, v8, Lll6;->c:Ljava/lang/String;

    iput v6, v8, Lll6;->C:I

    iput-object v7, v8, Lll6;->m:Ljava/util/List;

    new-instance v5, Lnl6;

    invoke-direct {v5, v8}, Lnl6;-><init>(Lll6;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    invoke-virtual {v0, v3}, Lmjh;->E(I)V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public d(Ltwj;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Liw4;->e(I)Z

    move-result v0

    iget-object v1, p0, Liw4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lmwb;

    iget-object p1, p1, Ltwj;->o:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lmwb;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lmwb;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Lmwb;->x()I

    move-result p1

    invoke-virtual {v0}, Lmwb;->x()I

    move-result v2

    iget v3, v0, Lmwb;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lmwb;->x()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lmwb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lmwb;->x()I

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
    invoke-virtual {v0}, Lmwb;->x()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lmwb;->K(I)V

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_4

    :cond_3
    move v7, v2

    :goto_4
    sget-object v10, Lii3;->a:[B

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
    new-instance v8, Lml6;

    invoke-direct {v8}, Lml6;-><init>()V

    invoke-static {v9}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lml6;->m:Ljava/lang/String;

    iput-object v5, v8, Lml6;->d:Ljava/lang/String;

    iput v6, v8, Lml6;->J:I

    iput-object v7, v8, Lml6;->p:Ljava/util/List;

    new-instance v5, Lol6;

    invoke-direct {v5, v8}, Lol6;-><init>(Lml6;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    invoke-virtual {v0, v3}, Lmwb;->J(I)V

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Liw4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Liw4;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget v0, p0, Liw4;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
