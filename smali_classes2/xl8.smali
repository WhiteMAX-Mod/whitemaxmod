.class public final Lxl8;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lhxf;

.field public final t0:Lmrd;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p5, p0, Lxl8;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lxl8;->c:Z

    iput-object p1, p0, Lxl8;->d:Lj88;

    iput-object p2, p0, Lxl8;->o:Lj88;

    iput-object p3, p0, Lxl8;->X:Lj88;

    iput-object p4, p0, Lxl8;->Y:Lj88;

    const-string p1, "ru"

    const-string p2, "en"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxl8;->Z:Ljava/util/List;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lxl8;->s0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lxl8;->t0:Lmrd;

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lul8;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lul8;-><init>(Lxl8;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final p()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, v0, Lxl8;->Z:Ljava/util/List;

    invoke-static {v3, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v6, Ljava/lang/String;

    int-to-long v11, v5

    iget-object v9, v0, Lxl8;->o:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii5;

    const-string v10, "en"

    invoke-static {v6, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "GB"

    goto :goto_1

    :cond_0
    const-string v10, "RU"

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v13, v14, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v16, -0x1f1a5

    sub-int v13, v13, v16

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int v10, v10, v16

    filled-new-array {v13, v10}, [I

    move-result-object v10

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v10, v4, v14}, Ljava/lang/String;-><init>([III)V

    :goto_2
    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v14, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {v9, v8, v13}, Lii5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9, v9}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v9}, Lnqj;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\u00a0\u00a0"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lgpg;

    invoke-direct {v10, v8}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v8, v0, Lxl8;->c:Z

    if-eqz v8, :cond_4

    new-instance v8, Lq7f;

    iget-object v9, v0, Lxl8;->b:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v9, v0, Lxl8;->d:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lug3;

    check-cast v9, Lqme;

    invoke-virtual {v9}, Lqme;->n()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {v6, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v8, v6, v15}, Lq7f;-><init>(ZZ)V

    move-object v13, v8

    goto :goto_3

    :cond_4
    move-object/from16 v13, v17

    :goto_3
    if-nez v5, :cond_5

    move v14, v15

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lfk3;->e(Ljava/util/List;)I

    move-result v6

    if-ne v5, v6, :cond_6

    const/4 v14, 0x3

    goto :goto_4

    :cond_6
    const/4 v14, 0x2

    :goto_4
    new-instance v9, Llqe;

    invoke-direct/range {v9 .. v14}, Llqe;-><init>(Lgpg;JLq7f;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_0

    :cond_7
    const/16 v17, 0x0

    invoke-static {}, Lfk3;->m()V

    throw v17

    :cond_8
    return-object v1
.end method
