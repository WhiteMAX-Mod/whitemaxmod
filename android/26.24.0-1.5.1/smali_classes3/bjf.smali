.class public final Lbjf;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lcom/huawei/hms/maps/model/LatLng;

.field public final c:F

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public final p:Lm36;

.field public final q:Lm36;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 7

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lbjf;->b:Lcom/huawei/hms/maps/model/LatLng;

    iput p2, p0, Lbjf;->c:F

    iput-object p6, p0, Lbjf;->d:Lon8;

    iput-object p7, p0, Lbjf;->e:Lon8;

    iput-object p8, p0, Lbjf;->f:Lon8;

    move-object/from16 v0, p9

    iput-object v0, p0, Lbjf;->g:Lon8;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbjf;->h:Lon8;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbjf;->i:Lon8;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbjf;->j:Lon8;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbjf;->k:Lon8;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbjf;->l:Lon8;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbjf;->m:Lon8;

    new-instance v0, Lyif;

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

    invoke-direct/range {p6 .. p12}, Lyif;-><init>(Lxif;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lbjf;->n:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lbjf;->o:Lgqd;

    new-instance v0, Lm36;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbjf;->p:Lm36;

    new-instance v0, Lm36;

    invoke-direct {v0, v1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbjf;->q:Lm36;

    iget-object v0, p0, Ljki;->a:Lfk4;

    new-instance v2, Lajf;

    move-object p7, p0

    move-object p8, p1

    move/from16 p9, p2

    move-object/from16 p11, p3

    move-object/from16 p10, p4

    move-object/from16 p12, p5

    move-object p6, v2

    move-object/from16 p13, v3

    invoke-direct/range {p6 .. p13}, Lajf;-><init>(Lbjf;Lcom/huawei/hms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lmk4;)V

    move-object p0, p6

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, p0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public static final s(Lbjf;Lqz8;)V
    .locals 11

    iget-object v0, p0, Lbjf;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbwg;

    iget-object v0, p0, Lbjf;->b:Lcom/huawei/hms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lqz8;->a:D

    iget-wide v8, p1, Lqz8;->b:D

    invoke-interface/range {v1 .. v9}, Lbwg;->a(DDDD)F

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

    const p1, 0x7f1107c4

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_1
    const p1, 0x7f11068e

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lbjf;->n:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lyif;

    const/4 v9, 0x0

    const/16 v10, 0x27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lyif;->a(Lyif;Lxif;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/String;I)Lyif;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lbjf;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh7f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, v2, v3, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_0
    iget-object p0, p0, Lbjf;->q:Lm36;

    sget-object v0, Lqif;->a:Lqif;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
