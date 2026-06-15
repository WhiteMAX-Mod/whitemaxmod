.class public final synthetic Lvuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvuh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvuh;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf88;

    sget-object v0, Lqke;->L1:Lqke;

    return-object v0

    :pswitch_0
    new-instance v0, Legi;

    invoke-direct {v0}, Legi;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lipd;

    invoke-direct {v0}, Lipd;-><init>()V

    return-object v0

    :pswitch_2
    sget v0, Lone/me/webapp/util/WebAppNfcService;->c:I

    new-instance v0, Lcdi;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Lyk8;->b:Lyk8;

    invoke-static {v1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    return-object v0

    :pswitch_3
    new-instance v2, Lpb4;

    sget v3, Lspb;->b:I

    sget v0, Lvee;->g:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->W0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lshb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_4
    new-instance v3, Lpb4;

    sget v4, Lspb;->c:I

    sget v0, Lupb;->g:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->w1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lshb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_5
    new-instance v4, Lpb4;

    sget v5, Lspb;->a:I

    sget v0, Lvee;->j1:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lshb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_6
    sget-object v0, Lemi;->Companion:Ldmi;

    invoke-virtual {v0}, Ldmi;->serializer()Lg88;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lffi;->values()[Lffi;

    move-result-object v0

    const-string v1, "notificationOccured"

    const-string v2, "selectionChanged"

    const-string v4, "impactOccured"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v1, v2}, Lpyj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lyq5;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lffi;->Companion:Lefi;

    invoke-virtual {v0}, Lefi;->serializer()Lg88;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lxua;->Companion:Lwua;

    invoke-virtual {v0}, Lwua;->serializer()Lg88;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lsn7;->Companion:Lrn7;

    invoke-virtual {v0}, Lrn7;->serializer()Lg88;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lhu;

    sget-object v1, Lf8g;->a:Lf8g;

    invoke-direct {v0, v1}, Lhu;-><init>(Lg88;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lnag;->Companion:Lmag;

    invoke-virtual {v0}, Lmag;->serializer()Lg88;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lxlf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_11
    new-instance v0, Lbxd;

    invoke-direct {v0, v4}, Lbxd;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Laxd;

    invoke-direct {v0, v4}, Laxd;-><init>(I)V

    return-object v0

    :pswitch_13
    const-string v0, "setStencil"

    return-object v0

    :pswitch_14
    const-string v0, "onOutputSurface"

    return-object v0

    :pswitch_15
    const-string v0, "onInputSurface"

    return-object v0

    :pswitch_16
    const-string v0, "captureFrame"

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1c
    sget-object v0, Levh;->p1:[Lf88;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

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
