.class public final Ljpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final A:Lkk6;

.field public static final A0:Lkk6;

.field public static final B:Lkk6;

.field public static final B0:Lkk6;

.field public static final C:Lkk6;

.field public static final C0:Lkk6;

.field public static final D:Lkk6;

.field public static final D0:Lkk6;

.field public static final E:Lkk6;

.field public static final E0:Lkk6;

.field public static final F:Lkk6;

.field public static final F0:Lkk6;

.field public static final G:Lkk6;

.field public static final G0:Lkk6;

.field public static final H:Lkk6;

.field public static final H0:Lkk6;

.field public static final I:Lkk6;

.field public static final I0:Lkk6;

.field public static final J:Lkk6;

.field public static final J0:Lkk6;

.field public static final K:Lkk6;

.field public static final K0:Lkk6;

.field public static final L:Lkk6;

.field public static final L0:Lkk6;

.field public static final M:Lkk6;

.field public static final M0:Lkk6;

.field public static final N:Lkk6;

.field public static final O:Lkk6;

.field public static final P:Lkk6;

.field public static final Q:Lkk6;

.field public static final R:Lkk6;

.field public static final S:Lkk6;

.field public static final T:Lkk6;

.field public static final U:Lkk6;

.field public static final V:Lkk6;

.field public static final W:Lkk6;

.field public static final X:Lkk6;

.field public static final Y:Lkk6;

.field public static final Z:Lkk6;

.field public static final a:Ljpk;

.field public static final a0:Lkk6;

.field public static final b:Lkk6;

.field public static final b0:Lkk6;

.field public static final c:Lkk6;

.field public static final c0:Lkk6;

.field public static final d:Lkk6;

.field public static final d0:Lkk6;

.field public static final e:Lkk6;

.field public static final e0:Lkk6;

.field public static final f:Lkk6;

.field public static final f0:Lkk6;

.field public static final g:Lkk6;

.field public static final g0:Lkk6;

.field public static final h:Lkk6;

.field public static final h0:Lkk6;

.field public static final i:Lkk6;

.field public static final i0:Lkk6;

.field public static final j:Lkk6;

.field public static final j0:Lkk6;

.field public static final k:Lkk6;

.field public static final k0:Lkk6;

.field public static final l:Lkk6;

.field public static final l0:Lkk6;

.field public static final m:Lkk6;

.field public static final m0:Lkk6;

.field public static final n:Lkk6;

.field public static final n0:Lkk6;

.field public static final o:Lkk6;

.field public static final o0:Lkk6;

.field public static final p:Lkk6;

.field public static final p0:Lkk6;

.field public static final q:Lkk6;

.field public static final q0:Lkk6;

.field public static final r:Lkk6;

.field public static final r0:Lkk6;

.field public static final s:Lkk6;

.field public static final s0:Lkk6;

.field public static final t:Lkk6;

.field public static final t0:Lkk6;

.field public static final u:Lkk6;

.field public static final u0:Lkk6;

.field public static final v:Lkk6;

.field public static final v0:Lkk6;

.field public static final w:Lkk6;

.field public static final w0:Lkk6;

.field public static final x:Lkk6;

.field public static final x0:Lkk6;

.field public static final y:Lkk6;

.field public static final y0:Lkk6;

.field public static final z:Lkk6;

.field public static final z0:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljpk;->a:Ljpk;

    new-instance v0, Lz8k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz8k;-><init>(I)V

    const-class v1, Lw9k;

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->b:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->c:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->d:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->e:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->f:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->g:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->h:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->i:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->j:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->k:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->l:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->m:Lkk6;

    new-instance v0, Lz8k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->n:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->o:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->p:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->q:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->r:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->s:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->t:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->u:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->v:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->w:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->x:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->y:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->z:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->A:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->B:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->C:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->D:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->E:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->F:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->G:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->H:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->I:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->J:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->K:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->L:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->M:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->N:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->O:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->P:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->Q:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->R:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->S:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->T:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->U:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->V:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->W:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->X:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->Y:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->Z:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->a0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->b0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->c0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->d0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->e0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->f0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->g0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->h0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->i0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->j0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->k0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->l0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->m0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->n0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->o0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->p0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->q0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->r0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->s0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->t0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->u0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->v0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->w0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->x0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->y0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->z0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->A0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->B0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->C0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->D0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->E0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->F0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->G0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->H0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->I0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->J0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->K0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->L0:Lkk6;

    new-instance v0, Lz8k;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lz8k;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ljpk;->M0:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La4l;

    check-cast p2, Lvib;

    sget-object p0, Ljpk;->b:Lkk6;

    iget-object v0, p1, La4l;->a:Lyal;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->c:Lkk6;

    iget-object v0, p1, La4l;->b:Lt3l;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->d:Lkk6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->e:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->f:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->g:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->h:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->i:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->j:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->k:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->l:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->m:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->n:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->o:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->p:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->q:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->r:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->s:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->t:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->u:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->v:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->w:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->x:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->y:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->z:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->A:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->B:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->C:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->D:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->E:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->F:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->G:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->H:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->I:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->J:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->K:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->L:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->M:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->N:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->O:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->P:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->Q:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->R:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->S:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->T:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->U:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->V:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->W:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->X:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->Y:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->Z:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->a0:Lkk6;

    iget-object p1, p1, La4l;->c:Le3l;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->b0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->c0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->d0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->e0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->f0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->g0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->h0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->i0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->j0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->k0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->l0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->m0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->n0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->o0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->p0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->q0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->r0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->s0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->t0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->u0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->v0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->w0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->x0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->y0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->z0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->A0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->B0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->C0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->D0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->E0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->F0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->G0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->H0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->I0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->J0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->K0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->L0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Ljpk;->M0:Lkk6;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method
