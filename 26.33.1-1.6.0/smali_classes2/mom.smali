.class public final Lmom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final A:Le57;

.field public static final A0:Le57;

.field public static final B:Le57;

.field public static final B0:Le57;

.field public static final C:Le57;

.field public static final C0:Le57;

.field public static final D:Le57;

.field public static final D0:Le57;

.field public static final E:Le57;

.field public static final E0:Le57;

.field public static final F:Le57;

.field public static final F0:Le57;

.field public static final G:Le57;

.field public static final G0:Le57;

.field public static final H:Le57;

.field public static final H0:Le57;

.field public static final I:Le57;

.field public static final I0:Le57;

.field public static final J:Le57;

.field public static final J0:Le57;

.field public static final K:Le57;

.field public static final K0:Le57;

.field public static final L:Le57;

.field public static final L0:Le57;

.field public static final M:Le57;

.field public static final M0:Le57;

.field public static final N:Le57;

.field public static final N0:Le57;

.field public static final O:Le57;

.field public static final O0:Le57;

.field public static final P:Le57;

.field public static final P0:Le57;

.field public static final Q:Le57;

.field public static final Q0:Le57;

.field public static final R:Le57;

.field public static final R0:Le57;

.field public static final S:Le57;

.field public static final S0:Le57;

.field public static final T:Le57;

.field public static final T0:Le57;

.field public static final U:Le57;

.field public static final U0:Le57;

.field public static final V:Le57;

.field public static final V0:Le57;

.field public static final W:Le57;

.field public static final W0:Le57;

.field public static final X:Le57;

.field public static final X0:Le57;

.field public static final Y:Le57;

.field public static final Y0:Le57;

.field public static final Z:Le57;

.field public static final Z0:Le57;

.field public static final a:Lmom;

.field public static final a0:Le57;

.field public static final a1:Le57;

.field public static final b:Le57;

.field public static final b0:Le57;

.field public static final b1:Le57;

.field public static final c:Le57;

.field public static final c0:Le57;

.field public static final c1:Le57;

.field public static final d:Le57;

.field public static final d0:Le57;

.field public static final d1:Le57;

.field public static final e:Le57;

.field public static final e0:Le57;

.field public static final e1:Le57;

.field public static final f:Le57;

.field public static final f0:Le57;

.field public static final f1:Le57;

.field public static final g:Le57;

.field public static final g0:Le57;

.field public static final g1:Le57;

.field public static final h:Le57;

.field public static final h0:Le57;

.field public static final h1:Le57;

.field public static final i:Le57;

.field public static final i0:Le57;

.field public static final i1:Le57;

.field public static final j:Le57;

.field public static final j0:Le57;

.field public static final j1:Le57;

.field public static final k:Le57;

.field public static final k0:Le57;

.field public static final k1:Le57;

.field public static final l:Le57;

.field public static final l0:Le57;

.field public static final l1:Le57;

.field public static final m:Le57;

.field public static final m0:Le57;

.field public static final m1:Le57;

.field public static final n:Le57;

.field public static final n0:Le57;

.field public static final n1:Le57;

.field public static final o:Le57;

.field public static final o0:Le57;

.field public static final o1:Le57;

.field public static final p:Le57;

.field public static final p0:Le57;

.field public static final p1:Le57;

.field public static final q:Le57;

.field public static final q0:Le57;

.field public static final q1:Le57;

.field public static final r:Le57;

.field public static final r0:Le57;

.field public static final r1:Le57;

.field public static final s:Le57;

.field public static final s0:Le57;

.field public static final s1:Le57;

.field public static final t:Le57;

.field public static final t0:Le57;

.field public static final t1:Le57;

.field public static final u:Le57;

.field public static final u0:Le57;

.field public static final u1:Le57;

.field public static final v:Le57;

.field public static final v0:Le57;

.field public static final v1:Le57;

.field public static final w:Le57;

.field public static final w0:Le57;

.field public static final w1:Le57;

.field public static final x:Le57;

.field public static final x0:Le57;

.field public static final x1:Le57;

.field public static final y:Le57;

.field public static final y0:Le57;

.field public static final y1:Le57;

.field public static final z:Le57;

