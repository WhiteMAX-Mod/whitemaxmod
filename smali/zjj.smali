.class public final Lzjj;
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

.field public static final N0:Ld16;

.field public static final O:Ld16;

.field public static final O0:Ld16;

.field public static final P:Ld16;

.field public static final P0:Ld16;

.field public static final Q:Ld16;

.field public static final Q0:Ld16;

.field public static final R:Ld16;

.field public static final R0:Ld16;

.field public static final S:Ld16;

.field public static final S0:Ld16;

.field public static final T:Ld16;

.field public static final T0:Ld16;

.field public static final U:Ld16;

.field public static final U0:Ld16;

.field public static final V:Ld16;

.field public static final V0:Ld16;

.field public static final W:Ld16;

.field public static final W0:Ld16;

.field public static final X:Ld16;

.field public static final X0:Ld16;

.field public static final Y:Ld16;

.field public static final Y0:Ld16;

.field public static final Z:Ld16;

.field public static final Z0:Ld16;

.field public static final a:Lzjj;

.field public static final a0:Ld16;

.field public static final a1:Ld16;

.field public static final b:Ld16;

.field public static final b0:Ld16;

.field public static final b1:Ld16;

.field public static final c:Ld16;

.field public static final c0:Ld16;

.field public static final c1:Ld16;

.field public static final d:Ld16;

.field public static final d0:Ld16;

.field public static final d1:Ld16;

.field public static final e:Ld16;

.field public static final e0:Ld16;

.field public static final e1:Ld16;

.field public static final f:Ld16;

.field public static final f0:Ld16;

.field public static final f1:Ld16;

.field public static final g:Ld16;

.field public static final g0:Ld16;

.field public static final g1:Ld16;

.field public static final h:Ld16;

.field public static final h0:Ld16;

.field public static final h1:Ld16;

.field public static final i:Ld16;

.field public static final i0:Ld16;

.field public static final i1:Ld16;

.field public static final j:Ld16;

.field public static final j0:Ld16;

.field public static final j1:Ld16;

.field public static final k:Ld16;

.field public static final k0:Ld16;

.field public static final k1:Ld16;

.field public static final l:Ld16;

.field public static final l0:Ld16;

.field public static final l1:Ld16;

.field public static final m:Ld16;

.field public static final m0:Ld16;

.field public static final m1:Ld16;

.field public static final n:Ld16;

.field public static final n0:Ld16;

.field public static final n1:Ld16;

.field public static final o:Ld16;

.field public static final o0:Ld16;

.field public static final o1:Ld16;

.field public static final p:Ld16;

.field public static final p0:Ld16;

.field public static final p1:Ld16;

.field public static final q:Ld16;

.field public static final q0:Ld16;

.field public static final q1:Ld16;

.field public static final r:Ld16;

.field public static final r0:Ld16;

.field public static final r1:Ld16;

.field public static final s:Ld16;

.field public static final s0:Ld16;

.field public static final s1:Ld16;

.field public static final t:Ld16;

.field public static final t0:Ld16;

.field public static final t1:Ld16;

.field public static final u:Ld16;

.field public static final u0:Ld16;

.field public static final u1:Ld16;

.field public static final v:Ld16;

.field public static final v0:Ld16;

.field public static final v1:Ld16;

.field public static final w:Ld16;

.field public static final w0:Ld16;

.field public static final w1:Ld16;

.field public static final x:Ld16;

.field public static final x0:Ld16;

.field public static final x1:Ld16;

.field public static final y:Ld16;

.field public static final y0:Ld16;

.field public static final y1:Ld16;

.field public static final z:Ld16;

