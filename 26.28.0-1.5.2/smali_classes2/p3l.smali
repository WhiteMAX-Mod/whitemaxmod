.class public final Lp3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final A:Ljp6;

.field public static final A0:Ljp6;

.field public static final B:Ljp6;

.field public static final B0:Ljp6;

.field public static final C:Ljp6;

.field public static final C0:Ljp6;

.field public static final D:Ljp6;

.field public static final D0:Ljp6;

.field public static final E:Ljp6;

.field public static final E0:Ljp6;

.field public static final F:Ljp6;

.field public static final F0:Ljp6;

.field public static final G:Ljp6;

.field public static final G0:Ljp6;

.field public static final H:Ljp6;

.field public static final H0:Ljp6;

.field public static final I:Ljp6;

.field public static final I0:Ljp6;

.field public static final J:Ljp6;

.field public static final J0:Ljp6;

.field public static final K:Ljp6;

.field public static final K0:Ljp6;

.field public static final L:Ljp6;

.field public static final L0:Ljp6;

.field public static final M:Ljp6;

.field public static final M0:Ljp6;

.field public static final N:Ljp6;

.field public static final O:Ljp6;

.field public static final P:Ljp6;

.field public static final Q:Ljp6;

.field public static final R:Ljp6;

.field public static final S:Ljp6;

.field public static final T:Ljp6;

.field public static final U:Ljp6;

.field public static final V:Ljp6;

.field public static final W:Ljp6;

.field public static final X:Ljp6;

.field public static final Y:Ljp6;

.field public static final Z:Ljp6;

.field public static final a:Lp3l;

.field public static final a0:Ljp6;

.field public static final b:Ljp6;

.field public static final b0:Ljp6;

.field public static final c:Ljp6;

.field public static final c0:Ljp6;

.field public static final d:Ljp6;

.field public static final d0:Ljp6;

.field public static final e:Ljp6;

.field public static final e0:Ljp6;

.field public static final f:Ljp6;

.field public static final f0:Ljp6;

.field public static final g:Ljp6;

.field public static final g0:Ljp6;

.field public static final h:Ljp6;

.field public static final h0:Ljp6;

.field public static final i:Ljp6;

.field public static final i0:Ljp6;

.field public static final j:Ljp6;

.field public static final j0:Ljp6;

.field public static final k:Ljp6;

.field public static final k0:Ljp6;

.field public static final l:Ljp6;

.field public static final l0:Ljp6;

.field public static final m:Ljp6;

.field public static final m0:Ljp6;

.field public static final n:Ljp6;

.field public static final n0:Ljp6;

.field public static final o:Ljp6;

.field public static final o0:Ljp6;

.field public static final p:Ljp6;

.field public static final p0:Ljp6;

.field public static final q:Ljp6;

.field public static final q0:Ljp6;

.field public static final r:Ljp6;

.field public static final r0:Ljp6;

.field public static final s:Ljp6;

.field public static final s0:Ljp6;

.field public static final t:Ljp6;

.field public static final t0:Ljp6;

.field public static final u:Ljp6;

.field public static final u0:Ljp6;

.field public static final v:Ljp6;

.field public static final v0:Ljp6;

.field public static final w:Ljp6;

.field public static final w0:Ljp6;

.field public static final x:Ljp6;

.field public static final x0:Ljp6;

.field public static final y:Ljp6;

.field public static final y0:Ljp6;

.field public static final z:Ljp6;

.field public static final z0:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp3l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3l;->a:Lp3l;

    new-instance v0, Ldnk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldnk;-><init>(I)V

    const-class v1, Laok;

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->b:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->c:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->d:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->e:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->f:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->g:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->h:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->i:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->j:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->k:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->l:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->m:Ljp6;

    new-instance v0, Ldnk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->n:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->o:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->p:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->q:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->r:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->s:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->t:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->u:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->v:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->w:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->x:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->y:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->z:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->A:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->B:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->C:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->D:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->E:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->F:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->G:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->H:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->I:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->J:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->K:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->L:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->M:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->N:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->O:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->P:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->Q:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->R:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->S:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->T:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->U:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->V:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->W:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->X:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->Y:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->Z:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->a0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->b0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->c0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->d0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->e0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->f0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->g0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->h0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->i0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->j0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->k0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->l0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->m0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->n0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->o0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->p0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->q0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->r0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->s0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->t0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->u0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->v0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->w0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->x0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->y0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->z0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->A0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->B0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->C0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->D0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->E0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->F0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->G0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->H0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->I0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->J0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->K0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp3l;->L0:Ljp6;

    new-instance v0, Ldnk;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Ldnk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->f(Ljava/lang/Class;Ldnk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lp3l;->M0:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfil;

    check-cast p2, Laqb;

    sget-object p0, Lp3l;->b:Ljp6;

    iget-object v0, p1, Lfil;->a:Lfpl;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->c:Ljp6;

    iget-object v0, p1, Lfil;->b:Lyhl;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->d:Ljp6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->e:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->f:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->g:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->h:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->i:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->j:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->k:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->l:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->m:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->n:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->o:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->p:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->q:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->r:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->s:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->t:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->u:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->v:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->w:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->x:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->y:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->z:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->A:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->B:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->C:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->D:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->E:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->F:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->G:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->H:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->I:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->J:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->K:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->L:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->M:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->N:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->O:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->P:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->Q:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->R:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->S:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->T:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->U:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->V:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->W:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->X:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->Y:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->Z:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->a0:Ljp6;

    iget-object p1, p1, Lfil;->c:Ljhl;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->b0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->c0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->d0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->e0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->f0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->g0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->h0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->i0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->j0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->k0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->l0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->m0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->n0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->o0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->p0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->q0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->r0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->s0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->t0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->u0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->v0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->w0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->x0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->y0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->z0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->A0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->B0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->C0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->D0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->E0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->F0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->G0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->H0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->I0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->J0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->K0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->L0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lp3l;->M0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method
