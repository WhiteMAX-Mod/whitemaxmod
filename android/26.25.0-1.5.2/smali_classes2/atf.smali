.class public final Latf;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:F

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Ll9g;

.field public final p:Lozd;

.field public final q:Lp76;

.field public final r:Lp76;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 7

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Latf;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Latf;->d:F

    iput-object p6, p0, Latf;->e:Lks8;

    iput-object p7, p0, Latf;->f:Lks8;

    iput-object p8, p0, Latf;->g:Lks8;

    move-object/from16 v0, p9

    iput-object v0, p0, Latf;->h:Lks8;

    move-object/from16 v0, p10

    iput-object v0, p0, Latf;->i:Lks8;

    move-object/from16 v0, p11

    iput-object v0, p0, Latf;->j:Lks8;

    move-object/from16 v0, p12

    iput-object v0, p0, Latf;->k:Lks8;

    move-object/from16 v0, p13

    iput-object v0, p0, Latf;->l:Lks8;

    move-object/from16 v0, p14

    iput-object v0, p0, Latf;->m:Lks8;

    move-object/from16 v0, p15

    iput-object v0, p0, Latf;->n:Lks8;

    new-instance v0, Lxsf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p6, v0

    move-object p7, v1

    move-object p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    invoke-direct/range {p6 .. p12}, Lxsf;-><init>(Lwsf;Lcch;Ljava/lang/String;Lcch;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Latf;->o:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Latf;->p:Lozd;

    new-instance v0, Lp76;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latf;->q:Lp76;

    new-instance v0, Lp76;

    invoke-direct {v0, v1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latf;->r:Lp76;

    iget-object v0, p0, Lpui;->b:Lym4;

    new-instance v2, Lzsf;

    move-object p7, p0

    move-object p8, p1

    move/from16 p9, p2

    move-object/from16 p11, p3

    move-object/from16 p10, p4

    move-object/from16 p12, p5

    move-object p6, v2

    move-object/from16 p13, v3

    invoke-direct/range {p6 .. p13}, Lzsf;-><init>(Latf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgn4;)V

    move-object p0, p6

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, p0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static final r(Latf;Ld69;)V
    .locals 11

    iget-object v0, p0, Latf;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf6h;

    iget-object v0, p0, Latf;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Ld69;->a:D

    iget-wide v8, p1, Ld69;->b:D

    invoke-interface/range {v1 .. v9}, Lf6h;->a(DDDD)F

    move-result p1

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "0"

    invoke-direct {v1, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.#"

    invoke-direct {v3, v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr p1, v1

    float-to-double v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-gez v2, :cond_1

    new-instance p1, Lxbh;

    const v0, 0x7f110741

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Lxbh;

    const v0, 0x7f110607

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Latf;->o:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxsf;

    const/4 v9, 0x0

    const/16 v10, 0x27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lxsf;->a(Lxsf;Lwsf;Lcch;Ljava/lang/String;Lcch;Ljava/lang/String;Ljava/lang/String;I)Lxsf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Latf;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltm8;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, v2, v3, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_0
    iget-object p0, p0, Latf;->r:Lp76;

    sget-object v0, Losf;->a:Losf;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method
