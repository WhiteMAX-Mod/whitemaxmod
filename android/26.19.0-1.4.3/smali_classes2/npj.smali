.class public final Lnpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final A:La56;

.field public static final A0:La56;

.field public static final B:La56;

.field public static final B0:La56;

.field public static final C:La56;

.field public static final C0:La56;

.field public static final D:La56;

.field public static final D0:La56;

.field public static final E:La56;

.field public static final E0:La56;

.field public static final F:La56;

.field public static final F0:La56;

.field public static final G:La56;

.field public static final G0:La56;

.field public static final H:La56;

.field public static final H0:La56;

.field public static final I:La56;

.field public static final I0:La56;

.field public static final J:La56;

.field public static final J0:La56;

.field public static final K:La56;

.field public static final K0:La56;

.field public static final L:La56;

.field public static final L0:La56;

.field public static final M:La56;

.field public static final M0:La56;

.field public static final N:La56;

.field public static final N0:La56;

.field public static final O:La56;

.field public static final O0:La56;

.field public static final P:La56;

.field public static final P0:La56;

.field public static final Q:La56;

.field public static final Q0:La56;

.field public static final R:La56;

.field public static final R0:La56;

.field public static final S:La56;

.field public static final S0:La56;

.field public static final T:La56;

.field public static final T0:La56;

.field public static final U:La56;

.field public static final U0:La56;

.field public static final V:La56;

.field public static final V0:La56;

.field public static final W:La56;

.field public static final W0:La56;

.field public static final X:La56;

.field public static final X0:La56;

.field public static final Y:La56;

.field public static final Y0:La56;

.field public static final Z:La56;

.field public static final Z0:La56;

.field public static final a:Lnpj;

.field public static final a0:La56;

.field public static final a1:La56;

.field public static final b:La56;

.field public static final b0:La56;

.field public static final b1:La56;

.field public static final c:La56;

.field public static final c0:La56;

.field public static final c1:La56;

.field public static final d:La56;

.field public static final d0:La56;

.field public static final d1:La56;

.field public static final e:La56;

.field public static final e0:La56;

.field public static final e1:La56;

.field public static final f:La56;

.field public static final f0:La56;

.field public static final f1:La56;

.field public static final g:La56;

.field public static final g0:La56;

.field public static final g1:La56;

.field public static final h:La56;

.field public static final h0:La56;

.field public static final h1:La56;

.field public static final i:La56;

.field public static final i0:La56;

.field public static final i1:La56;

.field public static final j:La56;

.field public static final j0:La56;

.field public static final j1:La56;

.field public static final k:La56;

.field public static final k0:La56;

.field public static final k1:La56;

.field public static final l:La56;

.field public static final l0:La56;

.field public static final l1:La56;

.field public static final m:La56;

.field public static final m0:La56;

.field public static final m1:La56;

.field public static final n:La56;

.field public static final n0:La56;

.field public static final n1:La56;

.field public static final o:La56;

.field public static final o0:La56;

.field public static final o1:La56;

.field public static final p:La56;

.field public static final p0:La56;

.field public static final p1:La56;

.field public static final q:La56;

.field public static final q0:La56;

.field public static final q1:La56;

.field public static final r:La56;

.field public static final r0:La56;

.field public static final r1:La56;

.field public static final s:La56;

.field public static final s0:La56;

.field public static final s1:La56;

.field public static final t:La56;

.field public static final t0:La56;

.field public static final t1:La56;

.field public static final u:La56;

.field public static final u0:La56;

.field public static final u1:La56;

.field public static final v:La56;

.field public static final v0:La56;

.field public static final v1:La56;

.field public static final w:La56;

.field public static final w0:La56;

.field public static final w1:La56;

.field public static final x:La56;

.field public static final x0:La56;

.field public static final x1:La56;

.field public static final y:La56;

.field public static final y0:La56;

.field public static final y1:La56;

.field public static final z:La56;

