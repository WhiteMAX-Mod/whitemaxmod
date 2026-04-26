.class public final Lgh9;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ljava/util/List;

.field public final i:Lglh;

.field public final j:Lb8f;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p5, p0, Lgh9;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lgh9;->c:Z

    iput-object p1, p0, Lgh9;->d:Lt29;

    iput-object p2, p0, Lgh9;->e:Lt29;

    iput-object p3, p0, Lgh9;->f:Lt29;

    iput-object p4, p0, Lgh9;->g:Lt29;

    const-string p1, "ru"

    const-string p2, "en"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgh9;->h:Ljava/util/List;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lgh9;->i:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lgh9;->j:Lb8f;

    const-class p1, Lgh9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgh9;->k:Ljava/lang/String;

    const-string p2, "init, LocaleViewModel"

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ldh9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldh9;-><init>(Lgh9;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final u()Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lgh9;->k:Ljava/lang/String;

    const-string v2, "buildItems"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, v0, Lgh9;->h:Ljava/util/List;

    invoke-static {v3, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    iget-object v9, v0, Lgh9;->e:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li36;

    const-string v10, "en"

    invoke-static {v6, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v12, v10, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v9, v10, v11}, Li36;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

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

    invoke-static {v12, v14}, Lr8c;->F(CLjava/util/Locale;)Ljava/lang/String;

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
    new-instance v8, Lffi;

    invoke-direct {v8, v15}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v12, v0, Lgh9;->c:Z

    if-eqz v12, :cond_4

    new-instance v12, Lnug;

    iget-object v14, v0, Lgh9;->b:Ljava/lang/String;

    if-nez v14, :cond_3

    iget-object v14, v0, Lgh9;->d:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqw3;

    check-cast v14, Lx6g;

    invoke-virtual {v14}, Lx6g;->n()Ljava/lang/String;

    move-result-object v14

    :cond_3
    invoke-static {v6, v14}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v12, v6, v13}, Lnug;-><init>(ZZ)V

    move-object/from16 v19, v12

    goto :goto_4

    :cond_4
    move-object/from16 v19, v16

    :goto_4
    if-nez v5, :cond_5

    move/from16 v20, v13

    goto :goto_5

    :cond_5
    invoke-static {v3}, Li04;->k0(Ljava/util/List;)I

    move-result v6

    if-ne v5, v6, :cond_6

    const/4 v12, 0x3

    move/from16 v20, v12

    goto :goto_5

    :cond_6
    const/16 v20, 0x2

    :goto_5
    new-instance v15, Ld39;

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    invoke-direct {v15, v9}, Ld39;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lbbg;

    move-object/from16 v16, v8

    move-wide/from16 v17, v10

    invoke-direct/range {v14 .. v20}, Lbbg;-><init>(Ld39;Lffi;JLnug;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x0

    invoke-static {}, Li04;->q0()V

    throw v16

    :cond_9
    return-object v1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lgh9;->k:Ljava/lang/String;

    const-string v1, "reinitSession"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgh9;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lfh9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfh9;-><init>(Lgh9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final w(J)V
    .locals 4

    iget-object v0, p0, Lgh9;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    iget-object v1, p0, Lgh9;->h:Ljava/util/List;

    long-to-int p1, p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lx6g;

    invoke-virtual {v0, p1}, Lx6g;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lgh9;->i:Lglh;

    invoke-virtual {p0}, Lgh9;->u()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lgh9;->k:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {p2, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgh9;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateLocale, lang: "

    invoke-static {v3, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
