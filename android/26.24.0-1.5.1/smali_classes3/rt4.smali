.class public final synthetic Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Lrt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lrt4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lukj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvoj;

    iget-object p0, p1, Lvoj;->a:Ltnj;

    return-object p0

    :pswitch_1
    check-cast p1, Lkkj;

    invoke-virtual {p1}, Lkkj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ldoj;

    iget-object p0, p1, Ldoj;->b:Ltnj;

    return-object p0

    :pswitch_3
    check-cast p1, Ldoj;

    iget-object p0, p1, Ldoj;->b:Ltnj;

    return-object p0

    :pswitch_4
    check-cast p1, Ldoj;

    iget-object p0, p1, Ldoj;->b:Ltnj;

    return-object p0

    :pswitch_5
    check-cast p1, Ldoj;

    iget-object p0, p1, Ldoj;->b:Ltnj;

    return-object p0

    :pswitch_6
    check-cast p1, Lova;

    invoke-virtual {p1}, Lova;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lova;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Llrj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwkj;

    new-instance p0, Lvkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lwkj;->b:J

    iput-wide v0, p0, Lvkj;->a:J

    invoke-static {p0}, Ljava/util/stream/Stream;->generate(Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    move-result-object p0

    iget-wide v0, p1, Lwkj;->b:J

    iget-wide v5, p1, Lwkj;->a:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v3

    long-to-int p1, v0

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwkj;

    iget-wide v0, p1, Lwkj;->b:J

    iget-wide p0, p1, Lwkj;->a:J

    sub-long v5, v0, p0

    add-long/2addr v5, v3

    long-to-int v3, v5

    if-ne v3, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const-string p0, "Message"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x7

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_c
    check-cast p1, Lwhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgij;

    iget-object p0, p0, Lgij;->b:[B

    return-object p0

    :pswitch_f
    check-cast p1, Lgij;

    iget-object p0, p1, Lgij;->b:[B

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/security/cert/X509Certificate;

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :pswitch_11
    check-cast p1, Lic4;

    invoke-virtual {p1}, Lic4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {v2}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lh88;->a:Lnta;

    return-object p0

    :pswitch_14
    check-cast p1, Lrd4;

    iget-wide p0, p1, Lrd4;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lf4c;

    iget-object p0, p1, Lf4c;->a:Lorj;

    return-object p0

    :pswitch_16
    check-cast p1, Lova;

    check-cast p1, Lumh;

    iget-object p0, p1, Lumh;->a:Ljava/util/List;

    return-object p0

    :pswitch_17
    check-cast p1, Lova;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lova;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lova;

    check-cast p1, Lm4c;

    iget-object p0, p1, Lm4c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4c;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    sget-object p0, Lut4;->A:Ljava/util/List;

    return-object v0

    :pswitch_1b
    check-cast p1, Lova;

    check-cast p1, Lvni;

    iget-short p0, p1, Lvni;->b:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lova;

    check-cast p1, Ltk8;

    iget-object p0, p1, Ltk8;->a:Ljava/util/ArrayList;

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
