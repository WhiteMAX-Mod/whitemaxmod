.class public final Lrjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final A:Lca6;

.field public static final A0:Lca6;

.field public static final B:Lca6;

.field public static final B0:Lca6;

.field public static final C:Lca6;

.field public static final C0:Lca6;

.field public static final D:Lca6;

.field public static final D0:Lca6;

.field public static final E:Lca6;

.field public static final E0:Lca6;

.field public static final F:Lca6;

.field public static final F0:Lca6;

.field public static final G:Lca6;

.field public static final G0:Lca6;

.field public static final H:Lca6;

.field public static final H0:Lca6;

.field public static final I:Lca6;

.field public static final I0:Lca6;

.field public static final J:Lca6;

.field public static final J0:Lca6;

.field public static final K:Lca6;

.field public static final K0:Lca6;

.field public static final L:Lca6;

.field public static final L0:Lca6;

.field public static final M:Lca6;

.field public static final M0:Lca6;

.field public static final N:Lca6;

.field public static final N0:Lca6;

.field public static final O:Lca6;

.field public static final O0:Lca6;

.field public static final P:Lca6;

.field public static final P0:Lca6;

.field public static final Q:Lca6;

.field public static final Q0:Lca6;

.field public static final R:Lca6;

.field public static final R0:Lca6;

.field public static final S:Lca6;

.field public static final S0:Lca6;

.field public static final T:Lca6;

.field public static final T0:Lca6;

.field public static final U:Lca6;

.field public static final U0:Lca6;

.field public static final V:Lca6;

.field public static final V0:Lca6;

.field public static final W:Lca6;

.field public static final W0:Lca6;

.field public static final X:Lca6;

.field public static final X0:Lca6;

.field public static final Y:Lca6;

.field public static final Y0:Lca6;

.field public static final Z:Lca6;

.field public static final Z0:Lca6;

.field public static final a:Lrjk;

.field public static final a0:Lca6;

.field public static final a1:Lca6;

.field public static final b:Lca6;

.field public static final b0:Lca6;

.field public static final b1:Lca6;

.field public static final c:Lca6;

.field public static final c0:Lca6;

.field public static final c1:Lca6;

.field public static final d:Lca6;

.field public static final d0:Lca6;

.field public static final d1:Lca6;

.field public static final e:Lca6;

.field public static final e0:Lca6;

.field public static final e1:Lca6;

.field public static final f:Lca6;

.field public static final f0:Lca6;

.field public static final f1:Lca6;

.field public static final g:Lca6;

.field public static final g0:Lca6;

.field public static final g1:Lca6;

.field public static final h:Lca6;

.field public static final h0:Lca6;

.field public static final h1:Lca6;

.field public static final i:Lca6;

.field public static final i0:Lca6;

.field public static final i1:Lca6;

.field public static final j:Lca6;

.field public static final j0:Lca6;

.field public static final j1:Lca6;

.field public static final k:Lca6;

.field public static final k0:Lca6;

.field public static final k1:Lca6;

.field public static final l:Lca6;

.field public static final l0:Lca6;

.field public static final l1:Lca6;

.field public static final m:Lca6;

.field public static final m0:Lca6;

.field public static final m1:Lca6;

.field public static final n:Lca6;

.field public static final n0:Lca6;

.field public static final n1:Lca6;

.field public static final o:Lca6;

.field public static final o0:Lca6;

.field public static final o1:Lca6;

.field public static final p:Lca6;

.field public static final p0:Lca6;

.field public static final p1:Lca6;

.field public static final q:Lca6;

.field public static final q0:Lca6;

.field public static final q1:Lca6;

.field public static final r:Lca6;

.field public static final r0:Lca6;

.field public static final r1:Lca6;

.field public static final s:Lca6;

.field public static final s0:Lca6;

.field public static final s1:Lca6;

.field public static final t:Lca6;

.field public static final t0:Lca6;

.field public static final t1:Lca6;

.field public static final u:Lca6;

.field public static final u0:Lca6;

.field public static final u1:Lca6;

.field public static final v:Lca6;

.field public static final v0:Lca6;

.field public static final v1:Lca6;

.field public static final w:Lca6;

.field public static final w0:Lca6;

.field public static final w1:Lca6;

.field public static final x:Lca6;

.field public static final x0:Lca6;

.field public static final x1:Lca6;

.field public static final y:Lca6;

.field public static final y0:Lca6;

.field public static final y1:Lca6;

.field public static final z:Lca6;

