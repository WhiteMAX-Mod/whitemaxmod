.class public final Laeh;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:F

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Ljs6;

.field public final r:Ljs6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 7

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Laeh;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Laeh;->d:F

    iput-object p6, p0, Laeh;->e:Lpl9;

    iput-object p7, p0, Laeh;->f:Lpl9;

    iput-object p8, p0, Laeh;->g:Lpl9;

    move-object/from16 v0, p9

    iput-object v0, p0, Laeh;->h:Lpl9;

    move-object/from16 v0, p10

    iput-object v0, p0, Laeh;->i:Lpl9;

    move-object/from16 v0, p11

    iput-object v0, p0, Laeh;->j:Lpl9;

    move-object/from16 v0, p12

    iput-object v0, p0, Laeh;->k:Lpl9;

    move-object/from16 v0, p13

    iput-object v0, p0, Laeh;->l:Lpl9;

    move-object/from16 v0, p14

    iput-object v0, p0, Laeh;->m:Lpl9;

    move-object/from16 v0, p15

    iput-object v0, p0, Laeh;->n:Lpl9;

    new-instance v0, Lxdh;

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

    invoke-direct/range {p6 .. p12}, Lxdh;-><init>(Lwdh;Ll5j;Ljava/lang/String;Ll5j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Laeh;->o:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Laeh;->p:Lcff;

    new-instance v0, Ljs6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeh;->q:Ljs6;

    new-instance v0, Ljs6;

    invoke-direct {v0, v1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeh;->r:Ljs6;

    iget-object v0, p0, Lvpk;->b:Lm15;

    new-instance v2, Lzdh;

    move-object p7, p0

    move-object p8, p1

    move/from16 p9, p2

    move-object/from16 p11, p3

    move-object/from16 p10, p4

    move-object/from16 p12, p5

    move-object p6, v2

    move-object/from16 p13, v3

    invoke-direct/range {p6 .. p13}, Lzdh;-><init>(Laeh;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lu15;)V

    move-object p0, p6

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, p0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 4

    iget-object v0, p0, Laeh;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v1, Lrpd;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc6;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, v2, v3, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_0
    iget-object p0, p0, Laeh;->r:Ljs6;

    sget-object v0, Lpdh;->a:Lpdh;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lp0a;)V
    .locals 11

    iget-object v0, p0, Laeh;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmyi;

    iget-object v0, p0, Laeh;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lp0a;->a:D

    iget-wide v8, p1, Lp0a;->b:D

    invoke-interface/range {v1 .. v9}, Lmyi;->a(DDDD)F

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

    new-instance p1, Lg5j;

    const v0, 0x7f1107b7

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Lg5j;

    const v0, 0x7f11065a

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Laeh;->o:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxdh;

    const/4 v9, 0x0

    const/16 v10, 0x27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lxdh;->a(Lxdh;Lwdh;Ll5j;Ljava/lang/String;Ll5j;Ljava/lang/String;Ljava/lang/String;I)Lxdh;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