.field public static final z0:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnpj;->a:Lnpj;

    new-instance v0, Lcdj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdj;-><init>(I)V

    const-class v1, Ltdj;

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->b:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->c:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->d:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->e:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->f:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->g:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->h:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->i:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->j:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->k:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->l:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->m:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->n:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->o:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->p:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->q:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->r:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->s:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->t:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->u:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->v:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->w:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->x:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->y:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->z:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->A:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->B:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->C:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->D:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->E:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->F:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->G:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->H:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->I:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->J:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->K:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->L:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->M:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->N:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->O:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->P:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->Q:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->R:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->S:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->T:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->U:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->V:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->W:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->X:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->Y:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->Z:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->a0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->b0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->c0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->d0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->e0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->f0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->g0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->h0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->i0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->j0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->k0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->l0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->m0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->n0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->o0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->p0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->q0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->r0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->s0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->t0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->u0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->v0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->w0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->x0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->y0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->z0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->A0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->B0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->C0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->D0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->E0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->F0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->G0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->H0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->I0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->J0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->K0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->L0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->M0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x5e

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->N0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x5f

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->O0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x60

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->P0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x61

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->Q0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x62

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->R0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x63

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLoadLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->S0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->T0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x65

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->U0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementCreateLogEvent"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lnpj;->V0:La56;

    new-instance v0, Lcdj;

    const/16 v2, 0x67

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "onDeviceDocumentEnhancementLoadLogEvent"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lnpj;->W0:La56;

    const-string v0, "onDeviceDocumentEnhancementLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->X0:La56;

    const-string v0, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->Y0:La56;

    const-string v0, "scannerAutoZoomEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->Z0:La56;

    const-string v0, "lowLightAutoExposureComputationEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->a1:La56;

    const-string v0, "lowLightFrameProcessEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->b1:La56;

    const-string v0, "lowLightSceneDetectionEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->c1:La56;

    const-string v0, "onDeviceStainRemovalLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->d1:La56;

    const-string v0, "aggregatedOnDeviceStainRemovalLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->e1:La56;

    const-string v0, "stainRemovalOptionalModuleLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->f1:La56;

    const-string v0, "onDeviceShadowRemovalLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x71

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->g1:La56;

    const-string v0, "aggregatedOnDeviceShadowRemovalLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x72

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->h1:La56;

    const-string v0, "shadowRemovalOptionalModuleLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x73

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->i1:La56;

    const-string v0, "onDeviceDigitalInkSegmentationLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x74

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->j1:La56;

    const-string v0, "onDeviceDocumentScannerStartLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x75

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->k1:La56;

    const-string v0, "onDeviceDocumentScannerFinishLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x76

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->l1:La56;

    const-string v0, "onDeviceDocumentScannerUiStartLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x77

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->m1:La56;

    const-string v0, "onDeviceDocumentScannerUiFinishLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->n1:La56;

    const-string v0, "documentScannerUiOptionalModuleSessionStartLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x79

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->o1:La56;

    const-string v0, "documentScannerUiOptionalModuleSessionFinishLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->p1:La56;

    const-string v0, "onDeviceDocumentScannerUiCreateLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->q1:La56;

    const-string v0, "onDeviceSubjectSegmentationCreateLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->r1:La56;

    const-string v0, "onDeviceSubjectSegmentationLoadLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->s1:La56;

    const-string v0, "onDeviceSubjectSegmentationInferenceLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->t1:La56;

    const-string v0, "aggregatedOnDeviceSubjectSegmentationLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->u1:La56;

    const-string v0, "subjectSegmentationOptionalModuleLogEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->v1:La56;

    const-string v0, "documentScannerUiModuleScreenViewEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x81

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->w1:La56;

    const-string v0, "documentScannerUiModuleScreenClickEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->x1:La56;

    const-string v0, "documentScannerUiModuleScreenErrorEvent"

    invoke-static {v0}, La56;->a(Ljava/lang/String;)Lb7c;

    move-result-object v0

    const/16 v1, 0x83

    invoke-static {v1, v0}, Lnhh;->c(ILb7c;)La56;

    move-result-object v0

    sput-object v0, Lnpj;->y1:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loyj;

    check-cast p2, Ljxa;

    sget-object v0, Lnpj;->b:La56;

    iget-object v1, p1, Loyj;->a:Lx2k;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->c:La56;

    iget-object v1, p1, Loyj;->b:Lnyj;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->d:La56;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->e:La56;

    iget-object v2, p1, Loyj;->c:Llyj;

    invoke-interface {p2, v0, v2}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->f:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->g:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->h:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->i:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->j:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->k:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->l:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->m:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->n:La56;

    iget-object v2, p1, Loyj;->d:Lzyj;

    invoke-interface {p2, v0, v2}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->o:La56;

    iget-object v2, p1, Loyj;->e:Lazj;

    invoke-interface {p2, v0, v2}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->p:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->q:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->r:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->s:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->t:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->u:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->v:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->w:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->x:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->y:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->z:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->A:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->B:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->C:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->D:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->E:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->F:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->G:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->H:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->I:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->J:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->K:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->L:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->M:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->N:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->O:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->P:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->Q:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->R:La56;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lnpj;->S:La56;

    iget-object p1, p1, Loyj;->f:Lsej;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->T:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->U:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->V:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->W:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->X:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->Y:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->Z:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->a0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->b0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->c0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->d0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->e0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->f0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->g0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->h0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->i0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->j0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->k0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->l0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->m0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->n0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->o0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->p0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->q0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->r0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->s0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->t0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->u0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->v0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->w0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->x0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->y0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->z0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->A0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->B0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->C0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->D0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->E0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->F0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->G0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->H0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->I0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->J0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->K0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->L0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->M0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->N0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->O0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->P0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->Q0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->R0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->S0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->T0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->U0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->V0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->W0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->X0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->Y0:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->Z0:La56;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->a1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->b1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->c1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->d1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->e1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->f1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->g1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->h1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->i1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->j1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->k1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->l1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->m1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->n1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->o1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->p1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->q1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->r1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->s1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->t1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->u1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->v1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->w1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->x1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lnpj;->y1:La56;

    invoke-interface {p2, p1, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
