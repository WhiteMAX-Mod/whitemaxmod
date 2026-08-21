.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lzq1;->a:I

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ll5c;

    const-string v2, "1.2.840.113549.1.1.13"

    invoke-direct {v1, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll5c;

    const-string v3, "1.2.840.113549.1.1.12"

    invoke-direct {v2, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ll5c;

    const-string v5, "1.2.840.113549.1.1.11"

    invoke-direct {v3, v5, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Ll5c;

    const-string v7, "1.2.840.113549.1.1.14"

    invoke-direct {v4, v7, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v5

    new-instance v5, Ll5c;

    const-string v9, "1.2.840.113549.1.1.5"

    invoke-direct {v5, v9, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v6

    new-instance v6, Ll5c;

    const-string v11, "1.2.840.113549.1.1.4"

    invoke-direct {v6, v11, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    new-instance v7, Ll5c;

    const-string v11, "1.2.840.10045.4.3.4"

    invoke-direct {v7, v11, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v8

    new-instance v8, Ll5c;

    const-string v11, "1.2.840.10045.4.3.3"

    invoke-direct {v8, v11, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v9

    new-instance v9, Ll5c;

    const-string v11, "1.2.840.10045.4.3.2"

    invoke-direct {v9, v11, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ll5c;

    const-string v11, "1.2.840.10045.4.3.1"

    invoke-direct {v10, v11, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ll5c;

    const-string p1, "1.2.840.10045.4.1"

    invoke-direct {v11, p1, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v11}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lh99;->K([Ll5c;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lzq1;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzq1;

    invoke-direct {p1, v0}, Lzq1;-><init>(I)V

    iput-object p1, p0, Lzq1;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 144
    iput p2, p0, Lzq1;->a:I

    iput-object p1, p0, Lzq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I
    .locals 7

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v2, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v6, "EC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1}, Ln2l;->a(Ljava/security/PublicKey;)I

    move-result v0

    invoke-static {v2}, Ln2l;->a(Ljava/security/PublicKey;)I

    move-result v1

    sub-int v5, v0, v1

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lzq1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    sub-int v5, v3, v0

    :goto_2
    if-eqz v5, :cond_8

    return v5

    :cond_8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-eqz p0, :cond_9

    return p0

    :cond_9
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0

    :cond_a
    const-string p0, "Keys are not of the same type"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return v0

    :cond_b
    invoke-static {v1}, Ld5e;->s(Ljava/lang/String;)V

    return v0

    :cond_c
    invoke-static {v1}, Ld5e;->s(Ljava/lang/String;)V

    return v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lzq1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lzq1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/security/cert/TrustAnchor;

    check-cast p2, Ljava/security/cert/TrustAnchor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    :cond_1
    check-cast v2, Lzq1;

    invoke-virtual {v2, p0, v1}, Lzq1;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast v2, Lpig;

    iget-object p0, v2, Lpig;->g:Ljava/util/ArrayList;

    check-cast p1, Lnig;

    iget-object p1, p1, Lnig;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd2;

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd2;

    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_3
    check-cast p2, Lnig;

    iget-object p1, p2, Lnig;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvd2;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd2;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    move-object p2, v1

    goto :goto_2

    :cond_5
    invoke-static {v0, p2}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-static {}, Le17;->d()V

    :goto_3
    return v1

    :pswitch_1
    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p0

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_7

    div-float/2addr p1, p0

    goto :goto_4

    :cond_7
    div-float p1, p0, p1

    :goto_4
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p0

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    cmpl-float v0, p0, p2

    if-lez v0, :cond_8

    div-float/2addr p2, p0

    goto :goto_5

    :cond_8
    div-float p2, p0, p2

    :goto_5
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_2
    check-cast v2, Lh08;

    invoke-virtual {v2, p1, p2}, Lh08;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    check-cast p2, Lge4;

    iget p0, p2, Lge4;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lge4;

    iget p1, p1, Lge4;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_6
    return p0

    :pswitch_3
    check-cast p1, Luf9;

    check-cast v2, Ljava/util/List;

    iget-object p0, p1, Luf9;->a:Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Luf9;

    iget-object p1, p2, Luf9;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/google/android/material/button/b;

    check-cast p2, Lcom/google/android/material/button/b;

    check-cast v2, Lka9;

    iget-boolean p0, p1, Lcom/google/android/material/button/b;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean v0, p2, Lcom/google/android/material/button/b;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    :goto_7
    return p0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lakl;->b(Ljava/lang/String;)I

    move-result p0

    check-cast v2, Lm98;

    iget-object p1, v2, Lm98;->g:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lakl;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v0, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, La87;

    check-cast v2, Lb18;

    iget-object p0, v2, Lb18;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, La87;->a:Lz77;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz p2, :cond_e

    iget-wide v2, p2, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_8

    :cond_e
    move-object p2, v1

    :goto_8
    check-cast p1, La87;

    iget-object p1, p1, La87;->a:Lz77;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz p0, :cond_f

    iget-wide p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_f
    invoke-static {p2, v1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast v2, Lpn5;

    invoke-virtual {v2, p1, p2}, Lpn5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_10
    check-cast p1, Lfoc;

    iget-object p0, p1, Lfoc;->a:Ljava/lang/String;

    check-cast p2, Lfoc;

    iget-object p1, p2, Lfoc;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_9
    return p0

    :pswitch_8
    check-cast p1, Ljava/security/cert/X509Certificate;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lzq1;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast v2, Ll6c;

    iget-object p0, v2, Ll6c;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    check-cast p2, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object p1, v2, Ll6c;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    check-cast p2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lq47;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
