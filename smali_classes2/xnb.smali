.class public final Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztb;


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final A1:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final B1:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final C1:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final D1:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final E1:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final F1:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final G1:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final H1:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final I1:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final J1:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final K1:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;

.field public static final b1:Ljava/util/regex/Pattern;

.field public static final c1:Ljava/util/regex/Pattern;

.field public static final d1:Ljava/util/regex/Pattern;

.field public static final e1:Ljava/util/regex/Pattern;

.field public static final f1:Ljava/util/regex/Pattern;

.field public static final g1:Ljava/util/regex/Pattern;

.field public static final h1:Ljava/util/regex/Pattern;

.field public static final i1:Ljava/util/regex/Pattern;

.field public static final j1:Ljava/util/regex/Pattern;

.field public static final k1:Ljava/util/regex/Pattern;

.field public static final l1:Ljava/util/regex/Pattern;

.field public static final m1:Ljava/util/regex/Pattern;

.field public static final n1:Ljava/util/regex/Pattern;

.field public static final o1:Ljava/util/regex/Pattern;

.field public static final p1:Ljava/util/regex/Pattern;

.field public static final q1:Ljava/util/regex/Pattern;

.field public static final r1:Ljava/util/regex/Pattern;

.field public static final s1:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final t1:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final u1:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final v1:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final w1:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final x1:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final y1:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;

.field public static final z1:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ll97;

.field public final b:Ld97;

.field public final c:Landroid/os/Handler;

.field public final d:Lnm0;

