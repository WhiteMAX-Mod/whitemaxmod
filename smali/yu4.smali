.class public final Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Lyu4;->a:I

    iput p2, p0, Lyu4;->b:I

    iput-object p1, p0, Lyu4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILhj8;)Lwvg;
    .locals 4

    iget-object v0, p2, Lhj8;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lyu4;->e(I)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lyu4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lzzb;

    new-instance p2, Lv58;

    invoke-direct {p2, v0}, Lv58;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lzzb;

    new-instance v0, La47;

    new-instance v1, Lx1d;

    invoke-virtual {p0, p2}, Lyu4;->c(Lhj8;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lx1d;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, La47;-><init>(Lx1d;)V

    invoke-direct {p1, v0}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Lyu4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lzzb;

    new-instance p2, Lhc;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lhc;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, p2}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :cond_2
    :pswitch_4
    new-instance p1, Lzzb;

    new-instance p2, Lo4;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lyu4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lvie;

    new-instance p2, Lcf9;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lcf9;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lvie;-><init>(Ltie;)V

    return-object p1

    :cond_5
    new-instance p1, Lvie;

    new-instance p2, Lcf9;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcf9;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lvie;-><init>(Ltie;)V

    return-object p1

    :cond_6
    new-instance p1, Lzzb;

    new-instance p2, Lo4;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lo4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :cond_7
    new-instance p1, Lzzb;

    new-instance p2, Lca5;

    invoke-direct {p2, v0}, Lca5;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :cond_8
    new-instance p1, Lzzb;

    new-instance v0, Lmb5;

    iget-object p2, p2, Lhj8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lmb5;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v0}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :cond_9
    new-instance p1, Lzzb;

    new-instance v0, Lg47;

    new-instance v1, Lryc;

    invoke-virtual {p0, p2}, Lyu4;->c(Lhj8;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lryc;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lg47;-><init>(Lryc;)V

    invoke-direct {p1, v0}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lyu4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Lzzb;

    new-instance v0, Le47;

    new-instance v1, Lryc;

    invoke-virtual {p0, p2}, Lyu4;->c(Lhj8;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lryc;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lyu4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lyu4;->e(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Le47;-><init>(Lryc;ZZ)V

    invoke-direct {p1, v0}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :cond_c
    new-instance p1, Lzzb;

    new-instance p2, Lmb5;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lmb5;-><init>(I)V

    invoke-direct {p1, p2}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :cond_d
    new-instance p1, Lzzb;

    new-instance p2, Lfaa;

    invoke-direct {p2, v0}, Lfaa;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lzzb;-><init>(Lzd5;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, Lzzb;

    new-instance v0, Lw37;

    new-instance v1, Lx1d;

    invoke-virtual {p0, p2}, Lyu4;->c(Lhj8;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lx1d;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lw37;-><init>(Lx1d;)V

    invoke-direct {p1, v0}, Lzzb;-><init>(Lzd5;)V

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

.method public b(ILvka;)Lxvg;
    .locals 5

    iget-object v0, p2, Lvka;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lyu4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lwie;

    new-instance p2, Lf1c;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lf1c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lwie;-><init>(Luie;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lyu4;->e(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, La0c;

    new-instance v2, Lp4;

    invoke-virtual {p2}, Lvka;->e()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3, v1}, Lp4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, La0c;-><init>(Lae5;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Lyu4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, La0c;

    new-instance v1, Lw58;

    invoke-virtual {p2}, Lvka;->e()I

    move-result p2

    invoke-direct {v1, v0, p2}, Lw58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, La0c;-><init>(Lae5;)V

    return-object p1

    :pswitch_4
    new-instance p1, La0c;

    new-instance v0, La47;

    new-instance v1, Ldii;

    invoke-virtual {p0, p2}, Lyu4;->d(Lvka;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ldii;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, La47;-><init>(Ldii;)V

    invoke-direct {p1, v0}, La0c;-><init>(Lae5;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lyu4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, La0c;

    new-instance v2, Lic;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lvka;->e()I

    move-result p2

    invoke-direct {v2, v0, p2, v1, v3}, Lic;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p1, v2}, La0c;-><init>(Lae5;)V

    return-object p1

    :cond_3
    new-instance p1, La0c;

    new-instance v1, Lda5;

    invoke-virtual {p2}, Lvka;->e()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, v0, p2, v2}, Lda5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, La0c;-><init>(Lae5;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, La0c;

    new-instance v1, Lda5;

    invoke-virtual {p2}, Lvka;->e()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, v0, p2, v2}, Lda5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, La0c;-><init>(Lae5;)V

    return-object p1

    :cond_5
    new-instance p1, Lwie;

    new-instance p2, Lf1c;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lf1c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lwie;-><init>(Luie;)V

    return-object p1

    :cond_6
    new-instance p1, La0c;

    new-instance v2, Lp4;

    invoke-virtual {p2}, Lvka;->e()I

    move-result p2

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3, v1}, Lp4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, La0c;-><init>(Lae5;)V

    return-object p1

    :cond_7
    new-instance p1, La0c;

    new-instance v0, Lmb5;

    iget-object p2, p2, Lvka;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lmb5;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v0}, La0c;-><init>(Lae5;)V

    return-object p1

    :cond_8
    new-instance p1, La0c;

    new-instance p2, Liaa;

    invoke-direct {p2}, Liaa;-><init>()V

    invoke-direct {p1, p2}, La0c;-><init>(Lae5;)V

    return-object p1

    :cond_9
    new-instance p1, La0c;

    new-instance v0, Lg47;

    new-instance v1, Lhj8;

    invoke-virtual {p0, p2}, Lyu4;->d(Lvka;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lhj8;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lg47;-><init>(Lhj8;)V

    invoke-direct {p1, v0}, La0c;-><init>(Lae5;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lyu4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, La0c;

    new-instance v0, Le47;

    new-instance v1, Lhj8;

    invoke-virtual {p0, p2}, Lyu4;->d(Lvka;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lhj8;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lyu4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lyu4;->e(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Le47;-><init>(Lhj8;ZZ)V

    invoke-direct {p1, v0}, La0c;-><init>(Lae5;)V

    return-object p1

    :cond_c
    new-instance p1, La0c;

    new-instance p2, Lmb5;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lmb5;-><init>(I)V

    invoke-direct {p1, p2}, La0c;-><init>(Lae5;)V

    return-object p1

    :cond_d
    new-instance p1, La0c;

    new-instance v2, Lgaa;

    invoke-virtual {p2}, Lvka;->e()I

    move-result p2

    invoke-direct {v2, v0, p2, v1}, Lgaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v2}, La0c;-><init>(Lae5;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, La0c;

    new-instance v0, Lx37;

    new-instance v2, Ldii;

    invoke-virtual {p0, p2}, Lyu4;->d(Lvka;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ldii;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lx37;-><init>(Ldii;Ljava/lang/String;)V

    invoke-direct {p1, v0}, La0c;-><init>(Lae5;)V

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

.method public c(Lhj8;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lyu4;->e(I)Z

    move-result v0

    iget-object v1, p0, Lyu4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lhbh;

    iget-object p1, p1, Lhj8;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lhbh;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lhbh;->c()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lhbh;->s()I

    move-result p1

    invoke-virtual {v0}, Lhbh;->s()I

    move-result v2

    iget v3, v0, Lhbh;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lhbh;->s()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    sget-object v6, Lrd2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lhbh;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lhbh;->s()I

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
    invoke-virtual {v0}, Lhbh;->s()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lhbh;->F(I)V

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
    new-instance v8, Loj6;

    invoke-direct {v8}, Loj6;-><init>()V

    iput-object v9, v8, Loj6;->k:Ljava/lang/String;

    iput-object v5, v8, Loj6;->c:Ljava/lang/String;

    iput v6, v8, Loj6;->C:I

    iput-object v7, v8, Loj6;->m:Ljava/util/List;

    new-instance v5, Lqj6;

    invoke-direct {v5, v8}, Lqj6;-><init>(Loj6;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    invoke-virtual {v0, v3}, Lhbh;->E(I)V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public d(Lvka;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lyu4;->e(I)Z

    move-result v0

    iget-object v1, p0, Lyu4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lktb;

    iget-object p1, p1, Lvka;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lktb;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lktb;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Lktb;->x()I

    move-result p1

    invoke-virtual {v0}, Lktb;->x()I

    move-result v2

    iget v3, v0, Lktb;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lktb;->x()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lktb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lktb;->x()I

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
    invoke-virtual {v0}, Lktb;->x()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lktb;->K(I)V

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_4

    :cond_3
    move v7, v2

    :goto_4
    sget-object v10, Ljg3;->a:[B

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
    new-instance v8, Lpj6;

    invoke-direct {v8}, Lpj6;-><init>()V

    invoke-static {v9}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lpj6;->m:Ljava/lang/String;

    iput-object v5, v8, Lpj6;->d:Ljava/lang/String;

    iput v6, v8, Lpj6;->J:I

    iput-object v7, v8, Lpj6;->p:Ljava/util/List;

    new-instance v5, Lrj6;

    invoke-direct {v5, v8}, Lrj6;-><init>(Lpj6;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    invoke-virtual {v0, v3}, Lktb;->J(I)V

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Lyu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyu4;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget v0, p0, Lyu4;->b:I

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