.field public static final z0:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzjj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzjj;->a:Lzjj;

    new-instance v0, Lp7j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp7j;-><init>(I)V

    const-class v1, Lh8j;

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->b:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->c:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->d:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->e:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->f:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->g:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->h:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->i:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->j:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->k:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->l:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->m:Ld16;

    new-instance v0, Lp7j;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->n:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->o:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->p:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->q:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->r:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->s:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->t:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->u:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->v:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->w:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->x:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->y:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->z:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->A:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->B:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->C:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->D:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->E:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->F:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->G:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->H:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->I:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->J:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->K:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->L:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->M:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->N:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->O:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->P:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->Q:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->R:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->S:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->T:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->U:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->V:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->W:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->X:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->Y:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->Z:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->a0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->b0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->c0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->d0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->e0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->f0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->g0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->h0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->i0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->j0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->k0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->l0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->m0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->n0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->o0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->p0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->q0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->r0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->s0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->t0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->u0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->v0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->w0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->x0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->y0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->z0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->A0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->B0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->C0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->D0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->E0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->F0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->G0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->H0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->I0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->J0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->K0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->L0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->M0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x5e

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->N0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x5f

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->O0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x60

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->P0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x61

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->Q0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x62

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->R0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x63

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->S0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->T0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x65

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->U0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzjj;->V0:Ld16;

    new-instance v0, Lp7j;

    const/16 v2, 0x67

    invoke-direct {v0, v2}, Lp7j;-><init>(I)V

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "onDeviceDocumentEnhancementLoadLogEvent"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lzjj;->W0:Ld16;

    const-string v0, "onDeviceDocumentEnhancementLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->X0:Ld16;

    const-string v0, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->Y0:Ld16;

    const-string v0, "scannerAutoZoomEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->Z0:Ld16;

    const-string v0, "lowLightAutoExposureComputationEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->a1:Ld16;

    const-string v0, "lowLightFrameProcessEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->b1:Ld16;

    const-string v0, "lowLightSceneDetectionEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->c1:Ld16;

    const-string v0, "onDeviceStainRemovalLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->d1:Ld16;

    const-string v0, "aggregatedOnDeviceStainRemovalLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->e1:Ld16;

    const-string v0, "stainRemovalOptionalModuleLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->f1:Ld16;

    const-string v0, "onDeviceShadowRemovalLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x71

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->g1:Ld16;

    const-string v0, "aggregatedOnDeviceShadowRemovalLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x72

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->h1:Ld16;

    const-string v0, "shadowRemovalOptionalModuleLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x73

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->i1:Ld16;

    const-string v0, "onDeviceDigitalInkSegmentationLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x74

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->j1:Ld16;

    const-string v0, "onDeviceDocumentScannerStartLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x75

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->k1:Ld16;

    const-string v0, "onDeviceDocumentScannerFinishLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x76

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->l1:Ld16;

    const-string v0, "onDeviceDocumentScannerUiStartLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x77

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->m1:Ld16;

    const-string v0, "onDeviceDocumentScannerUiFinishLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->n1:Ld16;

    const-string v0, "documentScannerUiOptionalModuleSessionStartLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x79

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->o1:Ld16;

    const-string v0, "documentScannerUiOptionalModuleSessionFinishLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->p1:Ld16;

    const-string v0, "onDeviceDocumentScannerUiCreateLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->q1:Ld16;

    const-string v0, "onDeviceSubjectSegmentationCreateLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->r1:Ld16;

    const-string v0, "onDeviceSubjectSegmentationLoadLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->s1:Ld16;

    const-string v0, "onDeviceSubjectSegmentationInferenceLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->t1:Ld16;

    const-string v0, "aggregatedOnDeviceSubjectSegmentationLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->u1:Ld16;

    const-string v0, "subjectSegmentationOptionalModuleLogEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->v1:Ld16;

    const-string v0, "documentScannerUiModuleScreenViewEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x81

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->w1:Ld16;

    const-string v0, "documentScannerUiModuleScreenClickEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->x1:Ld16;

    const-string v0, "documentScannerUiModuleScreenErrorEvent"

    invoke-static {v0}, Ld16;->a(Ljava/lang/String;)Lilc;

    move-result-object v0

    const/16 v1, 0x83

    invoke-static {v1, v0}, Leni;->c(ILilc;)Ld16;

    move-result-object v0

    sput-object v0, Lzjj;->y1:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqsj;

    check-cast p2, Lpza;

    sget-object v0, Lzjj;->b:Ld16;

    iget-object v1, p1, Lqsj;->a:Lzwj;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->c:Ld16;

    iget-object v1, p1, Lqsj;->b:Lpsj;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->d:Ld16;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->e:Ld16;

    iget-object v2, p1, Lqsj;->c:Lnsj;

    invoke-interface {p2, v0, v2}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->f:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->g:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->h:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->i:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->j:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->k:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->l:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->m:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->n:Ld16;

    iget-object v2, p1, Lqsj;->d:Lbtj;

    invoke-interface {p2, v0, v2}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->o:Ld16;

    iget-object v2, p1, Lqsj;->e:Lctj;

    invoke-interface {p2, v0, v2}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->p:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->q:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->r:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->s:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->t:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->u:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->v:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->w:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->x:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->y:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->z:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->A:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->B:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->C:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->D:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->E:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->F:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->G:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->H:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->I:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->J:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->K:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->L:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->M:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->N:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->O:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->P:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->Q:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->R:Ld16;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lzjj;->S:Ld16;

    iget-object p1, p1, Lqsj;->f:Lg9j;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->T:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->U:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->V:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->W:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->X:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->Y:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->Z:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->a0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->b0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->c0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->d0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->e0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->f0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->g0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->h0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->i0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->j0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->k0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->l0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->m0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->n0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->o0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->p0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->q0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->r0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->s0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->t0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->u0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->v0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->w0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->x0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->y0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->z0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->A0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->B0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->C0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->D0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->E0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->F0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->G0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->H0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->I0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->J0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->K0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->L0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->M0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->N0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->O0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->P0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->Q0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->R0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->S0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->T0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->U0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->V0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->W0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->X0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->Y0:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->Z0:Ld16;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->a1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->b1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->c1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->d1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->e1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->f1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->g1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->h1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->i1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->j1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->k1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->l1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->m1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->n1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->o1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->p1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->q1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->r1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->s1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->t1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->u1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->v1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->w1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->x1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lzjj;->y1:Ld16;

    invoke-interface {p2, p1, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method
