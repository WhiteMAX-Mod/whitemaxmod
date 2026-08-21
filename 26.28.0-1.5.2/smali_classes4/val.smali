.class public final Lval;
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

.field public static final N0:Ljp6;

.field public static final O:Ljp6;

.field public static final O0:Ljp6;

.field public static final P:Ljp6;

.field public static final P0:Ljp6;

.field public static final Q:Ljp6;

.field public static final Q0:Ljp6;

.field public static final R:Ljp6;

.field public static final R0:Ljp6;

.field public static final S:Ljp6;

.field public static final S0:Ljp6;

.field public static final T:Ljp6;

.field public static final T0:Ljp6;

.field public static final U:Ljp6;

.field public static final U0:Ljp6;

.field public static final V:Ljp6;

.field public static final V0:Ljp6;

.field public static final W:Ljp6;

.field public static final W0:Ljp6;

.field public static final X:Ljp6;

.field public static final X0:Ljp6;

.field public static final Y:Ljp6;

.field public static final Y0:Ljp6;

.field public static final Z:Ljp6;

.field public static final Z0:Ljp6;

.field public static final a:Lval;

.field public static final a0:Ljp6;

.field public static final a1:Ljp6;

.field public static final b:Ljp6;

.field public static final b0:Ljp6;

.field public static final b1:Ljp6;

.field public static final c:Ljp6;

.field public static final c0:Ljp6;

.field public static final c1:Ljp6;

.field public static final d:Ljp6;

.field public static final d0:Ljp6;

.field public static final d1:Ljp6;

.field public static final e:Ljp6;

.field public static final e0:Ljp6;

.field public static final e1:Ljp6;

.field public static final f:Ljp6;

.field public static final f0:Ljp6;

.field public static final f1:Ljp6;

.field public static final g:Ljp6;

.field public static final g0:Ljp6;

.field public static final g1:Ljp6;

.field public static final h:Ljp6;

.field public static final h0:Ljp6;

.field public static final h1:Ljp6;

.field public static final i:Ljp6;

.field public static final i0:Ljp6;

.field public static final i1:Ljp6;

.field public static final j:Ljp6;

.field public static final j0:Ljp6;

.field public static final j1:Ljp6;

.field public static final k:Ljp6;

.field public static final k0:Ljp6;

.field public static final k1:Ljp6;

.field public static final l:Ljp6;

.field public static final l0:Ljp6;

.field public static final l1:Ljp6;

.field public static final m:Ljp6;

.field public static final m0:Ljp6;

.field public static final m1:Ljp6;

.field public static final n:Ljp6;

.field public static final n0:Ljp6;

.field public static final n1:Ljp6;

.field public static final o:Ljp6;

.field public static final o0:Ljp6;

.field public static final o1:Ljp6;

.field public static final p:Ljp6;

.field public static final p0:Ljp6;

.field public static final p1:Ljp6;

.field public static final q:Ljp6;

.field public static final q0:Ljp6;

.field public static final q1:Ljp6;

.field public static final r:Ljp6;

.field public static final r0:Ljp6;

.field public static final r1:Ljp6;

.field public static final s:Ljp6;

.field public static final s0:Ljp6;

.field public static final s1:Ljp6;

.field public static final t:Ljp6;

.field public static final t0:Ljp6;

.field public static final t1:Ljp6;

.field public static final u:Ljp6;

.field public static final u0:Ljp6;

.field public static final u1:Ljp6;

.field public static final v:Ljp6;

.field public static final v0:Ljp6;

.field public static final v1:Ljp6;

.field public static final w:Ljp6;

.field public static final w0:Ljp6;

.field public static final w1:Ljp6;

.field public static final x:Ljp6;

.field public static final x0:Ljp6;

.field public static final x1:Ljp6;

.field public static final y:Ljp6;

.field public static final y0:Ljp6;

.field public static final y1:Ljp6;

.field public static final z:Ljp6;

