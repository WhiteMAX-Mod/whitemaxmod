.class public final Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final A:Lcg6;

.field public static final A0:Lcg6;

.field public static final B:Lcg6;

.field public static final B0:Lcg6;

.field public static final C:Lcg6;

.field public static final C0:Lcg6;

.field public static final D:Lcg6;

.field public static final D0:Lcg6;

.field public static final E:Lcg6;

.field public static final E0:Lcg6;

.field public static final F:Lcg6;

.field public static final F0:Lcg6;

.field public static final G:Lcg6;

.field public static final G0:Lcg6;

.field public static final H:Lcg6;

.field public static final H0:Lcg6;

.field public static final I:Lcg6;

.field public static final I0:Lcg6;

.field public static final J:Lcg6;

.field public static final J0:Lcg6;

.field public static final K:Lcg6;

.field public static final K0:Lcg6;

.field public static final L:Lcg6;

.field public static final L0:Lcg6;

.field public static final M:Lcg6;

.field public static final M0:Lcg6;

.field public static final N:Lcg6;

.field public static final O:Lcg6;

.field public static final P:Lcg6;

.field public static final Q:Lcg6;

.field public static final R:Lcg6;

.field public static final S:Lcg6;

.field public static final T:Lcg6;

.field public static final U:Lcg6;

.field public static final V:Lcg6;

.field public static final W:Lcg6;

.field public static final X:Lcg6;

.field public static final Y:Lcg6;

.field public static final Z:Lcg6;

.field public static final a:Ldhk;

.field public static final a0:Lcg6;

.field public static final b:Lcg6;

.field public static final b0:Lcg6;

.field public static final c:Lcg6;

.field public static final c0:Lcg6;

.field public static final d:Lcg6;

.field public static final d0:Lcg6;

.field public static final e:Lcg6;

.field public static final e0:Lcg6;

.field public static final f:Lcg6;

.field public static final f0:Lcg6;

.field public static final g:Lcg6;

.field public static final g0:Lcg6;

.field public static final h:Lcg6;

.field public static final h0:Lcg6;

.field public static final i:Lcg6;

.field public static final i0:Lcg6;

.field public static final j:Lcg6;

.field public static final j0:Lcg6;

.field public static final k:Lcg6;

.field public static final k0:Lcg6;

.field public static final l:Lcg6;

.field public static final l0:Lcg6;

.field public static final m:Lcg6;

.field public static final m0:Lcg6;

.field public static final n:Lcg6;

.field public static final n0:Lcg6;

.field public static final o:Lcg6;

.field public static final o0:Lcg6;

.field public static final p:Lcg6;

.field public static final p0:Lcg6;

.field public static final q:Lcg6;

.field public static final q0:Lcg6;

.field public static final r:Lcg6;

.field public static final r0:Lcg6;

.field public static final s:Lcg6;

.field public static final s0:Lcg6;

.field public static final t:Lcg6;

.field public static final t0:Lcg6;

.field public static final u:Lcg6;

.field public static final u0:Lcg6;

.field public static final v:Lcg6;

.field public static final v0:Lcg6;

.field public static final w:Lcg6;

.field public static final w0:Lcg6;

.field public static final x:Lcg6;

.field public static final x0:Lcg6;

.field public static final y:Lcg6;

.field public static final y0:Lcg6;

.field public static final z:Lcg6;

.field public static final z0:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldhk;->a:Ldhk;

    new-instance v0, Leyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leyj;-><init>(I)V

    const-class v1, Lfzj;

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->b:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->c:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->d:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->e:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->f:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->g:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->h:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->i:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->j:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->k:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->l:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->m:Lcg6;

    new-instance v0, Leyj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->n:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->o:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->p:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->q:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->r:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->s:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->t:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->u:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->v:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->w:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->x:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->y:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->z:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->A:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->B:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->C:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->D:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->E:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->F:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->G:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->H:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->I:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->J:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->K:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->L:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->M:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->N:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->O:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->P:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->Q:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->R:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->S:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->T:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->U:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->V:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->W:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->X:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->Y:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->Z:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->a0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->b0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->c0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->d0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->e0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->f0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->g0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->h0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->i0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->j0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->k0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->l0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->m0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->n0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->o0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->p0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->q0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->r0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->s0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->t0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->u0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->v0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->w0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->x0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->y0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->z0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->A0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->B0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->C0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->D0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->E0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->F0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->G0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->H0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->I0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->J0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->K0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhk;->L0:Lcg6;

    new-instance v0, Leyj;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Leyj;-><init>(I)V

    invoke-static {v1, v0}, Lhpi;->g(Ljava/lang/Class;Leyj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcg6;

    invoke-static {v0}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldhk;->M0:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lozk;

    check-cast p2, Lcbb;

    sget-object p0, Ldhk;->b:Lcg6;

    iget-object v0, p1, Lozk;->a:Ld7l;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->c:Lcg6;

    iget-object v0, p1, Lozk;->b:Lezk;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->d:Lcg6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->e:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->f:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->g:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->h:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->i:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->j:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->k:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->l:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->m:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->n:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->o:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->p:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->q:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->r:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->s:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->t:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->u:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->v:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->w:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->x:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->y:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->z:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->A:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->B:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->C:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->D:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->E:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->F:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->G:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->H:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->I:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->J:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->K:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->L:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->M:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->N:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->O:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->P:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->Q:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->R:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->S:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->T:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->U:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->V:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->W:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->X:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->Y:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->Z:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->a0:Lcg6;

    iget-object p1, p1, Lozk;->c:Lkyk;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->b0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->c0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->d0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->e0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->f0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->g0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->h0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->i0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->j0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->k0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->l0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->m0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->n0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->o0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->p0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->q0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->r0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->s0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->t0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->u0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->v0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->w0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->x0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->y0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->z0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->A0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->B0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->C0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->D0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->E0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->F0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->G0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->H0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->I0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->J0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->K0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->L0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Ldhk;->M0:Lcg6;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method
