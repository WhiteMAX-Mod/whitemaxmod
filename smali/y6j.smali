.class public final Ly6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final A:Ld16;

.field public static final A0:Ld16;

.field public static final B:Ld16;

.field public static final B0:Ld16;

.field public static final C:Ld16;

.field public static final C0:Ld16;

.field public static final D:Ld16;

.field public static final D0:Ld16;

.field public static final E:Ld16;

.field public static final E0:Ld16;

.field public static final F:Ld16;

.field public static final F0:Ld16;

.field public static final G:Ld16;

.field public static final G0:Ld16;

.field public static final H:Ld16;

.field public static final H0:Ld16;

.field public static final I:Ld16;

.field public static final I0:Ld16;

.field public static final J:Ld16;

.field public static final J0:Ld16;

.field public static final K:Ld16;

.field public static final K0:Ld16;

.field public static final L:Ld16;

.field public static final L0:Ld16;

.field public static final M:Ld16;

.field public static final M0:Ld16;

.field public static final N:Ld16;

.field public static final O:Ld16;

.field public static final P:Ld16;

.field public static final Q:Ld16;

.field public static final R:Ld16;

.field public static final S:Ld16;

.field public static final T:Ld16;

.field public static final U:Ld16;

.field public static final V:Ld16;

.field public static final W:Ld16;

.field public static final X:Ld16;

.field public static final Y:Ld16;

.field public static final Z:Ld16;

.field public static final a:Ly6j;

.field public static final a0:Ld16;

.field public static final b:Ld16;

.field public static final b0:Ld16;

.field public static final c:Ld16;

.field public static final c0:Ld16;

.field public static final d:Ld16;

.field public static final d0:Ld16;

.field public static final e:Ld16;

.field public static final e0:Ld16;

.field public static final f:Ld16;

.field public static final f0:Ld16;

.field public static final g:Ld16;

.field public static final g0:Ld16;

.field public static final h:Ld16;

.field public static final h0:Ld16;

.field public static final i:Ld16;

.field public static final i0:Ld16;

.field public static final j:Ld16;

.field public static final j0:Ld16;

.field public static final k:Ld16;

.field public static final k0:Ld16;

.field public static final l:Ld16;

.field public static final l0:Ld16;

.field public static final m:Ld16;

.field public static final m0:Ld16;

.field public static final n:Ld16;

.field public static final n0:Ld16;

.field public static final o:Ld16;

.field public static final o0:Ld16;

.field public static final p:Ld16;

.field public static final p0:Ld16;

.field public static final q:Ld16;

.field public static final q0:Ld16;

.field public static final r:Ld16;

.field public static final r0:Ld16;

.field public static final s:Ld16;

.field public static final s0:Ld16;

.field public static final t:Ld16;

.field public static final t0:Ld16;

.field public static final u:Ld16;

.field public static final u0:Ld16;

.field public static final v:Ld16;

.field public static final v0:Ld16;

.field public static final w:Ld16;

.field public static final w0:Ld16;

.field public static final x:Ld16;

.field public static final x0:Ld16;

.field public static final y:Ld16;

.field public static final y0:Ld16;

.field public static final z:Ld16;

.field public static final z0:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly6j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6j;->a:Ly6j;

    new-instance v0, Lczi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczi;-><init>(I)V

    const-class v1, Lozi;

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->b:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->c:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->d:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->e:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->f:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->g:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->h:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->i:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->j:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->k:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->l:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->m:Ld16;

    new-instance v0, Lczi;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->n:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->o:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->p:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->q:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->r:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->s:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->t:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->u:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->v:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->w:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->x:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->y:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->z:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->A:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->B:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->C:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->D:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->E:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->F:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->G:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->H:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->I:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->J:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->K:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->L:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->M:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->N:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->O:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->P:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->Q:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->R:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->S:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->T:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->U:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->V:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->W:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->X:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->Y:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->Z:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->a0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->b0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->c0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->d0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->e0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->f0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->g0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->h0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->i0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->j0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->k0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->l0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->m0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->n0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->o0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->p0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->q0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->r0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->s0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->t0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->u0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->v0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->w0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->x0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->y0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->z0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->A0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->B0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->C0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->D0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->E0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->F0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->G0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->H0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->I0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->J0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->K0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly6j;->L0:Ld16;

    new-instance v0, Lczi;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lczi;-><init>(I)V

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly6j;->M0:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltfj;

    check-cast p2, Lpza;

    sget-object v0, Ly6j;->b:Ld16;

    iget-object v1, p1, Ltfj;->a:Llkj;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->c:Ld16;

    iget-object v1, p1, Ltfj;->b:Lpfj;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->d:Ld16;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->e:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->f:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->g:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->h:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->i:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->j:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->k:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->l:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->m:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->n:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->o:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->p:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->q:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->r:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->s:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->t:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->u:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->v:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->w:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->x:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->y:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->z:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->A:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->B:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->C:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->D:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->E:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->F:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->G:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->H:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->I:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->J:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->K:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->L:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->M:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->N:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->O:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->P:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->Q:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->R:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->S:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->T:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->U:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->V:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->W:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->X:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->Y:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->Z:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Ly6j;->a0:Ld16;

    iget-object p1, p1, Ltfj;->c:Lffj;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->b0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->c0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->d0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->e0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->f0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->g0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->h0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->i0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->j0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->k0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->l0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->m0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->n0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->o0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->p0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->q0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->r0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->s0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->t0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->u0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->v0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->w0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->x0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->y0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->z0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->A0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->B0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->C0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->D0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->E0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->F0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->G0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->H0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->I0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->J0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->K0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->L0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Ly6j;->M0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method
