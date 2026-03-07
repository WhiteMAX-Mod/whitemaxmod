.class public final synthetic Lr3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr3i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr3i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lfh4;

    sget v5, Lm7c;->b:I

    sget v0, Ls1f;->g:I

    new-instance v6, Logh;

    invoke-direct {v6, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Li0c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_0
    new-instance v5, Lfh4;

    sget v6, Lm7c;->c:I

    sget v0, Lo7c;->g:I

    new-instance v7, Logh;

    invoke-direct {v7, v0}, Logh;-><init>(I)V

    sget v0, Lo1f;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Li0c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_1
    new-instance v6, Lfh4;

    sget v7, Lm7c;->a:I

    sget v0, Ls1f;->g1:I

    new-instance v8, Logh;

    invoke-direct {v8, v0}, Logh;-><init>(I)V

    sget v0, Lo1f;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Li0c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_2
    sget-object v0, Lqbj;->Companion:Lpbj;

    invoke-virtual {v0}, Lpbj;->serializer()Lli8;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lq4j;->values()[Lq4j;

    move-result-object v0

    const-string v1, "notificationOccured"

    const-string v3, "selectionChanged"

    const-string v4, "impactOccured"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v1, v2}, Ltlk;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lvv5;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lq4j;->Companion:Lp4j;

    invoke-virtual {v0}, Lp4j;->serializer()Lli8;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lwcb;->Companion:Lvcb;

    invoke-virtual {v0}, Lvcb;->serializer()Lli8;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lnx7;->Companion:Lmx7;

    invoke-virtual {v0}, Lmx7;->serializer()Lli8;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lw5h;

    new-instance v1, Lw5h$a;

    sget v2, Li0c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lw5h$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lw5h;-><init>(Lrj;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lw5h;

    new-instance v1, Lw5h$a;

    sget v2, Li0c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lw5h$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lw5h;-><init>(Lrj;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljv;

    sget-object v2, Loxg;->a:Loxg;

    invoke-direct {v0, v2, v1}, Ljv;-><init>(Lli8;I)V

    return-object v0

    :pswitch_c
    sget-object v0, Lxzg;->Companion:Lwzg;

    invoke-virtual {v0}, Lwzg;->serializer()Lli8;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lgwi;

    sget-object v1, Lws1;->a:Lws1;

    invoke-virtual {v1}, Lws1;->a()Lz22;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwi;-><init>(Lz22;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lbcg;

    invoke-direct {v0, v1}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_10
    const-string v0, "setStencil"

    return-object v0

    :pswitch_11
    const-string v0, "onOutputSurface"

    return-object v0

    :pswitch_12
    const-string v0, "onInputSurface"

    return-object v0

    :pswitch_13
    const-string v0, "captureFrame"

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Lydi;->F0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_1b
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lt3i;->j:[Lki8;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

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
