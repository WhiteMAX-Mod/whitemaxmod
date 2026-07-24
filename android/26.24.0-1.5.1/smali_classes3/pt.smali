.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm67;
.implements Luke;


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyo7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyo7;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lpt;->a:Lon8;

    return-void
.end method

.method public synthetic constructor <init>(Lon8;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lpt;->a:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lj98;Lok4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lgkh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgkh;

    iget v1, v0, Lgkh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgkh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgkh;

    invoke-direct {v0, p0, p3}, Lgkh;-><init>(Lpt;Lok4;)V

    :goto_0
    iget-object p3, v0, Lgkh;->d:Ljava/lang/Object;

    iget v1, v0, Lgkh;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lpt;->a:Lon8;

    sget-object p3, Lfo4;->a:Lfo4;

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    :try_start_3
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    new-instance p1, Luoa;

    invoke-direct {p1, v3, v2}, Luoa;-><init>(ZI)V

    iput v2, v0, Lgkh;->f:I

    invoke-virtual {p0, p1, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p0

    :goto_1
    check-cast p3, Lo0e;

    iget-wide p0, p3, Lo0e;->c:J

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    new-instance p2, Lzdb;

    sget-object v1, Lkzb;->w:Lkzb;

    const/16 v2, 0xd

    invoke-direct {p2, v1, v2}, Lzdb;-><init>(Lkzb;I)V

    const-string v1, "trackId"

    invoke-virtual {p2, v1, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1, v3}, Ldwg;->a(Ljava/lang/String;Z)V

    iput v3, v0, Lgkh;->f:I

    invoke-virtual {p0, p2, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_2
    return-object p3

    :cond_7
    move-object p3, p0

    :goto_3
    check-cast p3, Lbd0;

    iget-wide p0, p3, Lbd0;->c:J

    :goto_4
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lpt;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lpt;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x7

    invoke-static {p2, p0}, Lajl;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1, v1}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lajl;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v3, "."

    invoke-static {p0, v3, v0}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, ".."

    invoke-static {p0, v4, v0}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2, v3, v0}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v2, v4, v0}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, p0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-static {v2, v3, v0}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_c
    const-string v3, "*."

    invoke-static {v2, v3, v0}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x2a

    const/4 v6, 0x4

    invoke-static {v2, v5, v1, v6}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_f

    :cond_e
    :goto_2
    move v2, v0

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const/16 v8, 0x2e

    invoke-static {v3, v8, v0, v5}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    if-lez v3, :cond_13

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v8, v3, v6}, Lakg;->l0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ne v2, v7, :cond_e

    :cond_13
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    return v1

    :cond_14
    :goto_5
    return v0
.end method

.method public c(Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLSession;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lpt;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lpt;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "No subjectAltNames on the certificate match"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