.field public final o:Lml6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->X:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->Y:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->Z:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->t0:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->u0:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->v0:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->w0:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->x0:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->y0:Ljava/util/regex/Pattern;

    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->z0:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->A0:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->B0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->C0:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->D0:Ljava/util/regex/Pattern;

    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->E0:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->F0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->G0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->H0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->I0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lxnb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->J0:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->K0:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->L0:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->M0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lxnb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->N0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->O0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->P0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->Q0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->R0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->S0:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->T0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->U0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->V0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->W0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->X0:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->Y0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->Z0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->a1:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->b1:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->c1:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->d1:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->e1:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->f1:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->g1:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->h1:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->i1:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->j1:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lxnb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->k1:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lxnb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->l1:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lxnb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->m1:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lxnb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->n1:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lxnb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->o1:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lxnb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->p1:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->q1:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->r1:Ljava/util/regex/Pattern;

    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->s1:Ljava/util/regex/Pattern;

    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->t1:Ljava/util/regex/Pattern;

    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->u1:Ljava/util/regex/Pattern;

    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->v1:Ljava/util/regex/Pattern;

    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->w1:Ljava/util/regex/Pattern;

    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->x1:Ljava/util/regex/Pattern;

    const-string v0, "END-ON-NEXT"

    invoke-static {v0}, Lxnb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->y1:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->z1:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->A1:Ljava/util/regex/Pattern;

    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->B1:Ljava/util/regex/Pattern;

    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->C1:Ljava/util/regex/Pattern;

    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->D1:Ljava/util/regex/Pattern;

    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->E1:Ljava/util/regex/Pattern;

    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->F1:Ljava/util/regex/Pattern;

    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->G1:Ljava/util/regex/Pattern;

    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->H1:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->I1:Ljava/util/regex/Pattern;

    const-string v0, "\\b(X-[A-Z0-9-]+)="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->J1:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VK-PLAYBACK-DURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxnb;->K1:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ll97;Ld97;Lnm0;Lml6;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxnb;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxnb;->a:Ll97;

    iput-object p2, p0, Lxnb;->b:Ld97;

    iput-object p3, p0, Lxnb;->d:Lnm0;

    iput-object p4, p0, Lxnb;->o:Lml6;

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lx85;)Lz85;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lx85;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lx85;

    iget-object v4, v2, Lx85;->b:Ljava/util/UUID;

    iget-object v5, v2, Lx85;->c:Ljava/lang/String;

    iget-object v2, v2, Lx85;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lx85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lz85;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lz85;-><init>(Ljava/lang/String;Z[Lx85;)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lx85;
    .locals 8

    sget-object v0, Lxnb;->a1:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, Lxnb;->b1:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lx85;

    sget-object p2, Lkz0;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Lx85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lx85;

    sget-object p2, Lkz0;->d:Ljava/util/UUID;

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Lx85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lkz0;->e:Ljava/util/UUID;

    invoke-static {p1, v7, p0}, Ltlj;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lx85;

    invoke-direct {p2, p1, v7, v5, p0}, Lx85;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static f(Ll97;Ld97;Lo97;Ljava/lang/String;)Ld97;
    .locals 97

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ln97;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Lb97;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v18}, Lb97;-><init>(JZJJZ)V

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v23, v2

    move-object/from16 v74, v15

    move-wide/from16 v43, v17

    move-wide/from16 v77, v43

    move-wide/from16 v24, v19

    move-wide/from16 v35, v24

    move-wide/from16 v40, v35

    move-wide/from16 v49, v40

    move-wide/from16 v57, v49

    move-wide/from16 v72, v57

    move-wide/from16 v75, v72

    move-wide/from16 v79, v75

    move-wide/from16 v38, v21

    move-wide/from16 v81, v38

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-wide/from16 v19, v77

    move-wide/from16 v21, v19

    move-wide/from16 v16, v79

    const/16 v18, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo97;->a()Z

    move-result v27

    if-eqz v27, :cond_75

    invoke-virtual/range {p2 .. p2}, Lo97;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "#EXT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/16 v28, 0x2

    if-eqz v14, :cond_3

    sget-object v14, Lxnb;->H0:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "VOD"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v42, 0x1

    goto :goto_0

    :cond_2
    const-string v14, "EVENT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v42, v28

    goto :goto_0

    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v70, 0x1

    goto :goto_0

    :cond_4
    const-string v14, "#EXT-X-START"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide v29, 0x412e848000000000L    # 1000000.0

    if-eqz v14, :cond_5

    sget-object v14, Lxnb;->T0:Ljava/util/regex/Pattern;

    move-object/from16 v85, v8

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v14, v8}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v27

    move-object v14, v9

    mul-double v8, v27, v29

    double-to-long v8, v8

    move-wide/from16 v27, v8

    sget-object v8, Lxnb;->p1:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lxnb;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v18

    move-object v9, v14

    move-wide/from16 v43, v27

    :goto_1
    move-object/from16 v8, v85

    goto :goto_0

    :cond_5
    move-object/from16 v85, v8

    move-object v14, v9

    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lxnb;->I0:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lxnb;->j(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v8, v27, v9

    if-nez v8, :cond_6

    move-wide/from16 v87, v77

    goto :goto_2

    :cond_6
    mul-double v9, v27, v29

    double-to-long v8, v9

    move-wide/from16 v87, v8

    :goto_2
    sget-object v8, Lxnb;->J0:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lxnb;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v89

    sget-object v8, Lxnb;->L0:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lxnb;->j(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v8, v27, v9

    if-nez v8, :cond_7

    move-wide/from16 v90, v77

    goto :goto_3

    :cond_7
    mul-double v9, v27, v29

    double-to-long v8, v9

    move-wide/from16 v90, v8

    :goto_3
    sget-object v8, Lxnb;->M0:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lxnb;->j(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v8, v27, v9

    if-nez v8, :cond_8

    move-wide/from16 v92, v77

    goto :goto_4

    :cond_8
    mul-double v8, v27, v29

    double-to-long v8, v8

    move-wide/from16 v92, v8

    :goto_4
    sget-object v8, Lxnb;->N0:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lxnb;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v94

    new-instance v86, Lb97;

    invoke-direct/range {v86 .. v94}, Lb97;-><init>(JZJJZ)V

    move-object v9, v14

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    goto/16 :goto_0

    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lxnb;->F0:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v29

    double-to-long v8, v8

    move-wide/from16 v21, v8

    move-object v9, v14

    goto :goto_1

    :cond_a
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lxnb;->V0:Ljava/util/regex/Pattern;

    move/from16 v31, v8

    const-string v8, "@"

    move-object/from16 v86, v10

    sget-object v10, Lxnb;->b1:Ljava/util/regex/Pattern;

    if-eqz v31, :cond_10

    invoke-static {v13, v10, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    const/4 v10, 0x0

    invoke-static {v13, v9, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget-object v10, Lmbh;->a:Ljava/lang/String;

    const/4 v10, -0x1

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v69

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    array-length v9, v8

    const/4 v10, 0x1

    if-le v9, v10, :cond_b

    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :cond_b
    move-wide/from16 v30, v38

    cmp-long v8, v30, v81

    if-nez v8, :cond_c

    move-wide/from16 v28, v79

    goto :goto_5

    :cond_c
    move-wide/from16 v28, v24

    :goto_5
    if-eqz v60, :cond_e

    if-eqz v34, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v10, 0x0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_6
    new-instance v27, Ly87;

    move-object/from16 v33, v60

    invoke-direct/range {v27 .. v34}, Ly87;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v87, v34

    if-eqz v8, :cond_f

    add-long v28, v28, v30

    :cond_f
    move-wide/from16 v24, v28

    move-object v9, v14

    move-object/from16 v53, v27

    move-wide/from16 v38, v81

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    goto/16 :goto_0

    :cond_10
    move-object/from16 v31, v14

    move-object/from16 v87, v34

    const-string v14, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v32, v6

    move-object/from16 v88, v7

    const-wide/32 v6, 0xf4240

    if-eqz v14, :cond_11

    sget-object v8, Lxnb;->C0:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    mul-long v19, v8, v6

    :goto_7
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    :goto_8
    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    :goto_9
    move-object/from16 v7, v88

    goto/16 :goto_0

    :cond_11
    const-string v14, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    sget-object v6, Lxnb;->O0:Ljava/util/regex/Pattern;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v6, v7}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-wide/from16 v16, v40

    goto :goto_8

    :cond_12
    const-string v14, "#EXT-X-VERSION"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    sget-object v6, Lxnb;->G0:Ljava/util/regex/Pattern;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v6, v7}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v45

    goto :goto_7

    :cond_13
    const-string v14, "#EXT-X-DEFINE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    sget-object v6, Lxnb;->r1:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v6, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v7, v0, Ll97;->j:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    sget-object v6, Lxnb;->g1:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxnb;->q1:Ljava/util/regex/Pattern;

    invoke-static {v13, v7, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_a
    move-object/from16 v68, v2

    move-object v0, v5

    move-object/from16 v62, v11

    move-object/from16 v63, v15

    move-wide/from16 v54, v24

    move-object/from16 v14, v31

    move-object/from16 v8, v32

    move-wide/from16 v31, v35

    move-object/from16 v59, v53

    move/from16 v9, v69

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    move-object v15, v4

    goto/16 :goto_49

    :cond_16
    const-string v14, "#EXTINF"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    sget-object v8, Lxnb;->P0:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v9, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v72

    sget-object v6, Lxnb;->Q0:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v15, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_7

    :cond_17
    const-string v6, "#EXT-X-SKIP"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v33, 0x1

    if-eqz v6, :cond_1f

    sget-object v6, Lxnb;->K0:Ljava/util/regex/Pattern;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v6, v7}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    move/from16 v7, v69

    :goto_b
    invoke-static {v7}, Lh6j;->g(Z)V

    sget-object v7, Lmbh;->a:Ljava/lang/String;

    iget-wide v7, v1, Ld97;->k:J

    iget-object v9, v1, Ld97;->r:Lhk7;

    sub-long v7, v16, v7

    long-to-int v7, v7

    add-int/2addr v6, v7

    if-ltz v7, :cond_1e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-gt v6, v8, :cond_1e

    move-wide/from16 v13, v35

    :goto_c
    if-ge v7, v6, :cond_1d

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly87;

    move v10, v6

    move/from16 v27, v7

    iget-wide v6, v1, Ld97;->k:J

    cmp-long v6, v16, v6

    if-eqz v6, :cond_19

    iget v6, v1, Ld97;->j:I

    sub-int v6, v6, v48

    iget v7, v8, La97;->d:I

    add-int/2addr v6, v7

    invoke-virtual {v8, v6, v13, v14}, Ly87;->a(IJ)Ly87;

    move-result-object v8

    :cond_19
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v8, La97;->c:J

    iget-object v0, v8, La97;->Z:Ljava/lang/String;

    add-long v57, v13, v6

    iget-wide v6, v8, La97;->u0:J

    cmp-long v13, v6, v81

    if-eqz v13, :cond_1a

    iget-wide v13, v8, La97;->t0:J

    add-long v24, v13, v6

    :cond_1a
    iget v6, v8, La97;->d:I

    iget-object v7, v8, La97;->b:Ly87;

    iget-object v13, v8, La97;->X:Lz85;

    iget-object v8, v8, La97;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    :cond_1b
    move-object/from16 v87, v0

    :cond_1c
    add-long v40, v40, v33

    add-int/lit8 v0, v27, 0x1

    move/from16 v56, v6

    move-object/from16 v53, v7

    move-object/from16 v60, v8

    move v6, v10

    move-object/from16 v37, v13

    move-wide/from16 v13, v57

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_c

    :cond_1d
    move-object/from16 v0, p0

    move-wide/from16 v35, v13

    goto/16 :goto_7

    :cond_1e
    new-instance v0, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1f
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lxnb;->Y0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lxnb;->Z0:Ljava/util/regex/Pattern;

    const-string v7, "identity"

    invoke-static {v13, v6, v7, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "NONE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v34, 0x0

    :goto_d
    const/16 v37, 0x0

    :goto_e
    const/16 v60, 0x0

    goto :goto_12

    :cond_20
    sget-object v8, Lxnb;->c1:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-static {v13, v8, v9, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v6, "AES-128"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v13, v10, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move-object/from16 v34, v8

    goto :goto_12

    :cond_21
    move-object/from16 v34, v8

    goto :goto_e

    :cond_22
    if-nez v12, :cond_25

    const-string v7, "SAMPLE-AES-CENC"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "SAMPLE-AES-CTR"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_10

    :cond_23
    const-string v0, "cbcs"

    :goto_f
    move-object v12, v0

    goto :goto_11

    :cond_24
    :goto_10
    const-string v0, "cenc"

    goto :goto_f

    :cond_25
    :goto_11
    invoke-static {v13, v6, v3}, Lxnb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lx85;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v11, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v8

    goto :goto_d

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    goto/16 :goto_9

    :cond_26
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lxnb;->U0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lmbh;->a:Ljava/lang/String;

    const/4 v10, -0x1

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v69

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    array-length v6, v0

    const/4 v7, 0x1

    if-le v6, v7, :cond_27

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-wide/from16 v24, v8

    :cond_27
    :goto_13
    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_28
    const/4 v7, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x3a

    if-eqz v0, :cond_29

    invoke-virtual {v13, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    const/16 v47, 0x1

    goto/16 :goto_0

    :cond_29
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v56, v56, 0x1

    goto :goto_13

    :cond_2a
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    cmp-long v0, v49, v79

    if-nez v0, :cond_15

    invoke-virtual {v13, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v83, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbh;->X(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmbh;->U(J)J

    move-result-wide v6

    sub-long v49, v6, v35

    goto :goto_13

    :cond_2b
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    const/16 v71, 0x1

    goto/16 :goto_0

    :cond_2c
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    const/16 v23, 0x1

    goto/16 :goto_0

    :cond_2d
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    const/16 v46, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lxnb;->R0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Lxnb;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v6

    sget-object v0, Lxnb;->S0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_14

    :cond_2f
    const/4 v0, -0x1

    :goto_14
    invoke-static {v13, v10, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, p3

    invoke-static {v14, v8}, Ld4j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Lw87;

    invoke-direct {v9, v8, v6, v7, v0}, Lw87;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v0, v88

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_30
    move-object/from16 v14, p3

    move-object/from16 v0, v88

    const-string v6, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    if-eqz v2, :cond_31

    :goto_15
    move-object/from16 v88, v0

    goto/16 :goto_a

    :cond_31
    sget-object v6, Lxnb;->e1:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PART"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_15

    :cond_32
    invoke-static {v13, v10, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    sget-object v6, Lxnb;->W0:Ljava/util/regex/Pattern;

    invoke-static {v13, v6}, Lxnb;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v6

    sget-object v8, Lxnb;->X0:Ljava/util/regex/Pattern;

    invoke-static {v13, v8}, Lxnb;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v64

    if-nez v60, :cond_33

    const/16 v61, 0x0

    goto :goto_16

    :cond_33
    if-eqz v87, :cond_34

    move-object/from16 v61, v87

    goto :goto_16

    :cond_34
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    :goto_16
    if-nez v37, :cond_36

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    move/from16 v9, v69

    new-array v10, v9, [Lx85;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lx85;

    new-instance v9, Lz85;

    const/4 v10, 0x1

    invoke-direct {v9, v12, v10, v8}, Lz85;-><init>(Ljava/lang/String;Z[Lx85;)V

    if-nez v26, :cond_35

    invoke-static {v12, v8}, Lxnb;->b(Ljava/lang/String;[Lx85;)Lz85;

    move-result-object v8

    move-object/from16 v26, v8

    :cond_35
    move-object/from16 v59, v9

    goto :goto_17

    :cond_36
    move-object/from16 v59, v37

    :goto_17
    cmp-long v8, v6, v81

    if-eqz v8, :cond_37

    cmp-long v9, v64, v81

    if-eqz v9, :cond_39

    :cond_37
    new-instance v51, Lu87;

    if-eqz v8, :cond_38

    move-wide/from16 v62, v6

    goto :goto_18

    :cond_38
    move-wide/from16 v62, v79

    :goto_18
    const/16 v67, 0x0

    const/16 v68, 0x1

    const-wide/16 v54, 0x0

    const/16 v66, 0x0

    invoke-direct/range {v51 .. v68}, Lu87;-><init>(Ljava/lang/String;Ly87;JIJLz85;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v2, v51

    :cond_39
    move-object v7, v0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v37, v59

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    const/16 v69, 0x0

    :goto_19
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3a
    const-string v6, "#EXT-X-PART"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    if-nez v60, :cond_3b

    const/16 v61, 0x0

    goto :goto_1a

    :cond_3b
    if-eqz v87, :cond_3c

    move-object/from16 v61, v87

    goto :goto_1a

    :cond_3c
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    :goto_1a
    invoke-static {v13, v10, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    sget-object v6, Lxnb;->D0:Ljava/util/regex/Pattern;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v6, v7}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v29

    double-to-long v6, v6

    sget-object v10, Lxnb;->n1:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lxnb;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    if-eqz v23, :cond_3d

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_3d

    const/16 v28, 0x1

    goto :goto_1b

    :cond_3d
    const/16 v28, 0x0

    :goto_1b
    or-int v67, v10, v28

    sget-object v10, Lxnb;->o1:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lxnb;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v66

    const/4 v10, 0x0

    invoke-static {v13, v9, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3f

    sget-object v10, Lmbh;->a:Ljava/lang/String;

    const/4 v10, -0x1

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/16 v69, 0x0

    aget-object v9, v8, v69

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    array-length v13, v8

    const/4 v1, 0x1

    if-le v13, v1, :cond_3e

    aget-object v8, v8, v1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    :cond_3e
    move-wide/from16 v64, v9

    goto :goto_1c

    :cond_3f
    move-wide/from16 v64, v81

    :goto_1c
    cmp-long v1, v64, v81

    if-nez v1, :cond_40

    move-wide/from16 v62, v79

    goto :goto_1d

    :cond_40
    move-wide/from16 v62, v75

    :goto_1d
    if-nez v37, :cond_42

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Lx85;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lx85;

    new-instance v9, Lz85;

    const/4 v10, 0x1

    invoke-direct {v9, v12, v10, v8}, Lz85;-><init>(Ljava/lang/String;Z[Lx85;)V

    if-nez v26, :cond_41

    invoke-static {v12, v8}, Lxnb;->b(Ljava/lang/String;[Lx85;)Lz85;

    move-result-object v8

    move-object/from16 v26, v8

    :cond_41
    move-object/from16 v59, v9

    goto :goto_1e

    :cond_42
    move-object/from16 v59, v37

    :goto_1e
    new-instance v51, Lu87;

    const/16 v68, 0x0

    move-wide/from16 v54, v6

    invoke-direct/range {v51 .. v68}, Lu87;-><init>(Ljava/lang/String;Ly87;JIJLz85;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v8, v32

    move-object/from16 v9, v51

    move-object/from16 v6, v53

    move/from16 v7, v56

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v57, v57, v54

    if-eqz v1, :cond_43

    add-long v62, v62, v64

    :cond_43
    move-wide/from16 v75, v62

    move-object/from16 v1, p1

    move-object/from16 v53, v6

    move/from16 v56, v7

    move-object v6, v8

    move-object/from16 v9, v31

    move-object/from16 v37, v59

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    const/16 v69, 0x0

    move-object v7, v0

    goto/16 :goto_19

    :cond_44
    move-object/from16 v8, v32

    move-object/from16 v6, v53

    move/from16 v7, v56

    const-string v1, "#EXT-X-DATERANGE"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, Lxnb;->t1:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v15, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "com.apple.hls.interstitial"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, Lxnb;->s1:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lxnb;->z1:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v9, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_45

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v84

    move-object/from16 v9, v84

    :goto_1f
    move-object/from16 v59, v6

    goto :goto_20

    :cond_45
    move-object v9, v10

    goto :goto_1f

    :goto_20
    sget-object v6, Lxnb;->A1:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v84

    move-object/from16 v6, v84

    :goto_21
    move/from16 v32, v7

    goto :goto_22

    :cond_46
    move-object v6, v10

    goto :goto_21

    :goto_22
    sget-object v7, Lxnb;->u1:Ljava/util/regex/Pattern;

    invoke-static {v13, v7, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_47

    invoke-static {v7}, Lmbh;->X(Ljava/lang/String;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lmbh;->U(J)J

    move-result-wide v33

    move-object/from16 v61, v8

    move-wide/from16 v7, v33

    :goto_23
    move-object/from16 v62, v11

    goto :goto_24

    :cond_47
    move-object/from16 v61, v8

    move-wide/from16 v7, v77

    goto :goto_23

    :goto_24
    sget-object v11, Lxnb;->w1:Ljava/util/regex/Pattern;

    invoke-static {v13, v11, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_48

    invoke-static {v11}, Lmbh;->X(Ljava/lang/String;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lmbh;->U(J)J

    move-result-wide v33

    move-wide/from16 v95, v33

    goto :goto_25

    :cond_48
    move-wide/from16 v95, v77

    :goto_25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lxnb;->v1:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v10, ","

    if-eqz v14, :cond_4c

    sget-object v33, Lmbh;->a:Ljava/lang/String;

    move-object/from16 v63, v15

    const/4 v15, -0x1

    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v33, v14

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v15, :cond_4d

    aget-object v34, v33, v14

    move/from16 v51, v14

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_0

    move/from16 v34, v15

    :goto_27
    const/4 v15, -0x1

    goto :goto_29

    :sswitch_0
    move/from16 v34, v15

    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_49

    goto :goto_28

    :cond_49
    move/from16 v15, v28

    goto :goto_29

    :sswitch_1
    move/from16 v34, v15

    const-string v15, "ONCE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4a

    goto :goto_28

    :cond_4a
    const/4 v15, 0x1

    goto :goto_29

    :sswitch_2
    move/from16 v34, v15

    const-string v15, "PRE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4b

    :goto_28
    goto :goto_27

    :cond_4b
    const/4 v15, 0x0

    :goto_29
    packed-switch v15, :pswitch_data_0

    goto :goto_2a

    :pswitch_0
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v14, v51, 0x1

    move/from16 v15, v34

    goto :goto_26

    :cond_4c
    move-object/from16 v63, v15

    :cond_4d
    sget-object v14, Lxnb;->E0:Ljava/util/regex/Pattern;

    move-object v15, v4

    move-object/from16 v64, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v13, v14, v4, v5}, Lxnb;->j(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v33

    const-wide/16 v51, 0x0

    cmpl-double v14, v33, v51

    if-ltz v14, :cond_4e

    mul-double v4, v33, v29

    double-to-long v4, v4

    goto :goto_2b

    :cond_4e
    move-wide/from16 v4, v77

    :goto_2b
    sget-object v14, Lxnb;->x1:Ljava/util/regex/Pattern;

    move-object/from16 v33, v11

    move-object/from16 v65, v12

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v13, v14, v11, v12}, Lxnb;->j(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v55

    cmpl-double v11, v55, v51

    if-ltz v11, :cond_4f

    mul-double v11, v55, v29

    double-to-long v11, v11

    goto :goto_2c

    :cond_4f
    move-wide/from16 v11, v77

    :goto_2c
    sget-object v14, Lxnb;->y1:Ljava/util/regex/Pattern;

    invoke-static {v13, v14}, Lxnb;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    move/from16 v34, v14

    sget-object v14, Lxnb;->B1:Ljava/util/regex/Pattern;

    move-wide/from16 v55, v11

    const-wide/16 v11, 0x1

    invoke-static {v13, v14, v11, v12}, Lxnb;->j(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v66

    cmpl-double v11, v66, v11

    if-eqz v11, :cond_50

    mul-double v11, v66, v29

    double-to-long v11, v11

    goto :goto_2d

    :cond_50
    move-wide/from16 v11, v77

    :goto_2d
    sget-object v14, Lxnb;->C1:Ljava/util/regex/Pattern;

    move-wide/from16 v66, v11

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v13, v14, v11, v12}, Lxnb;->j(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v11

    cmpl-double v14, v11, v51

    if-ltz v14, :cond_51

    mul-double v11, v11, v29

    double-to-long v11, v11

    goto :goto_2e

    :cond_51
    move-wide/from16 v11, v77

    :goto_2e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v15

    sget-object v15, Lxnb;->D1:Ljava/util/regex/Pattern;

    move-object/from16 v68, v2

    const/4 v2, 0x0

    invoke-static {v13, v15, v2, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_53

    sget-object v2, Lmbh;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v15, v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    array-length v2, v15

    move-object/from16 v30, v15

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v2, :cond_53

    aget-object v51, v30, v15

    move/from16 v52, v2

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v51, v15

    const-string v15, "IN"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_52

    const-string v15, "OUT"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_52

    goto :goto_30

    :cond_52
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/lit8 v15, v51, 0x1

    move/from16 v2, v52

    goto :goto_2f

    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lxnb;->E1:Ljava/util/regex/Pattern;

    move-object/from16 v88, v0

    const/4 v0, 0x0

    invoke-static {v13, v15, v0, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_55

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v15, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v0, :cond_55

    aget-object v30, v10, v15

    move/from16 v51, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v10

    const-string v10, "JUMP"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    const-string v10, "SKIP"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    goto :goto_32

    :cond_54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v30

    move/from16 v0, v51

    goto :goto_31

    :cond_55
    sget-object v0, Lxnb;->F1:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v0, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    const-string v15, "NO"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v83, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v84

    move-object/from16 v0, v84

    goto :goto_33

    :cond_56
    move-object v0, v10

    :goto_33
    sget-object v15, Lxnb;->G1:Ljava/util/regex/Pattern;

    invoke-static {v13, v15, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_58

    const-string v10, "RANGE"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_57

    goto :goto_34

    :cond_57
    const-string v10, "POINT"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_58

    goto :goto_34

    :cond_58
    const/4 v10, 0x0

    :goto_34
    sget-object v15, Lxnb;->H1:Ljava/util/regex/Pattern;

    move-object/from16 v30, v10

    const/4 v10, 0x0

    invoke-static {v13, v15, v10, v3}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5a

    const-string v10, "PRIMARY"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_59

    goto :goto_35

    :cond_59
    const-string v10, "HIGHLIGHT"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5a

    goto :goto_35

    :cond_5a
    const/4 v10, 0x0

    :goto_35
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v51, v10

    const/16 v10, 0x11

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lxnb;->J1:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    :goto_36
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v52

    if-eqz v52, :cond_68

    move-object/from16 v52, v13

    invoke-virtual/range {v52 .. v52}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v53

    sparse-switch v53, :sswitch_data_1

    move-object/from16 v53, v0

    :goto_37
    const/4 v0, -0x1

    goto/16 :goto_39

    :sswitch_3
    move-object/from16 v53, v0

    const-string v0, "X-ASSET-URI="

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_38

    :cond_5b
    const/16 v0, 0x8

    goto/16 :goto_39

    :sswitch_4
    move-object/from16 v53, v0

    const-string v0, "X-RESUME-OFFSET="

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_38

    :cond_5c
    const/4 v0, 0x7

    goto/16 :goto_39

    :sswitch_5
    move-object/from16 v53, v0

    const-string v0, "X-RESTRICT="

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_38

    :cond_5d
    const/4 v0, 0x6

    goto :goto_39

    :sswitch_6
    move-object/from16 v53, v0

    const-string v0, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_38

    :cond_5e
    const/4 v0, 0x5

    goto :goto_39

    :sswitch_7
    move-object/from16 v53, v0

    const-string v0, "X-ASSET-LIST="

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_38

    :cond_5f
    const/4 v0, 0x4

    goto :goto_39

    :sswitch_8
    move-object/from16 v53, v0

    const-string v0, "X-TIMELINE-STYLE="

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_38

    :cond_60
    const/4 v0, 0x3

    goto :goto_39

    :sswitch_9
    move-object/from16 v53, v0

    const-string v0, "X-PLAYOUT-LIMIT="

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_38

    :cond_61
    move/from16 v0, v28

    goto :goto_39

    :sswitch_a
    move-object/from16 v53, v0

    const-string v0, "X-CONTENT-MAY-VARY="

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_38

    :cond_62
    const/4 v0, 0x1

    goto :goto_39

    :sswitch_b
    move-object/from16 v53, v0

    const-string v0, "X-SNAP="

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    :goto_38
    goto :goto_37

    :cond_63
    const/4 v0, 0x0

    :goto_39
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v83, 0x1

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v54, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    invoke-static {v0, v2}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v89, v14

    add-int/lit8 v14, v2, 0x1

    if-ne v13, v14, :cond_64

    const/4 v13, 0x1

    goto :goto_3a

    :cond_64
    move/from16 v13, v28

    :goto_3a
    add-int/2addr v13, v2

    invoke-virtual {v10, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v13, "\""

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v10, v2, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lq87;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v2, v14}, Lq87;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v90, v11

    goto :goto_3c

    :cond_65
    const-string v13, "0x"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_66

    const-string v13, "0X"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    :cond_66
    move-wide/from16 v90, v11

    goto :goto_3b

    :cond_67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "=([\\d\\.]+)\\b"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v13, Lq87;

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v14}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v90, v11

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-direct {v13, v0, v11, v12}, Lq87;-><init>(Ljava/lang/String;D)V

    goto :goto_3c

    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v10, v2, v3}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lq87;

    const/4 v11, 0x1

    invoke-direct {v13, v0, v2, v11}, Lq87;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3c
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :pswitch_1
    move-object/from16 v54, v2

    move-wide/from16 v90, v11

    move-object/from16 v89, v14

    :goto_3d
    move-object/from16 v13, v52

    move-object/from16 v0, v53

    move-object/from16 v2, v54

    move-object/from16 v14, v89

    move-wide/from16 v11, v90

    goto/16 :goto_36

    :cond_68
    move-object/from16 v53, v0

    move-object/from16 v54, v2

    move-wide/from16 v90, v11

    move-object/from16 v89, v14

    move-object/from16 v14, v31

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr87;

    goto :goto_3e

    :cond_69
    new-instance v0, Lr87;

    invoke-direct {v0, v1}, Lr87;-><init>(Ljava/lang/String;)V

    :goto_3e
    invoke-virtual {v0, v9}, Lr87;->c(Landroid/net/Uri;)V

    invoke-virtual {v0, v6}, Lr87;->b(Landroid/net/Uri;)V

    invoke-virtual {v0, v7, v8}, Lr87;->n(J)V

    move-wide/from16 v6, v95

    invoke-virtual {v0, v6, v7}, Lr87;->h(J)V

    invoke-virtual {v0, v4, v5}, Lr87;->g(J)V

    move-wide/from16 v11, v55

    invoke-virtual {v0, v11, v12}, Lr87;->i(J)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Lr87;->f(Ljava/util/ArrayList;)V

    if-nez v34, :cond_6a

    :goto_3f
    move-wide/from16 v11, v66

    goto :goto_40

    :cond_6a
    const/4 v10, 0x1

    iput-boolean v10, v0, Lr87;->j:Z

    goto :goto_3f

    :goto_40
    invoke-virtual {v0, v11, v12}, Lr87;->l(J)V

    move-wide/from16 v11, v90

    invoke-virtual {v0, v11, v12}, Lr87;->j(J)V

    move-object/from16 v2, v89

    invoke-virtual {v0, v2}, Lr87;->m(Ljava/util/ArrayList;)V

    move-object/from16 v2, v54

    invoke-virtual {v0, v2}, Lr87;->k(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v15}, Lr87;->d(Ljava/util/ArrayList;)V

    move-object/from16 v10, v53

    invoke-virtual {v0, v10}, Lr87;->e(Ljava/lang/Boolean;)V

    move-object/from16 v10, v30

    invoke-virtual {v0, v10}, Lr87;->o(Ljava/lang/String;)V

    move-object/from16 v10, v51

    invoke-virtual {v0, v10}, Lr87;->p(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    move-wide/from16 v54, v24

    move-object/from16 v15, v29

    move/from16 v56, v32

    move-wide/from16 v31, v35

    move-object/from16 v8, v61

    move-object/from16 v0, v64

    move-object/from16 v12, v65

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    const/4 v9, 0x0

    goto/16 :goto_49

    :cond_6c
    move-object/from16 v88, v0

    move-object/from16 v68, v2

    move-object/from16 v29, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move/from16 v32, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v11

    move-object/from16 v65, v12

    move-object/from16 v63, v15

    move-object/from16 v14, v31

    const-string v0, "#"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    if-nez v60, :cond_6d

    const/4 v0, 0x0

    goto :goto_41

    :cond_6d
    if-eqz v87, :cond_6e

    move-object/from16 v0, v87

    goto :goto_41

    :cond_6e
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_41
    add-long v1, v40, v33

    invoke-static {v13, v3}, Lxnb;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v29

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly87;

    cmp-long v6, v38, v81

    if-nez v6, :cond_6f

    move-object/from16 v53, v5

    move-wide/from16 v24, v79

    goto :goto_42

    :cond_6f
    if-eqz v70, :cond_70

    if-nez v59, :cond_70

    if-nez v5, :cond_70

    new-instance v51, Ly87;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v52, 0x0

    move-object/from16 v56, v4

    move-wide/from16 v54, v24

    invoke-direct/range {v51 .. v58}, Ly87;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v51

    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v53, v5

    goto :goto_42

    :cond_70
    move-wide/from16 v54, v24

    move-object/from16 v53, v5

    move-wide/from16 v24, v54

    :goto_42
    if-nez v37, :cond_72

    invoke-virtual/range {v62 .. v62}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_72

    invoke-virtual/range {v62 .. v62}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v9, 0x0

    new-array v7, v9, [Lx85;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lx85;

    new-instance v7, Lz85;

    move-object/from16 v12, v65

    const/4 v10, 0x1

    invoke-direct {v7, v12, v10, v5}, Lz85;-><init>(Ljava/lang/String;Z[Lx85;)V

    if-nez v26, :cond_71

    invoke-static {v12, v5}, Lxnb;->b(Ljava/lang/String;[Lx85;)Lz85;

    move-result-object v5

    move-object/from16 v33, v7

    :goto_43
    move/from16 v56, v32

    move-wide/from16 v31, v35

    :goto_44
    move-wide/from16 v36, v24

    goto :goto_45

    :cond_71
    move-object/from16 v33, v7

    move-object/from16 v5, v26

    goto :goto_43

    :cond_72
    move-object/from16 v12, v65

    const/4 v9, 0x0

    move-object/from16 v5, v26

    move/from16 v56, v32

    move-wide/from16 v31, v35

    move-object/from16 v33, v37

    goto :goto_44

    :goto_45
    new-instance v24, Ly87;

    if-eqz v59, :cond_73

    move-object/from16 v26, v59

    :goto_46
    move-object/from16 v35, v0

    move-object/from16 v25, v4

    move/from16 v30, v56

    move-object/from16 v34, v60

    move-object/from16 v41, v61

    move/from16 v40, v71

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    goto :goto_47

    :cond_73
    move-object/from16 v26, v53

    goto :goto_46

    :goto_47
    invoke-direct/range {v24 .. v41}, Ly87;-><init>(Ljava/lang/String;Ly87;Ljava/lang/String;JIJLz85;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v4, v24

    move/from16 v56, v30

    move-object/from16 v60, v34

    move-object/from16 v0, v64

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v57, v31, v28

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_74

    add-long v24, v36, v38

    goto :goto_48

    :cond_74
    move-wide/from16 v24, v36

    :goto_48
    move-wide/from16 v40, v1

    move-object v6, v4

    move-object/from16 v26, v5

    move/from16 v69, v9

    move/from16 v71, v69

    move-object v9, v14

    move-object v4, v15

    move-object/from16 v37, v33

    move-wide/from16 v35, v57

    move-object/from16 v53, v59

    move-object/from16 v11, v62

    move-object/from16 v15, v63

    move-object/from16 v74, v15

    move-object/from16 v2, v68

    move-wide/from16 v72, v79

    move-wide/from16 v38, v81

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    move-object/from16 v1, p1

    move-object v5, v0

    goto/16 :goto_19

    :goto_49
    move-object/from16 v1, p1

    move-object v5, v0

    move-object v6, v8

    move/from16 v69, v9

    move-object v9, v14

    move-object v4, v15

    move-object/from16 v74, v27

    move-wide/from16 v72, v28

    move-wide/from16 v35, v31

    move-wide/from16 v24, v54

    move-object/from16 v53, v59

    move-object/from16 v11, v62

    move-object/from16 v15, v63

    move-object/from16 v2, v68

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    goto/16 :goto_19

    :cond_75
    move-object/from16 v68, v2

    move-object v0, v5

    move-object/from16 v88, v7

    move-object/from16 v85, v8

    move-object v14, v9

    move-object/from16 v86, v10

    move/from16 v9, v69

    move-object v8, v6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v9

    :goto_4a
    invoke-virtual/range {v88 .. v88}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_79

    move-object/from16 v3, v88

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw87;

    iget-wide v5, v4, Lw87;->b:J

    cmp-long v7, v5, v81

    if-nez v7, :cond_76

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v16, v5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v10, v7

    sub-long/2addr v5, v10

    :cond_76
    iget v7, v4, Lw87;->c:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_78

    cmp-long v11, v21, v77

    if-eqz v11, :cond_78

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-static {v0}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly87;

    iget-object v7, v7, Ly87;->x0:Lhk7;

    goto :goto_4b

    :cond_77
    move-object v7, v8

    :goto_4b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v83, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_4c

    :cond_78
    const/16 v83, 0x1

    :goto_4c
    iget-object v4, v4, Lw87;->a:Landroid/net/Uri;

    new-instance v11, Lw87;

    invoke-direct {v11, v4, v5, v6, v7}, Lw87;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v88, v3

    goto :goto_4a

    :cond_79
    const/16 v83, 0x1

    if-eqz v68, :cond_7a

    move-object/from16 v2, v68

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7b
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr87;

    invoke-virtual {v4}, Lr87;->a()Ls87;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_7c
    new-instance v5, Ld97;

    cmp-long v3, v49, v79

    if-eqz v3, :cond_7d

    move/from16 v25, v83

    :goto_4e
    move-object/from16 v7, p3

    move-object/from16 v27, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v8

    move/from16 v11, v18

    move/from16 v6, v42

    move-wide/from16 v9, v43

    move/from16 v18, v45

    move/from16 v24, v46

    move/from16 v14, v47

    move/from16 v15, v48

    move-wide/from16 v12, v49

    move-object/from16 v8, v85

    move-object/from16 v29, v86

    goto :goto_4f

    :cond_7d
    move/from16 v25, v9

    goto :goto_4e

    :goto_4f
    invoke-direct/range {v5 .. v31}, Ld97;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLz85;Ljava/util/List;Ljava/util/List;Lb97;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_b
        -0x6ddab8e6 -> :sswitch_a
        -0x8e0f436 -> :sswitch_9
        -0x22a979d -> :sswitch_8
        0x17ad642d -> :sswitch_7
        0x32acec39 -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Lo97;Ljava/lang/String;)Ll97;
    .locals 43

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo97;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    const/16 v16, 0x0

    sget-object v9, Lxnb;->b1:Ljava/util/regex/Pattern;

    move-object/from16 v17, v7

    const-string v7, "/"

    move/from16 v18, v10

    sget-object v10, Lxnb;->g1:Ljava/util/regex/Pattern;

    move/from16 v19, v13

    const-string v13, ","

    move/from16 v20, v14

    if-eqz v20, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo97;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v15

    const-string v15, "#EXT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v24, v8

    const-string v8, "#EXT-X-DEFINE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v14, v10, v11}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lxnb;->q1:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v25, v12

    move/from16 v10, v18

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, Lxnb;->Z0:Ljava/util/regex/Pattern;

    const-string v8, "identity"

    invoke-static {v14, v7, v8, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7, v11}, Lxnb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lx85;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Lxnb;->Y0:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SAMPLE-AES-CENC"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "SAMPLE-AES-CTR"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v8, "cenc"

    :goto_2
    new-instance v9, Lz85;

    filled-new-array {v7}, [Lx85;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v7}, Lz85;-><init>(Ljava/lang/String;Z[Lx85;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v25, v12

    :goto_4
    move/from16 v10, v18

    move/from16 v13, v19

    goto/16 :goto_11

    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    or-int v10, v18, v8

    if-eqz v15, :cond_9

    const/16 v8, 0x4000

    :goto_6
    move/from16 v18, v10

    goto :goto_7

    :cond_9
    move/from16 v8, v16

    goto :goto_6

    :goto_7
    sget-object v10, Lxnb;->v0:Ljava/util/regex/Pattern;

    move-object/from16 v25, v12

    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v10, v12}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sget-object v12, Lxnb;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v15

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_8

    :cond_a
    move/from16 v26, v15

    const/4 v12, -0x1

    :goto_8
    sget-object v15, Lxnb;->x0:Ljava/util/regex/Pattern;

    move-object/from16 v33, v6

    const/4 v6, 0x0

    invoke-static {v14, v15, v6, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v5

    sget-object v5, Lxnb;->y0:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v6, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v4

    sget-object v4, Lxnb;->z0:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v6, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v6, Lmbh;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v16

    const/4 v6, -0x1

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v16

    array-length v7, v4

    move-object/from16 v27, v4

    const/4 v4, 0x1

    if-le v7, v4, :cond_b

    aget-object v7, v27, v4

    const/4 v4, 0x2

    goto :goto_a

    :cond_b
    const/4 v4, 0x2

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v4, v5}, Lmbh;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lw5a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_d

    goto :goto_d

    :cond_d
    if-nez v6, :cond_e

    move-object/from16 v21, v4

    goto :goto_b

    :cond_e
    if-eqz v15, :cond_15

    if-nez v7, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v21, v4

    const-string v4, "PQ"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "db1p"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_10
    const-string v4, "SDR"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "db2g"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_11
    const-string v4, "HLG"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "db4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v6, v21

    :goto_c
    invoke-static {v5}, Lmbh;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v6, v13, v4}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_d

    :cond_14
    move-object v5, v6

    :cond_15
    :goto_d
    sget-object v4, Lxnb;->A0:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    invoke-static {v14, v4, v6, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v6, "x"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v16

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v22, 0x1

    aget-object v4, v4, v22

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v6, :cond_16

    if-gtz v4, :cond_17

    :cond_16
    const/4 v4, -0x1

    const/4 v6, -0x1

    :cond_17
    sget-object v7, Lxnb;->B0:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v14, v7, v13, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_e

    :cond_18
    const/high16 v7, -0x40800000    # -1.0f

    :goto_e
    sget-object v15, Lxnb;->Y:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    sget-object v15, Lxnb;->Z:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    sget-object v15, Lxnb;->t0:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    sget-object v15, Lxnb;->u0:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    if-eqz v26, :cond_19

    invoke-static {v14, v9, v11}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ld4j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_f
    move-object/from16 v37, v9

    goto :goto_10

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo97;->a()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo97;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lxnb;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ld4j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_f

    :goto_10
    new-instance v9, Lnj6;

    invoke-direct {v9}, Lnj6;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lnj6;->a:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lnj6;->l:Ljava/lang/String;

    iput-object v5, v9, Lnj6;->j:Ljava/lang/String;

    iput v12, v9, Lnj6;->h:I

    iput v10, v9, Lnj6;->i:I

    iput v6, v9, Lnj6;->t:I

    iput v4, v9, Lnj6;->u:I

    iput v7, v9, Lnj6;->x:F

    iput v8, v9, Lnj6;->f:I

    new-instance v4, Lpj6;

    invoke-direct {v4, v9}, Lpj6;-><init>(Lnj6;)V

    new-instance v36, Lj97;

    move-object/from16 v38, v4

    move-object/from16 v40, v30

    move-object/from16 v41, v31

    move-object/from16 v42, v32

    invoke-direct/range {v36 .. v42}, Lj97;-><init>(Landroid/net/Uri;Lpj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v26, Lga7;

    move/from16 v29, v10

    move/from16 v28, v12

    move-object/from16 v27, v39

    invoke-direct/range {v26 .. v32}, Lga7;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_11
    move-object/from16 v7, v17

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_1b
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v23, v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, v16

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj97;

    iget-object v12, v8, Lj97;->a:Landroid/net/Uri;

    iget-object v14, v8, Lj97;->b:Lpj6;

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v14, Lpj6;->l:Lt4a;

    if-nez v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v12, v16

    :goto_13
    invoke-static {v12}, Lh6j;->g(Z)V

    new-instance v12, Lia7;

    iget-object v15, v8, Lj97;->a:Landroid/net/Uri;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0, v15}, Lia7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lt4a;

    move-object/from16 p0, v5

    const/4 v15, 0x1

    new-array v5, v15, [Lr4a;

    aput-object v12, v5, v16

    invoke-direct {v0, v5}, Lt4a;-><init>([Lr4a;)V

    invoke-virtual {v14}, Lpj6;->a()Lnj6;

    move-result-object v5

    iput-object v0, v5, Lnj6;->k:Lt4a;

    new-instance v0, Lpj6;

    invoke-direct {v0, v5}, Lpj6;-><init>(Lnj6;)V

    new-instance v36, Lj97;

    iget-object v5, v8, Lj97;->a:Landroid/net/Uri;

    iget-object v12, v8, Lj97;->c:Ljava/lang/String;

    iget-object v14, v8, Lj97;->d:Ljava/lang/String;

    iget-object v15, v8, Lj97;->e:Ljava/lang/String;

    iget-object v8, v8, Lj97;->f:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v37, v5

    move-object/from16 v42, v8

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v42}, Lj97;-><init>(Landroid/net/Uri;Lpj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    move-object/from16 v26, v0

    move-object/from16 p0, v5

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p0

    move-object/from16 v0, v26

    goto :goto_12

    :cond_1f
    move/from16 v0, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v12, Lxnb;->h1:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10, v11}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lnj6;

    invoke-direct {v15}, Lnj6;-><init>()V

    move/from16 v26, v0

    const-string v0, ":"

    invoke-static {v12, v0, v14}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lnj6;->a:Ljava/lang/String;

    iput-object v14, v15, Lnj6;->b:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lnj6;->l:Ljava/lang/String;

    sget-object v0, Lxnb;->l1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lxnb;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    move/from16 p0, v0

    sget-object v0, Lxnb;->m1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lxnb;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_20

    or-int/lit8 v0, p0, 0x2

    move/from16 p0, v0

    :cond_20
    sget-object v0, Lxnb;->k1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lxnb;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_21

    or-int/lit8 v0, p0, 0x4

    goto :goto_16

    :cond_21
    move/from16 v0, p0

    :goto_16
    iput v0, v15, Lnj6;->e:I

    sget-object v0, Lxnb;->i1:Ljava/util/regex/Pattern;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v5, v0, v3, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 p0, v4

    move/from16 v3, v16

    goto :goto_19

    :cond_22
    sget-object v3, Lmbh;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "public.accessibility.describes-video"

    invoke-static {v0, v3}, Lmbh;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x200

    :goto_17
    move-object/from16 p0, v4

    goto :goto_18

    :cond_23
    move/from16 v3, v16

    goto :goto_17

    :goto_18
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v0, v4}, Lmbh;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    or-int/lit16 v3, v3, 0x1000

    :cond_24
    const-string v4, "public.accessibility.describes-music-and-sound"

    invoke-static {v0, v4}, Lmbh;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    or-int/lit16 v3, v3, 0x400

    :cond_25
    const-string v4, "public.easy-to-read"

    invoke-static {v0, v4}, Lmbh;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    or-int/lit16 v3, v3, 0x2000

    :cond_26
    :goto_19
    iput v3, v15, Lnj6;->f:I

    sget-object v0, Lxnb;->f1:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-static {v5, v0, v3, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lnj6;->d:Ljava/lang/String;

    invoke-static {v5, v9, v3, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1a

    :cond_27
    invoke-static {v1, v0}, Ld4j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1a
    new-instance v3, Lt4a;

    new-instance v4, Lia7;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v4, v12, v14, v1}, Lia7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v28, v4

    const/4 v1, 0x1

    new-array v4, v1, [Lr4a;

    aput-object v28, v4, v16

    invoke-direct {v3, v4}, Lt4a;-><init>([Lr4a;)V

    sget-object v1, Lxnb;->d1:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 v28, v4

    sparse-switch v28, :sswitch_data_0

    :goto_1b
    const/4 v1, -0x1

    goto :goto_1c

    :sswitch_0
    const-string v4, "VIDEO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v1, 0x3

    goto :goto_1c

    :sswitch_1
    const-string v4, "AUDIO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v1, 0x2

    goto :goto_1c

    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x1

    goto :goto_1c

    :sswitch_3
    const-string v4, "SUBTITLES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v1, v16

    :goto_1c
    packed-switch v1, :pswitch_data_0

    :goto_1d
    goto/16 :goto_23

    :pswitch_0
    move/from16 v1, v16

    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj97;

    iget-object v5, v4, Lj97;->c:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_1f

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_2e

    iget-object v1, v4, Lj97;->b:Lpj6;

    iget-object v4, v1, Lpj6;->k:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lmbh;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lnj6;->j:Ljava/lang/String;

    invoke-static {v4}, Lw5a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lnj6;->m:Ljava/lang/String;

    iget v4, v1, Lpj6;->u:I

    iput v4, v15, Lnj6;->t:I

    iget v4, v1, Lpj6;->v:I

    iput v4, v15, Lnj6;->u:I

    iget v1, v1, Lpj6;->y:F

    iput v1, v15, Lnj6;->x:F

    :cond_2e
    if-nez v0, :cond_2f

    goto :goto_1d

    :cond_2f
    iput-object v3, v15, Lnj6;->k:Lt4a;

    new-instance v1, Lh97;

    new-instance v3, Lpj6;

    invoke-direct {v3, v15}, Lpj6;-><init>(Lnj6;)V

    invoke-direct {v1, v0, v3, v14}, Lh97;-><init>(Landroid/net/Uri;Lpj6;Ljava/lang/String;)V

    move-object/from16 v4, v35

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :pswitch_1
    move/from16 v1, v16

    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_31

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj97;

    move/from16 v28, v1

    iget-object v1, v4, Lj97;->d:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_21

    :cond_30
    add-int/lit8 v1, v28, 0x1

    goto :goto_20

    :cond_31
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_32

    iget-object v1, v4, Lj97;->b:Lpj6;

    iget-object v1, v1, Lpj6;->k:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v12, v1}, Lmbh;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lnj6;->j:Ljava/lang/String;

    invoke-static {v1}, Lw5a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    sget-object v12, Lxnb;->w0:Ljava/util/regex/Pattern;

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-static {v5, v12, v4, v11}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    sget-object v12, Lmbh;->a:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v20

    aget-object v12, v20, v16

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v15, Lnj6;->E:I

    const-string v12, "audio/eac3"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    const-string v12, "/JOC"

    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v1, "ec+3"

    iput-object v1, v15, Lnj6;->j:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    :cond_33
    invoke-static {v1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lnj6;->m:Ljava/lang/String;

    if-eqz v0, :cond_34

    iput-object v3, v15, Lnj6;->k:Lt4a;

    new-instance v1, Lh97;

    new-instance v3, Lpj6;

    invoke-direct {v3, v15}, Lpj6;-><init>(Lnj6;)V

    invoke-direct {v1, v0, v3, v14}, Lh97;-><init>(Landroid/net/Uri;Lpj6;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_34
    move-object/from16 v0, v34

    if-eqz v28, :cond_37

    new-instance v1, Lpj6;

    invoke-direct {v1, v15}, Lpj6;-><init>(Lnj6;)V

    move-object/from16 v34, v0

    move-object v8, v1

    :goto_23
    move-object/from16 v0, v33

    const/16 v22, 0x1

    goto/16 :goto_28

    :pswitch_2
    move-object/from16 v0, v34

    const/4 v4, 0x0

    sget-object v1, Lxnb;->j1:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "application/cea-608"

    goto :goto_24

    :cond_35
    const/4 v5, 0x2

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "application/cea-708"

    :goto_24
    if-nez v6, :cond_36

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    invoke-static {v3}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lnj6;->m:Ljava/lang/String;

    iput v1, v15, Lnj6;->J:I

    new-instance v1, Lpj6;

    invoke-direct {v1, v15}, Lpj6;-><init>(Lnj6;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v34, v0

    goto :goto_23

    :pswitch_3
    const/16 v22, 0x1

    move/from16 v1, v16

    :goto_25
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_39

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj97;

    iget-object v5, v4, Lj97;->e:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_26

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_3a

    iget-object v1, v4, Lj97;->b:Lpj6;

    iget-object v1, v1, Lpj6;->k:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lmbh;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lnj6;->j:Ljava/lang/String;

    invoke-static {v1}, Lw5a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_3a
    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_3b

    const-string v1, "text/vtt"

    :cond_3b
    invoke-static {v1}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lnj6;->m:Ljava/lang/String;

    iput-object v3, v15, Lnj6;->k:Lt4a;

    if-eqz v0, :cond_3c

    new-instance v1, Lh97;

    new-instance v3, Lpj6;

    invoke-direct {v3, v15}, Lpj6;-><init>(Lnj6;)V

    invoke-direct {v1, v0, v3, v14}, Lh97;-><init>(Landroid/net/Uri;Lpj6;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    move-object/from16 v0, v33

    const-string v1, "OVHlsPlaylistParser"

    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v1, v3}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v4, p0

    move-object/from16 v33, v0

    move v0, v1

    move-object/from16 v3, v27

    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_3d
    move-object/from16 p0, v4

    move-object/from16 v0, v33

    if-eqz v18, :cond_3e

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3e
    move-object/from16 v33, v0

    move-object v9, v6

    new-instance v0, Ll97;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v7, v17

    move/from16 v10, v19

    move-object/from16 v2, v24

    move-object/from16 v12, v25

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    invoke-direct/range {v0 .. v12}, Ll97;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpj6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lxnb;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lxnb;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lxnb;->I1:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "#EXT-X-VK-PLAYBACK-DURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lxnb;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    sget-object v0, Lxnb;->K1:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lxnb;->m(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lxnb;->d:Lnm0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxnb;->c:Landroid/os/Handler;

    new-instance v2, Lk60;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v1, v3}, Lk60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "OVHlsPlaylistParser"

    const-string v0, "Error parsing #EXT-X-VK-PLAYBACK-DURATION tag"

    invoke-static {p1, v0}, Li1h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxnb;->o:Lml6;

    const-string v1, "finally recording stream read error"

    const-string v2, "OVHlsPlaylistParser"

    new-instance v3, Llrd;

    invoke-direct {v3, p2}, Llrd;-><init>(Lvi4;)V

    iget-object p2, v3, Llrd;->b:Ljava/io/ByteArrayOutputStream;

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v6, -0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v7

    const/16 v8, 0xef

    const/4 v9, 0x0

    if-ne v7, v8, :cond_1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v7

    const/16 v8, 0xbb

    if-ne v7, v8, :cond_6

    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v7

    const/16 v8, 0xbf

    if-eq v7, v8, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v7

    :cond_1
    :goto_0
    if-eq v7, v6, :cond_2

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v7

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_1
    const/4 v10, 0x7

    if-ge v8, v10, :cond_4

    const-string v10, "#EXTM3U"

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v7, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v7, v6, :cond_5

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Lmbh;->O(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v7

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lmbh;->O(I)Z

    move-result v9

    :cond_6
    :goto_3
    const/4 v7, 0x0

    if-eqz v9, :cond_12

    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const-string v9, "#EXT-X-STREAM-INF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v7, Lo97;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v4, v8}, Lo97;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lxnb;->h(Lo97;Ljava/lang/String;)Ll97;

    move-result-object p1

    iget-object v5, p1, Ln97;->b:Ljava/util/List;

    invoke-virtual {p0, v5}, Lxnb;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lmbh;->g(Ljava/io/Closeable;)V

    :goto_5
    :try_start_1
    invoke-virtual {v3}, Llrd;->read()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v4, v6, :cond_8

    goto :goto_5

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li1h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_e

    :goto_6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lml6;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_9
    :try_start_2
    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "#EXTINF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "#EXT-X-KEY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "#EXT-X-BYTERANGE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "#EXT-X-ENDLIST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const-string v9, "#EXT-X-VK-PLAYBACK-DURATION"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0, v8}, Lxnb;->d(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    :goto_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lxnb;->a:Ll97;

    iget-object v8, p0, Lxnb;->b:Ld97;

    new-instance v9, Lo97;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v4, v10}, Lo97;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8, v9, p1}, Lxnb;->f(Ll97;Ld97;Lo97;Ljava/lang/String;)Ld97;

    move-result-object p1

    iget-object v5, p1, Ln97;->b:Ljava/util/List;

    invoke-virtual {p0, v5}, Lxnb;->c(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lmbh;->g(Ljava/io/Closeable;)V

    :goto_8
    :try_start_3
    invoke-virtual {v3}, Llrd;->read()I

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v4, v6, :cond_d

    goto :goto_8

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li1h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_e

    goto/16 :goto_6

    :cond_e
    :goto_9
    return-object p1

    :cond_f
    invoke-static {v4}, Lmbh;->g(Ljava/io/Closeable;)V

    :goto_a
    :try_start_4
    invoke-virtual {v3}, Llrd;->read()I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-eq p1, v6, :cond_10

    goto :goto_a

    :catch_2
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Li1h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lml6;->a(Ljava/lang/String;)V

    :cond_11
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {v7, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_12
    :try_start_5
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {v7, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    invoke-static {v4}, Lmbh;->g(Ljava/io/Closeable;)V

    :goto_c
    :try_start_6
    invoke-virtual {v3}, Llrd;->read()I

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-eq v4, v6, :cond_13

    goto :goto_c

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li1h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lml6;->a(Ljava/lang/String;)V

    :cond_14
    throw p1
.end method
