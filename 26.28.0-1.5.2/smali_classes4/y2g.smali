.class public final Ly2g;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:F

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Lic6;

.field public final r:Lic6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 7

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ly2g;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Ly2g;->d:F

    iput-object p6, p0, Ly2g;->e:Lny8;

    iput-object p7, p0, Ly2g;->f:Lny8;

    iput-object p8, p0, Ly2g;->g:Lny8;

    move-object/from16 v0, p9

    iput-object v0, p0, Ly2g;->h:Lny8;

    move-object/from16 v0, p10

    iput-object v0, p0, Ly2g;->i:Lny8;

    move-object/from16 v0, p11

    iput-object v0, p0, Ly2g;->j:Lny8;

    move-object/from16 v0, p12

    iput-object v0, p0, Ly2g;->k:Lny8;

    move-object/from16 v0, p13

    iput-object v0, p0, Ly2g;->l:Lny8;

    move-object/from16 v0, p14

    iput-object v0, p0, Ly2g;->m:Lny8;

    move-object/from16 v0, p15

    iput-object v0, p0, Ly2g;->n:Lny8;

    new-instance v0, Lv2g;

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

    invoke-direct/range {p6 .. p12}, Lv2g;-><init>(Lu2g;Lynh;Ljava/lang/String;Lynh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Ly2g;->o:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Ly2g;->p:Lr8e;

    new-instance v0, Lic6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly2g;->q:Lic6;

    new-instance v0, Lic6;

    invoke-direct {v0, v1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly2g;->r:Lic6;

    iget-object v0, p0, La8j;->b:Ldq4;

    new-instance v2, Lx2g;

    move-object p7, p0

    move-object p8, p1

    move/from16 p9, p2

    move-object/from16 p11, p3

    move-object/from16 p10, p4

    move-object/from16 p12, p5

    move-object p6, v2

    move-object/from16 p13, v3

    invoke-direct/range {p6 .. p13}, Lx2g;-><init>(Ly2g;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llq4;)V

    move-object p0, p6

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, p0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Ly2g;Lvc9;)V
    .locals 11

    iget-object v0, p0, Ly2g;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfih;

    iget-object v0, p0, Ly2g;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lvc9;->a:D

    iget-wide v8, p1, Lvc9;->b:D

    invoke-interface/range {v1 .. v9}, Lfih;->a(DDDD)F

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

    new-instance p1, Ltnh;

    const v0, 0x7f11074d

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ltnh;

    const v0, 0x7f11060a

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Ly2g;->o:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lv2g;

    const/4 v9, 0x0

    const/16 v10, 0x27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lv2g;->a(Lv2g;Lu2g;Lynh;Ljava/lang/String;Lynh;Ljava/lang/String;Ljava/lang/String;I)Lv2g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Ly2g;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v1, Lwsc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfpf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p0, v1, v3, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_0
    iget-object p0, p0, Ly2g;->r:Lic6;

    sget-object v0, Lm2g;->a:Lm2g;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
