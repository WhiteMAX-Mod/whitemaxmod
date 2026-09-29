.class public final Lm9h;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:F

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Ler6;

.field public final r:Ler6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 7

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lm9h;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lm9h;->d:F

    iput-object p6, p0, Lm9h;->e:Lvj9;

    iput-object p7, p0, Lm9h;->f:Lvj9;

    iput-object p8, p0, Lm9h;->g:Lvj9;

    move-object/from16 v0, p9

    iput-object v0, p0, Lm9h;->h:Lvj9;

    move-object/from16 v0, p10

    iput-object v0, p0, Lm9h;->i:Lvj9;

    move-object/from16 v0, p11

    iput-object v0, p0, Lm9h;->j:Lvj9;

    move-object/from16 v0, p12

    iput-object v0, p0, Lm9h;->k:Lvj9;

    move-object/from16 v0, p13

    iput-object v0, p0, Lm9h;->l:Lvj9;

    move-object/from16 v0, p14

    iput-object v0, p0, Lm9h;->m:Lvj9;

    move-object/from16 v0, p15

    iput-object v0, p0, Lm9h;->n:Lvj9;

    new-instance v0, Lj9h;

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

    invoke-direct/range {p6 .. p12}, Lj9h;-><init>(Li9h;Ltyi;Ljava/lang/String;Ltyi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lm9h;->o:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lm9h;->p:Lcbf;

    new-instance v0, Ler6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm9h;->q:Ler6;

    new-instance v0, Ler6;

    invoke-direct {v0, v1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm9h;->r:Ler6;

    iget-object v0, p0, Lfjk;->b:Lvz4;

    new-instance v2, Ll9h;

    move-object p7, p0

    move-object p8, p1

    move/from16 p9, p2

    move-object/from16 p11, p3

    move-object/from16 p10, p4

    move-object/from16 p12, p5

    move-object p6, v2

    move-object/from16 p13, v3

    invoke-direct/range {p6 .. p13}, Ll9h;-><init>(Lm9h;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ld05;)V

    move-object p0, p6

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, p0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 4

    iget-object v0, p0, Lm9h;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v1, Lkmd;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc6;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_0
    iget-object p0, p0, Lm9h;->r:Ler6;

    sget-object v0, La9h;->a:La9h;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Lry9;)V
    .locals 11

    iget-object v0, p0, Lm9h;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltri;

    iget-object v0, p0, Lm9h;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lry9;->a:D

    iget-wide v8, p1, Lry9;->b:D

    invoke-interface/range {v1 .. v9}, Ltri;->a(DDDD)F

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

    new-instance p1, Loyi;

    const v0, 0x7f110788

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Loyi;

    const v0, 0x7f110639

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lm9h;->o:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lj9h;

    const/4 v9, 0x0

    const/16 v10, 0x27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lj9h;->a(Lj9h;Li9h;Ltyi;Ljava/lang/String;Ltyi;Ljava/lang/String;Ljava/lang/String;I)Lj9h;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
