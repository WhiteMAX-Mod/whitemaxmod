.class public final synthetic Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lh42;->a:B

    iput-object p2, p0, Lh42;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lh42;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lh42;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh42;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;

    iget-boolean p0, p0, Lh42;->b:Z

    iget-object v3, v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->a:Lfpi;

    invoke-virtual {v3}, Lfpi;->f()J

    move-result-wide v3

    if-eqz p0, :cond_0

    sget-object p0, Lx68;->a:[B

    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-virtual {v0, v3, v4}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v1

    new-instance v5, Lqr;

    invoke-direct {v5, p0}, Lqr;-><init>([[B)V

    goto :goto_0

    :cond_0
    sget-object p0, Lx68;->a:[B

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object v2, Lx68;->b:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    const-string v5, "russian-trusted-root-ca"

    invoke-virtual {p0, v5, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, v3, v4}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v5

    sget v2, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->i:I

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    move-wide v1, v5

    move-object v5, p0

    :goto_0
    invoke-virtual {v0, v3, v4}, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->c(J)J

    move-result-wide v3

    iget-object p0, v0, Lone/me/net/ssl/common/internal/MaxExtendedTrustManager;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3, v4}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v1, v2}, Lu96;->r(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{ks="

    const-string v3, "|tm="

    const-string v4, "Creating an additional X509 trust manager took="

    invoke-static {v4, v7, v2, v8, v3}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lh42;->c:Ljava/lang/Object;

    check-cast v0, Lgo4;

    iget-boolean p0, p0, Lh42;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "reader"

    goto :goto_2

    :cond_3
    const-string p0, "writer"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timed out attempting to acquire a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " connection."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\nWriter pool:\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lgo4;->b:Lx6e;

    invoke-virtual {p0, v1}, Lx6e;->d(Ljava/lang/StringBuilder;)V

    const-string p0, "Reader pool:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lgo4;->a:Lx6e;

    invoke-virtual {p0, v1}, Lx6e;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0, p0}, Lb76;->O(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lh42;->c:Ljava/lang/Object;

    check-cast v0, Lma2;

    iget-object v3, v0, Lma2;->t:Lvj9;

    iget-boolean p0, p0, Lh42;->b:Z

    iput-object v2, v0, Lma2;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Lma2;->x()Landroid/view/View;

    move-result-object v4

    if-eqz p0, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lma2;->F:Lzyf;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lt81;->h(F)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ligf;

    invoke-virtual {p0}, Ligf;->start()V

    iget-object p0, v0, Lma2;->w:Ln6j;

    invoke-virtual {v0, p0}, Lma2;->z(Ln6j;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lmvf;->q(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ligf;

    invoke-virtual {p0}, Ligf;->stop()V

    iget-object p0, v0, Lma2;->u:Lq6j;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lq6j;->a()V

    :cond_7
    :goto_4
    sget-object v2, Lhmj;->a:Lhmj;

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lmvf;->q(Ljava/lang/String;)V

    :goto_5
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lh42;->c:Ljava/lang/Object;

    check-cast v0, Lj52;

    iget-boolean p0, p0, Lh42;->b:Z

    iget-object v0, v0, Lj52;->e:Ldg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_6

    :cond_9
    const/4 p0, 0x2

    :goto_6
    invoke-virtual {v0}, Ldg2;->e()Lci1;

    move-result-object v0

    invoke-virtual {v0}, Lci1;->a()Lsi;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lmn2;

    invoke-direct {v1, p0}, Lmn2;-><init>(I)V

    invoke-virtual {v0, v1}, Lsi;->u(Lmn2;)V

    :cond_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
