.class public final Lhyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final A:Lez5;

.field public static final A0:Lez5;

.field public static final B:Lez5;

.field public static final B0:Lez5;

.field public static final C:Lez5;

.field public static final C0:Lez5;

.field public static final D:Lez5;

.field public static final D0:Lez5;

.field public static final E:Lez5;

.field public static final E0:Lez5;

.field public static final F:Lez5;

.field public static final F0:Lez5;

.field public static final G:Lez5;

.field public static final G0:Lez5;

.field public static final H:Lez5;

.field public static final H0:Lez5;

.field public static final I:Lez5;

.field public static final I0:Lez5;

.field public static final J:Lez5;

.field public static final J0:Lez5;

.field public static final K:Lez5;

.field public static final K0:Lez5;

.field public static final L:Lez5;

.field public static final L0:Lez5;

.field public static final M:Lez5;

.field public static final M0:Lez5;

.field public static final N:Lez5;

.field public static final O:Lez5;

.field public static final P:Lez5;

.field public static final Q:Lez5;

.field public static final R:Lez5;

.field public static final S:Lez5;

.field public static final T:Lez5;

.field public static final U:Lez5;

.field public static final V:Lez5;

.field public static final W:Lez5;

.field public static final X:Lez5;

.field public static final Y:Lez5;

.field public static final Z:Lez5;

.field public static final a:Lhyi;

.field public static final a0:Lez5;

.field public static final b:Lez5;

.field public static final b0:Lez5;

.field public static final c:Lez5;

.field public static final c0:Lez5;

.field public static final d:Lez5;

.field public static final d0:Lez5;

.field public static final e:Lez5;

.field public static final e0:Lez5;

.field public static final f:Lez5;

.field public static final f0:Lez5;

.field public static final g:Lez5;

.field public static final g0:Lez5;

.field public static final h:Lez5;

.field public static final h0:Lez5;

.field public static final i:Lez5;

.field public static final i0:Lez5;

.field public static final j:Lez5;

.field public static final j0:Lez5;

.field public static final k:Lez5;

.field public static final k0:Lez5;

.field public static final l:Lez5;

.field public static final l0:Lez5;

.field public static final m:Lez5;

.field public static final m0:Lez5;

.field public static final n:Lez5;

.field public static final n0:Lez5;

.field public static final o:Lez5;

.field public static final o0:Lez5;

.field public static final p:Lez5;

.field public static final p0:Lez5;

.field public static final q:Lez5;

.field public static final q0:Lez5;

.field public static final r:Lez5;

.field public static final r0:Lez5;

.field public static final s:Lez5;

.field public static final s0:Lez5;

.field public static final t:Lez5;

.field public static final t0:Lez5;

.field public static final u:Lez5;

.field public static final u0:Lez5;

.field public static final v:Lez5;

.field public static final v0:Lez5;

.field public static final w:Lez5;

.field public static final w0:Lez5;

.field public static final x:Lez5;

.field public static final x0:Lez5;

.field public static final y:Lez5;

.field public static final y0:Lez5;

.field public static final z:Lez5;

.field public static final z0:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhyi;->a:Lhyi;

    new-instance v0, Ldqi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldqi;-><init>(I)V

    const-class v1, Lrqi;

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->b:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->c:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->d:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->e:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->f:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->g:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->h:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->i:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->j:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->k:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->l:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->m:Lez5;

    new-instance v0, Ldqi;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->n:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->o:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->p:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->q:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->r:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->s:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->t:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->u:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->v:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->w:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->x:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->y:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->z:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->A:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->B:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->C:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->D:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->E:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->F:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->G:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->H:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->I:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->J:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->K:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->L:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->M:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->N:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->O:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->P:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->Q:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->R:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->S:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->T:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->U:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->V:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->W:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->X:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->Y:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->Z:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->a0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->b0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->c0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->d0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->e0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->f0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->g0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->h0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->i0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->j0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->k0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->l0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->m0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->n0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->o0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->p0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->q0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->r0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->s0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->t0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->u0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->v0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->w0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->x0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->y0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->z0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->A0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->B0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->C0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->D0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->E0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->F0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->G0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->H0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->I0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->J0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->K0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhyi;->L0:Lez5;

    new-instance v0, Ldqi;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Ldqi;-><init>(I)V

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lhyi;->M0:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc7j;

    check-cast p2, Lxwa;

    sget-object v0, Lhyi;->b:Lez5;

    iget-object v1, p1, Lc7j;->a:Lxbj;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->c:Lez5;

    iget-object v1, p1, Lc7j;->b:Ly6j;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->d:Lez5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->e:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->f:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->g:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->h:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->i:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->j:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->k:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->l:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->m:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->n:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->o:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->p:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->q:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->r:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->s:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->t:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->u:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->v:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->w:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->x:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->y:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->z:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->A:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->B:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->C:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->D:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->E:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->F:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->G:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->H:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->I:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->J:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->K:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->L:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->M:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->N:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->O:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->P:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->Q:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->R:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->S:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->T:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->U:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->V:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->W:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->X:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->Y:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->Z:Lez5;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lhyi;->a0:Lez5;

    iget-object p1, p1, Lc7j;->c:Lo6j;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->b0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->c0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->d0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->e0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->f0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->g0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->h0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->i0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->j0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->k0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->l0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->m0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->n0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->o0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->p0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->q0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->r0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->s0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->t0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->u0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->v0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->w0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->x0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->y0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->z0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->A0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->B0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->C0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->D0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->E0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->F0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->G0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->H0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->I0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->J0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->K0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->L0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Lhyi;->M0:Lez5;

    invoke-interface {p2, p1, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
