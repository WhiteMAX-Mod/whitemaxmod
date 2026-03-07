.class public final Lh0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final A:Ljb6;

.field public static final A0:Ljb6;

.field public static final B:Ljb6;

.field public static final B0:Ljb6;

.field public static final C:Ljb6;

.field public static final C0:Ljb6;

.field public static final D:Ljb6;

.field public static final D0:Ljb6;

.field public static final E:Ljb6;

.field public static final E0:Ljb6;

.field public static final F:Ljb6;

.field public static final F0:Ljb6;

.field public static final G:Ljb6;

.field public static final G0:Ljb6;

.field public static final H:Ljb6;

.field public static final H0:Ljb6;

.field public static final I:Ljb6;

.field public static final I0:Ljb6;

.field public static final J:Ljb6;

.field public static final J0:Ljb6;

.field public static final K:Ljb6;

.field public static final K0:Ljb6;

.field public static final L:Ljb6;

.field public static final L0:Ljb6;

.field public static final M:Ljb6;

.field public static final M0:Ljb6;

.field public static final N:Ljb6;

.field public static final O:Ljb6;

.field public static final P:Ljb6;

.field public static final Q:Ljb6;

.field public static final R:Ljb6;

.field public static final S:Ljb6;

.field public static final T:Ljb6;

.field public static final U:Ljb6;

.field public static final V:Ljb6;

.field public static final W:Ljb6;

.field public static final X:Ljb6;

.field public static final Y:Ljb6;

.field public static final Z:Ljb6;

.field public static final a:Lh0k;

.field public static final a0:Ljb6;

.field public static final b:Ljb6;

.field public static final b0:Ljb6;

.field public static final c:Ljb6;

.field public static final c0:Ljb6;

.field public static final d:Ljb6;

.field public static final d0:Ljb6;

.field public static final e:Ljb6;

.field public static final e0:Ljb6;

.field public static final f:Ljb6;

.field public static final f0:Ljb6;

.field public static final g:Ljb6;

.field public static final g0:Ljb6;

.field public static final h:Ljb6;

.field public static final h0:Ljb6;

.field public static final i:Ljb6;

.field public static final i0:Ljb6;

.field public static final j:Ljb6;

.field public static final j0:Ljb6;

.field public static final k:Ljb6;

.field public static final k0:Ljb6;

.field public static final l:Ljb6;

.field public static final l0:Ljb6;

.field public static final m:Ljb6;

.field public static final m0:Ljb6;

.field public static final n:Ljb6;

.field public static final n0:Ljb6;

.field public static final o:Ljb6;

.field public static final o0:Ljb6;

.field public static final p:Ljb6;

.field public static final p0:Ljb6;

.field public static final q:Ljb6;

.field public static final q0:Ljb6;

.field public static final r:Ljb6;

.field public static final r0:Ljb6;

.field public static final s:Ljb6;

.field public static final s0:Ljb6;

.field public static final t:Ljb6;

.field public static final t0:Ljb6;

.field public static final u:Ljb6;

.field public static final u0:Ljb6;

.field public static final v:Ljb6;

.field public static final v0:Ljb6;

.field public static final w:Ljb6;

.field public static final w0:Ljb6;

.field public static final x:Ljb6;

.field public static final x0:Ljb6;

.field public static final y:Ljb6;

.field public static final y0:Ljb6;

.field public static final z:Ljb6;

.field public static final z0:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0k;->a:Lh0k;

    new-instance v0, Lnsj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnsj;-><init>(I)V

    const-class v1, Lzsj;

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->b:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->c:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->d:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->e:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->f:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->g:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->h:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->i:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->j:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->k:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->l:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->m:Ljb6;

    new-instance v0, Lnsj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->n:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->o:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->p:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->q:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->r:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->s:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->t:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->u:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->v:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->w:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->x:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->y:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->z:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->A:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->B:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->C:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->D:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->E:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->F:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->G:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->H:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->I:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->J:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->K:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->L:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->M:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->N:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->O:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->P:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->Q:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->R:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->S:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->T:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->U:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->V:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->W:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->X:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->Y:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->Z:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->a0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->b0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->c0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->d0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->e0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->f0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->g0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->h0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->i0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->j0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->k0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->l0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->m0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->n0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->o0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->p0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->q0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->r0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->s0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->t0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->u0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->v0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->w0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->x0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->y0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->z0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->A0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->B0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->C0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->D0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->E0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->F0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->G0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->H0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->I0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->J0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->K0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lh0k;->L0:Ljb6;

    new-instance v0, Lnsj;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lnsj;-><init>(I)V

    invoke-static {v1, v0}, Lyli;->d(Ljava/lang/Class;Lnsj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lh0k;->M0:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld9k;

    check-cast p2, Lxfb;

    sget-object v0, Lh0k;->b:Ljb6;

    iget-object v1, p1, Ld9k;->a:Lvdk;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->c:Ljb6;

    iget-object v1, p1, Ld9k;->b:Lz8k;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->d:Ljb6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->e:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->f:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->g:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->h:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->i:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->j:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->k:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->l:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->m:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->n:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->o:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->p:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->q:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->r:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->s:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->t:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->u:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->v:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->w:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->x:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->y:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->z:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->A:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->B:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->C:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->D:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->E:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->F:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->G:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->H:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->I:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->J:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->K:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->L:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->M:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->N:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->O:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->P:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->Q:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->R:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->S:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->T:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->U:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->V:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->W:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->X:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->Y:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->Z:Ljb6;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lh0k;->a0:Ljb6;

    iget-object p1, p1, Ld9k;->c:Lp8k;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->b0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->c0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->d0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->e0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->f0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->g0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->h0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->i0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->j0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->k0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->l0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->m0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->n0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->o0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->p0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->q0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->r0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->s0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->t0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->u0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->v0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->w0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->x0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->y0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->z0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->A0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->B0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->C0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->D0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->E0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->F0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->G0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->H0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->I0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->J0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->K0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->L0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lh0k;->M0:Ljb6;

    invoke-interface {p2, p1, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method
