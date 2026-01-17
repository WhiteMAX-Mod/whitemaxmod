.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final A:Lfz5;

.field public static final A0:Lfz5;

.field public static final B:Lfz5;

.field public static final B0:Lfz5;

.field public static final C:Lfz5;

.field public static final C0:Lfz5;

.field public static final D:Lfz5;

.field public static final D0:Lfz5;

.field public static final E:Lfz5;

.field public static final E0:Lfz5;

.field public static final F:Lfz5;

.field public static final F0:Lfz5;

.field public static final G:Lfz5;

.field public static final G0:Lfz5;

.field public static final H:Lfz5;

.field public static final H0:Lfz5;

.field public static final I:Lfz5;

.field public static final I0:Lfz5;

.field public static final J:Lfz5;

.field public static final J0:Lfz5;

.field public static final K:Lfz5;

.field public static final K0:Lfz5;

.field public static final L:Lfz5;

.field public static final L0:Lfz5;

.field public static final M:Lfz5;

.field public static final M0:Lfz5;

.field public static final N:Lfz5;

.field public static final O:Lfz5;

.field public static final P:Lfz5;

.field public static final Q:Lfz5;

.field public static final R:Lfz5;

.field public static final S:Lfz5;

.field public static final T:Lfz5;

.field public static final U:Lfz5;

.field public static final V:Lfz5;

.field public static final W:Lfz5;

.field public static final X:Lfz5;

.field public static final Y:Lfz5;

.field public static final Z:Lfz5;

.field public static final a:Lezi;

.field public static final a0:Lfz5;

.field public static final b:Lfz5;

.field public static final b0:Lfz5;

.field public static final c:Lfz5;

.field public static final c0:Lfz5;

.field public static final d:Lfz5;

.field public static final d0:Lfz5;

.field public static final e:Lfz5;

.field public static final e0:Lfz5;

.field public static final f:Lfz5;

.field public static final f0:Lfz5;

.field public static final g:Lfz5;

.field public static final g0:Lfz5;

.field public static final h:Lfz5;

.field public static final h0:Lfz5;

.field public static final i:Lfz5;

.field public static final i0:Lfz5;

.field public static final j:Lfz5;

.field public static final j0:Lfz5;

.field public static final k:Lfz5;

.field public static final k0:Lfz5;

.field public static final l:Lfz5;

.field public static final l0:Lfz5;

.field public static final m:Lfz5;

.field public static final m0:Lfz5;

.field public static final n:Lfz5;

.field public static final n0:Lfz5;

.field public static final o:Lfz5;

.field public static final o0:Lfz5;

.field public static final p:Lfz5;

.field public static final p0:Lfz5;

.field public static final q:Lfz5;

.field public static final q0:Lfz5;

.field public static final r:Lfz5;

.field public static final r0:Lfz5;

.field public static final s:Lfz5;

.field public static final s0:Lfz5;

.field public static final t:Lfz5;

.field public static final t0:Lfz5;

.field public static final u:Lfz5;

.field public static final u0:Lfz5;

.field public static final v:Lfz5;

.field public static final v0:Lfz5;

.field public static final w:Lfz5;

.field public static final w0:Lfz5;

.field public static final x:Lfz5;

.field public static final x0:Lfz5;

.field public static final y:Lfz5;

.field public static final y0:Lfz5;

.field public static final z:Lfz5;

.field public static final z0:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lezi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lezi;->a:Lezi;

    new-instance v0, Lbri;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbri;-><init>(I)V

    const-class v1, Lpri;

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->b:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->c:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->d:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->e:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->f:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->g:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->h:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->i:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->j:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->k:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->l:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->m:Lfz5;

    new-instance v0, Lbri;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->n:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->o:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->p:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->q:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->r:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->s:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->t:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->u:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->v:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->w:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->x:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->y:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->z:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->A:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->B:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->C:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->D:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->E:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->F:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->G:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->H:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->I:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->J:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->K:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->L:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->M:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->N:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->O:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->P:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->Q:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->R:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->S:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->T:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->U:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->V:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->W:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->X:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->Y:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->Z:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->a0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->b0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->c0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->d0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->e0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->f0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->g0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->h0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->i0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->j0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->k0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->l0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->m0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->n0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->o0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->p0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->q0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->r0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->s0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->t0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->u0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->v0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->w0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->x0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->y0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->z0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->A0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->B0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->C0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->D0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->E0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->F0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->G0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->H0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->I0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->J0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->K0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lezi;->L0:Lfz5;

    new-instance v0, Lbri;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lbri;-><init>(I)V

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lezi;->M0:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly7j;

    check-cast p2, Lwwa;

    sget-object v0, Lezi;->b:Lfz5;

    iget-object v1, p1, Ly7j;->a:Lucj;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->c:Lfz5;

    iget-object v1, p1, Ly7j;->b:Lu7j;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->d:Lfz5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->e:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->f:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->g:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->h:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->i:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->j:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->k:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->l:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->m:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->n:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->o:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->p:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->q:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->r:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->s:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->t:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->u:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->v:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->w:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->x:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->y:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->z:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->A:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->B:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->C:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->D:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->E:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->F:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->G:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->H:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->I:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->J:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->K:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->L:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->M:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->N:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->O:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->P:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->Q:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->R:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->S:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->T:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->U:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->V:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->W:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->X:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->Y:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->Z:Lfz5;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lezi;->a0:Lfz5;

    iget-object p1, p1, Ly7j;->c:Lk7j;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->b0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->c0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->d0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->e0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->f0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->g0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->h0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->i0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->j0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->k0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->l0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->m0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->n0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->o0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->p0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->q0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->r0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->s0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->t0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->u0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->v0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->w0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->x0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->y0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->z0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->A0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->B0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->C0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->D0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->E0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->F0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->G0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->H0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->I0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->J0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->K0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->L0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Lezi;->M0:Lfz5;

    invoke-interface {p2, p1, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method
