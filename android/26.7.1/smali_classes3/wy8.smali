.class public final Lwy8;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Llng;

.field public final w0:Lcfe;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p5, p0, Lwy8;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lwy8;->c:Z

    iput-object p1, p0, Lwy8;->d:Lxk8;

    iput-object p2, p0, Lwy8;->o:Lxk8;

    iput-object p3, p0, Lwy8;->X:Lxk8;

    iput-object p4, p0, Lwy8;->Y:Lxk8;

    const-string p1, "ru"

    const-string p2, "en"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwy8;->Z:Ljava/util/List;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lwy8;->v0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lwy8;->w0:Lcfe;

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lty8;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lty8;-><init>(Lwy8;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, v0, Lwy8;->Z:Ljava/util/List;

    invoke-static {v3, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, Lwy8;->o:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmr5;

    const-string v10, "en"

    invoke-static {v6, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "GB"

    goto :goto_1

    :cond_0
    const-string v10, "RU"

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v11, v12, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v14, -0x1f1a5

    sub-int/2addr v11, v14

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v14

    filled-new-array {v11, v10}, [I

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10, v4, v12}, Ljava/lang/String;-><init>([III)V

    :goto_2
    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v12, v10, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v9, v10, v11}, Lmr5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    int-to-long v10, v5

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14, v14}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_2

    const/16 v16, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v14}, Lr1b;->H(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    new-instance v8, Lsgh;

    invoke-direct {v8, v15}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v12, v0, Lwy8;->c:Z

    if-eqz v12, :cond_4

    new-instance v12, Lfxf;

    iget-object v14, v0, Lwy8;->b:Ljava/lang/String;

    if-nez v14, :cond_3

    iget-object v14, v0, Lwy8;->d:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxn3;

    check-cast v14, Lqbf;

    invoke-virtual {v14}, Lqbf;->n()Ljava/lang/String;

    move-result-object v14

    :cond_3
    invoke-static {v6, v14}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v12, v6, v13}, Lfxf;-><init>(ZZ)V

    move-object/from16 v19, v12

    goto :goto_4

    :cond_4
    move-object/from16 v19, v16

    :goto_4
    if-nez v5, :cond_5

    move/from16 v20, v13

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljr3;->P(Ljava/util/List;)I

    move-result v6

    if-ne v5, v6, :cond_6

    const/4 v12, 0x3

    move/from16 v20, v12

    goto :goto_5

    :cond_6
    const/16 v20, 0x2

    :goto_5
    new-instance v15, Lil8;

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    invoke-direct {v15, v9}, Lil8;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lsff;

    move-object/from16 v16, v8

    move-wide/from16 v17, v10

    invoke-direct/range {v14 .. v20}, Lsff;-><init>(Lil8;Lsgh;JLfxf;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x0

    invoke-static {}, Ljr3;->V()V

    throw v16

    :cond_9
    return-object v1
.end method