.field public static final z0:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmom;->a:Lmom;

    new-instance v0, Lzbm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzbm;-><init>(I)V

    const-class v1, Lqcm;

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->b:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->c:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->d:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->e:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->f:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->g:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->h:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->i:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->j:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->k:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->l:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->m:Le57;

    new-instance v0, Lzbm;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->n:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->o:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->p:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->q:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->r:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->s:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->t:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->u:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->v:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->w:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->x:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->y:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->z:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->A:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->B:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->C:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->D:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->E:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->F:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->G:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->H:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->I:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->J:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->K:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->L:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->M:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->N:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->O:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->P:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->Q:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->R:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->S:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->T:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->U:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->V:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->W:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->X:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->Y:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->Z:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->a0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->b0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->c0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->d0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->e0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->f0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->g0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->h0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->i0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->j0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->k0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->l0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->m0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->n0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->o0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->p0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->q0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->r0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->s0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->t0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->u0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->v0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->w0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->x0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->y0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->z0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->A0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->B0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->C0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->D0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->E0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->F0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->G0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->H0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->I0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->J0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->K0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->L0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->M0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x5e

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->N0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x5f

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->O0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x60

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->P0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x61

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->Q0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x62

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->R0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x63

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->S0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->T0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x65

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->U0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementCreateLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->V0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x67

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementLoadLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->W0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x68

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->X0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x69

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->Y0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x6a

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "scannerAutoZoomEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->Z0:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x6b

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "lowLightAutoExposureComputationEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->a1:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x6c

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "lowLightFrameProcessEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->b1:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x6d

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "lowLightSceneDetectionEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->c1:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x6e

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceStainRemovalLogEvent"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmom;->d1:Le57;

    new-instance v0, Lzbm;

    const/16 v2, 0x6f

    invoke-direct {v0, v2}, Lzbm;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceStainRemovalLogEvent"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lmom;->e1:Le57;

    const-string v0, "stainRemovalOptionalModuleLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->f1:Le57;

    const-string v0, "onDeviceShadowRemovalLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x71

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->g1:Le57;

    const-string v0, "aggregatedOnDeviceShadowRemovalLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x72

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->h1:Le57;

    const-string v0, "shadowRemovalOptionalModuleLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x73

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->i1:Le57;

    const-string v0, "onDeviceDigitalInkSegmentationLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x74

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->j1:Le57;

    const-string v0, "onDeviceDocumentScannerStartLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x75

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->k1:Le57;

    const-string v0, "onDeviceDocumentScannerFinishLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x76

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->l1:Le57;

    const-string v0, "onDeviceDocumentScannerUiStartLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x77

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->m1:Le57;

    const-string v0, "onDeviceDocumentScannerUiFinishLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->n1:Le57;

    const-string v0, "documentScannerUiOptionalModuleSessionStartLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x79

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->o1:Le57;

    const-string v0, "documentScannerUiOptionalModuleSessionFinishLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->p1:Le57;

    const-string v0, "onDeviceDocumentScannerUiCreateLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->q1:Le57;

    const-string v0, "onDeviceSubjectSegmentationCreateLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->r1:Le57;

    const-string v0, "onDeviceSubjectSegmentationLoadLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->s1:Le57;

    const-string v0, "onDeviceSubjectSegmentationInferenceLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->t1:Le57;

    const-string v0, "aggregatedOnDeviceSubjectSegmentationLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->u1:Le57;

    const-string v0, "subjectSegmentationOptionalModuleLogEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->v1:Le57;

    const-string v0, "documentScannerUiModuleScreenViewEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x81

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->w1:Le57;

    const-string v0, "documentScannerUiModuleScreenClickEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->x1:Le57;

    const-string v0, "documentScannerUiModuleScreenErrorEvent"

    invoke-static {v0}, Le57;->a(Ljava/lang/String;)Lmxl;

    move-result-object v0

    const/16 v1, 0x83

    invoke-static {v1, v0}, Lrck;->e(ILmxl;)Le57;

    move-result-object v0

    sput-object v0, Lmom;->y1:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkxm;

    check-cast p2, Lhgc;

    sget-object p0, Lmom;->b:Le57;

    iget-object v0, p1, Lkxm;->a:Lr1n;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->c:Le57;

    iget-object v0, p1, Lkxm;->b:Ljxm;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->d:Le57;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->e:Le57;

    iget-object v1, p1, Lkxm;->c:Lhxm;

    invoke-interface {p2, p0, v1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->f:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->g:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->h:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->i:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->j:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->k:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->l:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->m:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->n:Le57;

    iget-object v1, p1, Lkxm;->d:Lvxm;

    invoke-interface {p2, p0, v1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->o:Le57;

    iget-object v1, p1, Lkxm;->e:Lwxm;

    invoke-interface {p2, p0, v1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->p:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->q:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->r:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->s:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->t:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->u:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->v:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->w:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->x:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->y:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->z:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->A:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->B:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->C:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->D:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->E:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->F:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->G:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->H:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->I:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->J:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->K:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->L:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->M:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->N:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->O:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->P:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->Q:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->R:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->S:Le57;

    iget-object p1, p1, Lkxm;->f:Lrdm;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->T:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->U:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->V:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->W:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->X:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->Y:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->Z:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->a0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->b0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->c0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->d0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->e0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->f0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->g0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->h0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->i0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->j0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->k0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->l0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->m0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->n0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->o0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->p0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->q0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->r0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->s0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->t0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->u0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->v0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->w0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->x0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->y0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->z0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->A0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->B0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->C0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->D0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->E0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->F0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->G0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->H0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->I0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->J0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->K0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->L0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->M0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->N0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->O0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->P0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->Q0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->R0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->S0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->T0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->U0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->V0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->W0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->X0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->Y0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->Z0:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->a1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->b1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->c1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->d1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->e1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->f1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->g1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->h1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->i1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->j1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->k1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->l1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->m1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->n1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->o1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->p1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->q1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->r1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->s1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->t1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->u1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->v1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->w1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->x1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmom;->y1:Le57;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method
