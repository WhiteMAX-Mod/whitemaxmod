.class public final Lfb5;
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

    iput v0, p0, Lfb5;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfb5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lfb5;->a:I

    .line 16
    iput-object p2, p0, Lfb5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lfb5;->a:I

    .line 19
    iput-object p1, p0, Lfb5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILtul;)Lgth;
    .locals 6

    iget-object v0, p2, Ltul;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lfb5;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lr1f;

    new-instance p1, Lqz9;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lqz9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr1f;-><init>(Lq1f;)V

    return-object p0

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lfb5;->c(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lrlc;

    new-instance p1, Lh4;

    invoke-virtual {p2}, Ltul;->f()I

    move-result p2

    invoke-direct {p1, v0, p2, v3, v1}, Lh4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lrlc;-><init>(Lbz5;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v2}, Lfb5;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lrlc;

    new-instance p1, Lcs8;

    invoke-virtual {p2}, Ltul;->f()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lrlc;-><init>(Lbz5;)V

    return-object p0

    :pswitch_4
    new-instance p1, Lrlc;

    new-instance v0, Lnm7;

    new-instance v1, Lnmc;

    invoke-virtual {p0, p2}, Lfb5;->b(Ltul;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lnmc;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lnm7;-><init>(Lnmc;)V

    invoke-direct {p1, v0}, Lrlc;-><init>(Lbz5;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lfb5;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lrlc;

    new-instance p1, Lud;

    invoke-virtual {p2}, Ltul;->f()I

    move-result p2

    invoke-direct {p1, v0, p2, v1, v3}, Lud;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p0, p1}, Lrlc;-><init>(Lbz5;)V

    return-object p0

    :cond_3
    new-instance p0, Lrlc;

    new-instance p1, Las5;

    invoke-virtual {p2}, Ltul;->f()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {p1, v0, p2, v1}, Las5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lrlc;-><init>(Lbz5;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Lrlc;

    new-instance p1, Las5;

    invoke-virtual {p2}, Ltul;->f()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {p1, v0, p2, v1}, Las5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lrlc;-><init>(Lbz5;)V

    return-object p0

    :cond_5
    new-instance p0, Lr1f;

    new-instance p1, Lqz9;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lqz9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr1f;-><init>(Lq1f;)V

    return-object p0

    :cond_6
    new-instance p0, Lrlc;

    new-instance p1, Lh4;

    invoke-virtual {p2}, Ltul;->f()I

    move-result p2

    invoke-direct {p1, v0, p2, v5, v1}, Lh4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lrlc;-><init>(Lbz5;)V

    return-object p0

    :cond_7
    new-instance p0, Lrlc;

    new-instance p1, Lys5;

    iget-object p2, p2, Ltul;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lys5;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lrlc;-><init>(Lbz5;)V

    return-object p0

    :cond_8
    new-instance p0, Lrlc;

    new-instance p1, Lvva;

    invoke-direct {p1}, Lvva;-><init>()V

    invoke-direct {p0, p1}, Lrlc;-><init>(Lbz5;)V

    return-object p0

    :cond_9
    new-instance p1, Lrlc;

    new-instance v0, Lsm7;

    new-instance v1, Llm6;

    invoke-virtual {p0, p2}, Lfb5;->b(Ltul;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Llm6;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lsm7;-><init>(Llm6;)V

    invoke-direct {p1, v0}, Lrlc;-><init>(Lbz5;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lfb5;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Lrlc;

    new-instance v0, Lqm7;

    new-instance v1, Llm6;

    invoke-virtual {p0, p2}, Lfb5;->b(Ltul;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Llm6;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v5}, Lfb5;->c(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lfb5;->c(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lqm7;-><init>(Llm6;ZZ)V

    invoke-direct {p1, v0}, Lrlc;-><init>(Lbz5;)V

    return-object p1

    :cond_c
    new-instance p0, Lrlc;

    new-instance p1, Lys5;

    invoke-direct {p1}, Lys5;-><init>()V

    invoke-direct {p0, p1}, Lrlc;-><init>(Lbz5;)V

    return-object p0

    :cond_d
    new-instance p0, Lrlc;

    new-instance p1, Ltva;

    invoke-virtual {p2}, Ltul;->f()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Ltva;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lrlc;-><init>(Lbz5;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Lrlc;

    new-instance v0, Lkm7;

    new-instance v2, Lnmc;

    invoke-virtual {p0, p2}, Lfb5;->b(Ltul;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lnmc;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lkm7;-><init>(Lnmc;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lrlc;-><init>(Lbz5;)V

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

.method public b(Ltul;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lfb5;->c(I)Z

    move-result v0

    iget-object p0, p0, Lfb5;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyec;

    iget-object p1, p1, Ltul;->e:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lyec;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lyec;->a()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lyec;->A()I

    move-result p1

    invoke-virtual {v0}, Lyec;->A()I

    move-result v1

    iget v2, v0, Lyec;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lyec;->A()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_6

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lyec;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyec;->A()I

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
    invoke-virtual {v0}, Lyec;->A()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lyec;->O(I)V

    if-eqz v6, :cond_5

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    sget-object v9, Lmr3;->a:[B

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
    new-instance v7, Ly27;

    invoke-direct {v7}, Ly27;-><init>()V

    invoke-static {v8}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ly27;->m:Ljava/lang/String;

    iput-object v4, v7, Ly27;->d:Ljava/lang/String;

    iput v5, v7, Ly27;->J:I

    iput-object v6, v7, Ly27;->p:Ljava/util/List;

    new-instance v4, Lz27;

    invoke-direct {v4, v7}, Lz27;-><init>(Ly27;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lyec;->N(I)V

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method

.method public c(I)Z
    .locals 0

    iget p0, p0, Lfb5;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
