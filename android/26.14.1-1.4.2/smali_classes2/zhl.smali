.class public final Lzhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final A:Lso6;

.field public static final A0:Lso6;

.field public static final B:Lso6;

.field public static final B0:Lso6;

.field public static final C:Lso6;

.field public static final C0:Lso6;

.field public static final D:Lso6;

.field public static final D0:Lso6;

.field public static final E:Lso6;

.field public static final E0:Lso6;

.field public static final F:Lso6;

.field public static final F0:Lso6;

.field public static final G:Lso6;

.field public static final G0:Lso6;

.field public static final H:Lso6;

.field public static final H0:Lso6;

.field public static final I:Lso6;

.field public static final I0:Lso6;

.field public static final J:Lso6;

.field public static final J0:Lso6;

.field public static final K:Lso6;

.field public static final K0:Lso6;

.field public static final L:Lso6;

.field public static final L0:Lso6;

.field public static final M:Lso6;

.field public static final M0:Lso6;

.field public static final N:Lso6;

.field public static final N0:Lso6;

.field public static final O:Lso6;

.field public static final O0:Lso6;

.field public static final P:Lso6;

.field public static final P0:Lso6;

.field public static final Q:Lso6;

.field public static final Q0:Lso6;

.field public static final R:Lso6;

.field public static final R0:Lso6;

.field public static final S:Lso6;

.field public static final S0:Lso6;

.field public static final T:Lso6;

.field public static final T0:Lso6;

.field public static final U:Lso6;

.field public static final U0:Lso6;

.field public static final V:Lso6;

.field public static final V0:Lso6;

.field public static final W:Lso6;

.field public static final W0:Lso6;

.field public static final X:Lso6;

.field public static final X0:Lso6;

.field public static final Y:Lso6;

.field public static final Y0:Lso6;

.field public static final Z:Lso6;

.field public static final Z0:Lso6;

.field public static final a:Lzhl;

.field public static final a0:Lso6;

.field public static final a1:Lso6;

.field public static final b:Lso6;

.field public static final b0:Lso6;

.field public static final b1:Lso6;

.field public static final c:Lso6;

.field public static final c0:Lso6;

.field public static final c1:Lso6;

.field public static final d:Lso6;

.field public static final d0:Lso6;

.field public static final d1:Lso6;

.field public static final e:Lso6;

.field public static final e0:Lso6;

.field public static final e1:Lso6;

.field public static final f:Lso6;

.field public static final f0:Lso6;

.field public static final f1:Lso6;

.field public static final g:Lso6;

.field public static final g0:Lso6;

.field public static final g1:Lso6;

.field public static final h:Lso6;

.field public static final h0:Lso6;

.field public static final h1:Lso6;

.field public static final i:Lso6;

.field public static final i0:Lso6;

.field public static final i1:Lso6;

.field public static final j:Lso6;

.field public static final j0:Lso6;

.field public static final j1:Lso6;

.field public static final k:Lso6;

.field public static final k0:Lso6;

.field public static final k1:Lso6;

.field public static final l:Lso6;

.field public static final l0:Lso6;

.field public static final l1:Lso6;

.field public static final m:Lso6;

.field public static final m0:Lso6;

.field public static final m1:Lso6;

.field public static final n:Lso6;

.field public static final n0:Lso6;

.field public static final n1:Lso6;

.field public static final o:Lso6;

.field public static final o0:Lso6;

.field public static final o1:Lso6;

.field public static final p:Lso6;

.field public static final p0:Lso6;

.field public static final p1:Lso6;

.field public static final q:Lso6;

.field public static final q0:Lso6;

.field public static final q1:Lso6;

.field public static final r:Lso6;

.field public static final r0:Lso6;

.field public static final r1:Lso6;

.field public static final s:Lso6;

.field public static final s0:Lso6;

.field public static final s1:Lso6;

.field public static final t:Lso6;

.field public static final t0:Lso6;

.field public static final t1:Lso6;

.field public static final u:Lso6;

.field public static final u0:Lso6;

.field public static final u1:Lso6;

.field public static final v:Lso6;

.field public static final v0:Lso6;

.field public static final v1:Lso6;

.field public static final w:Lso6;

.field public static final w0:Lso6;

.field public static final w1:Lso6;

.field public static final x:Lso6;

.field public static final x0:Lso6;

.field public static final x1:Lso6;

.field public static final y:Lso6;

.field public static final y0:Lso6;

.field public static final y1:Lso6;

.field public static final z:Lso6;