.field public static final z0:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lval;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lval;->a:Lval;

    new-instance v0, Lppk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lppk;-><init>(I)V

    const-class v1, Lxqk;

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->b:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->c:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->d:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->e:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->f:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->g:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->h:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->i:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->j:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->k:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->l:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->m:Ljp6;

    new-instance v0, Lppk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->n:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->o:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->p:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->q:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->r:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->s:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->t:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->u:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->v:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->w:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->x:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->y:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->z:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->A:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->B:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->C:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->D:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->E:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->F:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->G:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->H:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->I:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->J:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->K:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->L:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->M:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->N:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->O:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->P:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->Q:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->R:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->S:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->T:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->U:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->V:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->W:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->X:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->Y:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->Z:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->a0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->b0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->c0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->d0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->e0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->f0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->g0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->h0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->i0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->j0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->k0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->l0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->m0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->n0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->o0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->p0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->q0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->r0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->s0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->t0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->u0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->v0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->w0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->x0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->y0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->z0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->A0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->B0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->C0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->D0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->E0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->F0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->G0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->H0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->I0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->J0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->K0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->L0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->M0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x5e

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->N0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x5f

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->O0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x60

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->P0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x61

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->Q0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x62

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->R0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x63

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->S0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->T0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x65

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->U0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->V0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x67

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->W0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x68

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->X0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x69

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->Y0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x6a

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "scannerAutoZoomEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->Z0:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x6b

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "lowLightAutoExposureComputationEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->a1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x6c

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "lowLightFrameProcessEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->b1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x6d

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "lowLightSceneDetectionEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->c1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x6e

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceStainRemovalLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->d1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x6f

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceStainRemovalLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->e1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x70

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "stainRemovalOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->f1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x71

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceShadowRemovalLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->g1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x72

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceShadowRemovalLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->h1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x73

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "shadowRemovalOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->i1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x74

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDigitalInkSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->j1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x75

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentScannerStartLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->k1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x76

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentScannerFinishLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->l1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x77

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentScannerUiStartLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->m1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x78

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentScannerUiFinishLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->n1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x79

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentScannerUiOptionalModuleSessionStartLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->o1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x7a

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentScannerUiOptionalModuleSessionFinishLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->p1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x7b

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentScannerUiCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->q1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x7c

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSubjectSegmentationCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->r1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x7d

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSubjectSegmentationLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->s1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x7e

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSubjectSegmentationInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->t1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x7f

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSubjectSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->u1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "subjectSegmentationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->v1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x81

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentScannerUiModuleScreenViewEvent"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lval;->w1:Ljp6;

    new-instance v0, Lppk;

    const/16 v2, 0x82

    invoke-direct {v0, v2}, Lppk;-><init>(I)V

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "documentScannerUiModuleScreenClickEvent"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lval;->x1:Ljp6;

    const-string v0, "documentScannerUiModuleScreenErrorEvent"

    invoke-static {v0}, Ljp6;->a(Ljava/lang/String;)Lxp9;

    move-result-object v0

    new-instance v1, Lppk;

    const/16 v2, 0x83

    invoke-direct {v1, v2}, Lppk;-><init>(I)V

    invoke-virtual {v0, v1}, Lxp9;->V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lxp9;->K()Ljp6;

    move-result-object v0

    sput-object v0, Lval;->y1:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgul;

    check-cast p2, Laqb;

    sget-object p0, Lval;->b:Ljp6;

    iget-object v0, p1, Lgul;->a:Lx2m;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->c:Ljp6;

    iget-object v0, p1, Lgul;->b:Lbul;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->d:Ljp6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->e:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->f:Ljp6;

    iget-object v1, p1, Lgul;->c:Lwul;

    invoke-interface {p2, p0, v1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->g:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->h:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->i:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->j:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->k:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->l:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->m:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->n:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->o:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->p:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->q:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->r:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->s:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->t:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->u:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->v:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->w:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->x:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->y:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->z:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->A:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->B:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->C:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->D:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->E:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->F:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->G:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->H:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->I:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->J:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->K:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->L:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->M:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->N:Ljp6;

    iget-object v1, p1, Lgul;->d:Lzsl;

    invoke-interface {p2, p0, v1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->O:Ljp6;

    iget-object v1, p1, Lgul;->e:Lsql;

    invoke-interface {p2, p0, v1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->P:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->Q:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->R:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->S:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->T:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->U:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->V:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->W:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->X:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->Y:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->Z:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->a0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->b0:Ljp6;

    iget-object p1, p1, Lgul;->f:Lltl;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->c0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->d0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->e0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->f0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->g0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->h0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->i0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->j0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->k0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->l0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->m0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->n0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->o0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->p0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->q0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->r0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->s0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->t0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->u0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->v0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->w0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->x0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->y0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->z0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->A0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->B0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->C0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->D0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->E0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->F0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->G0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->H0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->I0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->J0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->K0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->L0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->M0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->N0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->O0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->P0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->Q0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->R0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->S0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->T0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->U0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->V0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->W0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->X0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->Y0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->Z0:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->a1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->b1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->c1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->d1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->e1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->f1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->g1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->h1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->i1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->j1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->k1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->l1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->m1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->n1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->o1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->p1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->q1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->r1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->s1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->t1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->u1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->v1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->w1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->x1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lval;->y1:Ljp6;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method