.field public static final z0:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrjk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrjk;->a:Lrjk;

    new-instance v0, Lf7k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7k;-><init>(I)V

    const-class v1, Lw7k;

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->b:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->c:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->d:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->e:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->f:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->g:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->h:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->i:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->j:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->k:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->l:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->m:Lca6;

    new-instance v0, Lf7k;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->n:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->o:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->p:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->q:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->r:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->s:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->t:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->u:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->v:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->w:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->x:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->y:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->z:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->A:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->B:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->C:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->D:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->E:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->F:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->G:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->H:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->I:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->J:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->K:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->L:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->M:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->N:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->O:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->P:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->Q:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->R:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->S:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->T:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->U:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->V:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->W:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->X:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->Y:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->Z:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->a0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->b0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->c0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->d0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->e0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->f0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->g0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->h0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->i0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->j0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->k0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->l0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->m0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->n0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->o0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->p0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->q0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->r0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->s0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->t0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->u0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->v0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->w0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->x0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->y0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->z0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->A0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->B0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->C0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->D0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->E0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->F0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->G0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->H0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->I0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->J0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->K0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->L0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->M0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x5e

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->N0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x5f

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->O0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x60

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->P0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x61

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->Q0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x62

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->R0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x63

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->S0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->T0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x65

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->U0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrjk;->V0:Lca6;

    new-instance v0, Lf7k;

    const/16 v2, 0x67

    invoke-direct {v0, v2}, Lf7k;-><init>(I)V

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "onDeviceDocumentEnhancementLoadLogEvent"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrjk;->W0:Lca6;

    const-string v0, "onDeviceDocumentEnhancementLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->X0:Lca6;

    const-string v0, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->Y0:Lca6;

    const-string v0, "scannerAutoZoomEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->Z0:Lca6;

    const-string v0, "lowLightAutoExposureComputationEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->a1:Lca6;

    const-string v0, "lowLightFrameProcessEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->b1:Lca6;

    const-string v0, "lowLightSceneDetectionEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->c1:Lca6;

    const-string v0, "onDeviceStainRemovalLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->d1:Lca6;

    const-string v0, "aggregatedOnDeviceStainRemovalLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->e1:Lca6;

    const-string v0, "stainRemovalOptionalModuleLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->f1:Lca6;

    const-string v0, "onDeviceShadowRemovalLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x71

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->g1:Lca6;

    const-string v0, "aggregatedOnDeviceShadowRemovalLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x72

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->h1:Lca6;

    const-string v0, "shadowRemovalOptionalModuleLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x73

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->i1:Lca6;

    const-string v0, "onDeviceDigitalInkSegmentationLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x74

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->j1:Lca6;

    const-string v0, "onDeviceDocumentScannerStartLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x75

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->k1:Lca6;

    const-string v0, "onDeviceDocumentScannerFinishLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x76

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->l1:Lca6;

    const-string v0, "onDeviceDocumentScannerUiStartLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x77

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->m1:Lca6;

    const-string v0, "onDeviceDocumentScannerUiFinishLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->n1:Lca6;

    const-string v0, "documentScannerUiOptionalModuleSessionStartLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x79

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->o1:Lca6;

    const-string v0, "documentScannerUiOptionalModuleSessionFinishLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->p1:Lca6;

    const-string v0, "onDeviceDocumentScannerUiCreateLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->q1:Lca6;

    const-string v0, "onDeviceSubjectSegmentationCreateLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->r1:Lca6;

    const-string v0, "onDeviceSubjectSegmentationLoadLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->s1:Lca6;

    const-string v0, "onDeviceSubjectSegmentationInferenceLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->t1:Lca6;

    const-string v0, "aggregatedOnDeviceSubjectSegmentationLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->u1:Lca6;

    const-string v0, "subjectSegmentationOptionalModuleLogEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->v1:Lca6;

    const-string v0, "documentScannerUiModuleScreenViewEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x81

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->w1:Lca6;

    const-string v0, "documentScannerUiModuleScreenClickEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->x1:Lca6;

    const-string v0, "documentScannerUiModuleScreenErrorEvent"

    invoke-static {v0}, Lca6;->a(Ljava/lang/String;)Lt69;

    move-result-object v0

    const/16 v1, 0x83

    invoke-static {v1, v0}, Lytj;->a(ILt69;)Lca6;

    move-result-object v0

    sput-object v0, Lrjk;->y1:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqsk;

    check-cast p2, Lg4b;

    sget-object v0, Lrjk;->b:Lca6;

    iget-object v1, p1, Lqsk;->a:Lywk;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->c:Lca6;

    iget-object v1, p1, Lqsk;->b:Lpsk;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->d:Lca6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->e:Lca6;

    iget-object v2, p1, Lqsk;->c:Lnsk;

    invoke-interface {p2, v0, v2}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->f:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->g:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->h:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->i:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->j:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->k:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->l:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->m:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->n:Lca6;

    iget-object v2, p1, Lqsk;->d:Lctk;

    invoke-interface {p2, v0, v2}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->o:Lca6;

    iget-object v2, p1, Lqsk;->e:Ldtk;

    invoke-interface {p2, v0, v2}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->p:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->q:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->r:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->s:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->t:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->u:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->v:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->w:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->x:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->y:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->z:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->A:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->B:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->C:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->D:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->E:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->F:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->G:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->H:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->I:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->J:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->K:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->L:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->M:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->N:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->O:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->P:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->Q:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->R:Lca6;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lrjk;->S:Lca6;

    iget-object p1, p1, Lqsk;->f:Lv8k;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->T:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->U:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->V:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->W:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->X:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->Y:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->Z:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->a0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->b0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->c0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->d0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->e0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->f0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->g0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->h0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->i0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->j0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->k0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->l0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->m0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->n0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->o0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->p0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->q0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->r0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->s0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->t0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->u0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->v0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->w0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->x0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->y0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->z0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->A0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->B0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->C0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->D0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->E0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->F0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->G0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->H0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->I0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->J0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->K0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->L0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->M0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->N0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->O0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->P0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->Q0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->R0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->S0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->T0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->U0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->V0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->W0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->X0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->Y0:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->Z0:Lca6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->a1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->b1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->c1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->d1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->e1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->f1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->g1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->h1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->i1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->j1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->k1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->l1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->m1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->n1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->o1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->p1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->q1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->r1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->s1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->t1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->u1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->v1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->w1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->x1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lrjk;->y1:Lca6;

    invoke-interface {p2, p1, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method