.field public static final z0:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzhl;->a:Lzhl;

    new-instance v0, Lm5l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5l;-><init>(I)V

    const-class v1, Le6l;

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->b:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->c:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->d:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->e:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->f:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->g:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->h:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->i:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->j:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->k:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->l:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->m:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->n:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->o:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->p:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->q:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->r:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->s:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->t:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->u:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->v:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->w:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->x:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->y:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->z:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->A:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->B:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->C:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->D:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->E:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->F:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->G:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->H:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->I:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->J:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->K:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->L:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->M:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->N:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->O:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->P:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->Q:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->R:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->S:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->T:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->U:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->V:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->W:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->X:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->Y:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->Z:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->a0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->b0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->c0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->d0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->e0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->f0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->g0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->h0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->i0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->j0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->k0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->l0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->m0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->n0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->o0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->p0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->q0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->r0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->s0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->t0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->u0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->v0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->w0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->x0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->y0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->z0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->A0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->B0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->C0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->D0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->E0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->F0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->G0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->H0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->I0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->J0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->K0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->L0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->M0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x5e

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->N0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x5f

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->O0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x60

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->P0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x61

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->Q0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x62

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->R0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x63

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->S0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->T0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x65

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->U0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceDocumentEnhancementCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzhl;->V0:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x67

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "onDeviceDocumentEnhancementLoadLogEvent"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lzhl;->W0:Lso6;

    const-string v0, "onDeviceDocumentEnhancementLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->X0:Lso6;

    const-string v0, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->Y0:Lso6;

    const-string v0, "scannerAutoZoomEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->Z0:Lso6;

    const-string v0, "lowLightAutoExposureComputationEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->a1:Lso6;

    const-string v0, "lowLightFrameProcessEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->b1:Lso6;

    const-string v0, "lowLightSceneDetectionEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->c1:Lso6;

    const-string v0, "onDeviceStainRemovalLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->d1:Lso6;

    const-string v0, "aggregatedOnDeviceStainRemovalLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->e1:Lso6;

    const-string v0, "stainRemovalOptionalModuleLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->f1:Lso6;

    const-string v0, "onDeviceShadowRemovalLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x71

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->g1:Lso6;

    const-string v0, "aggregatedOnDeviceShadowRemovalLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x72

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->h1:Lso6;

    const-string v0, "shadowRemovalOptionalModuleLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x73

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->i1:Lso6;

    const-string v0, "onDeviceDigitalInkSegmentationLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x74

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->j1:Lso6;

    const-string v0, "onDeviceDocumentScannerStartLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x75

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->k1:Lso6;

    const-string v0, "onDeviceDocumentScannerFinishLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x76

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->l1:Lso6;

    const-string v0, "onDeviceDocumentScannerUiStartLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x77

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->m1:Lso6;

    const-string v0, "onDeviceDocumentScannerUiFinishLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->n1:Lso6;

    const-string v0, "documentScannerUiOptionalModuleSessionStartLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x79

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->o1:Lso6;

    const-string v0, "documentScannerUiOptionalModuleSessionFinishLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->p1:Lso6;

    const-string v0, "onDeviceDocumentScannerUiCreateLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->q1:Lso6;

    const-string v0, "onDeviceSubjectSegmentationCreateLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->r1:Lso6;

    const-string v0, "onDeviceSubjectSegmentationLoadLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->s1:Lso6;

    const-string v0, "onDeviceSubjectSegmentationInferenceLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->t1:Lso6;

    const-string v0, "aggregatedOnDeviceSubjectSegmentationLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->u1:Lso6;

    const-string v0, "subjectSegmentationOptionalModuleLogEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->v1:Lso6;

    const-string v0, "documentScannerUiModuleScreenViewEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x81

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->w1:Lso6;

    const-string v0, "documentScannerUiModuleScreenClickEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->x1:Lso6;

    const-string v0, "documentScannerUiModuleScreenErrorEvent"

    invoke-static {v0}, Lso6;->a(Ljava/lang/String;)Lkw4;

    move-result-object v0

    const/16 v1, 0x83

    invoke-static {v1, v0}, Lxhl;->a(ILkw4;)Lso6;

    move-result-object v0

    sput-object v0, Lzhl;->y1:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lyql;

    check-cast p2, Ld3c;

    sget-object v0, Lzhl;->b:Lso6;

    iget-object v1, p1, Lyql;->a:Lgvl;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->c:Lso6;

    iget-object v1, p1, Lyql;->b:Lxql;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->d:Lso6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->e:Lso6;

    iget-object v2, p1, Lyql;->c:Lvql;

    invoke-interface {p2, v0, v2}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->f:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->g:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->h:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->i:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->j:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->k:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->l:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->m:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->n:Lso6;

    iget-object v2, p1, Lyql;->d:Ljrl;

    invoke-interface {p2, v0, v2}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->o:Lso6;

    iget-object v2, p1, Lyql;->e:Lkrl;

    invoke-interface {p2, v0, v2}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->p:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->q:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->r:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->s:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->t:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->u:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->v:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->w:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->x:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->y:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->z:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->A:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->B:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->C:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->D:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->E:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->F:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->G:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->H:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->I:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->J:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->K:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->L:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->M:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->N:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->O:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->P:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->Q:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->R:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lzhl;->S:Lso6;

    iget-object p1, p1, Lyql;->f:Ld7l;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->T:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->U:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->V:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->W:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->X:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->Y:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->Z:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->a0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->b0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->c0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->d0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->e0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->f0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->g0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->h0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->i0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->j0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->k0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->l0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->m0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->n0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->o0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->p0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->q0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->r0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->s0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->t0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->u0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->v0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->w0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->x0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->y0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->z0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->A0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->B0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->C0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->D0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->E0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->F0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->G0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->H0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->I0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->J0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->K0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->L0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->M0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->N0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->O0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->P0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->Q0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->R0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->S0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->T0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->U0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->V0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->W0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->X0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->Y0:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->Z0:Lso6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->a1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->b1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->c1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->d1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->e1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->f1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->g1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->h1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->i1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->j1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->k1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->l1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->m1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->n1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->o1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->p1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->q1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->r1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->s1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->t1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->u1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->v1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->w1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->x1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Lzhl;->y1:Lso6;

    invoke-interface {p2, p1, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
