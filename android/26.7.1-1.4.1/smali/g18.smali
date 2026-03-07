.class public final Lg18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lki8;


# instance fields
.field public final a:Lgl4;

.field public final b:Lt08;

.field public final c:Lfm;

.field public final d:Lkt;

.field public final e:Ljava/lang/String;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lmlj;

.field public final i:Lmlj;

.field public j:Ljava/lang/String;

.field public final k:Llng;

.field public final l:Lcfe;

.field public final m:Lq4g;

.field public final n:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg18;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "animojiFetchJob"

    const-string v4, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg18;->o:[Lki8;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lt08;Lfm;Lkt;Lxk8;Lxk8;Li7;Lj8b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg18;->a:Lgl4;

    iput-object p2, p0, Lg18;->b:Lt08;

    iput-object p3, p0, Lg18;->c:Lfm;

    iput-object p4, p0, Lg18;->d:Lkt;

    const-class p2, Lg18;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg18;->e:Ljava/lang/String;

    iput-object p5, p0, Lg18;->f:Lxk8;

    iput-object p6, p0, Lg18;->g:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lg18;->h:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lg18;->i:Lmlj;

    sget-object p2, Lr18;->a:Lr18;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lg18;->k:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lg18;->l:Lcfe;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Lg18;->m:Lq4g;

    new-instance p3, Lbfe;

    invoke-direct {p3, p2}, Lbfe;-><init>(Lqya;)V

    iput-object p3, p0, Lg18;->n:Lbfe;

    invoke-static {p7}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    new-instance p3, Lu08;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p6, Lbl6;

    invoke-direct {p6, p3, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    iget-object p2, p8, Lj8b;->b:Lbfe;

    new-instance p3, Lv08;

    invoke-direct {p3, p4, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lbl6;

    invoke-direct {p4, p3, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p2, Lw08;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Lom6;

    const/4 p7, 0x0

    invoke-direct {p3, p6, p4, p2, p7}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lx08;

    invoke-direct {p2, p0, p5}, Lx08;-><init>(Lg18;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p4, p1}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final a(Lg18;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lg18;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lg18;->k:Llng;

    instance-of v3, v0, Lf18;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lf18;

    iget v4, v3, Lf18;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf18;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf18;

    invoke-direct {v3, v1, v0}, Lf18;-><init>(Lg18;Luh4;)V

    :goto_0
    iget-object v0, v3, Lf18;->w0:Ljava/lang/Object;

    iget v4, v3, Lf18;->y0:I

    const/4 v5, 0x4

    sget-object v7, Ld2i;->a:Ld2i;

    sget-object v6, Lr18;->a:Lr18;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v3, Lf18;->X:Ljava/lang/Object;

    check-cast v4, Lone/me/rlottie/RLottieDrawable;

    iget-object v5, v3, Lf18;->o:Ljava/lang/Object;

    check-cast v5, Leng;

    iget-object v3, v3, Lf18;->d:Lm18;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v17, v4

    move-object v4, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v3, Lf18;->v0:I

    iget v5, v3, Lf18;->Z:I

    iget-object v14, v3, Lf18;->Y:Ljava/lang/Object;

    iget-object v15, v3, Lf18;->X:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v8, v3, Lf18;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v3, Lf18;->d:Lm18;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lg18;->b:Lt08;

    iput v11, v3, Lf18;->y0:I

    iget-object v0, v0, Lt08;->a:Lbxe;

    new-instance v4, Lk86;

    invoke-direct {v4, v5}, Lk86;-><init>(I)V

    invoke-static {v4, v0, v3, v11, v10}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lhk5;

    const/16 v8, 0x1d

    invoke-direct {v4, v8}, Lhk5;-><init>(I)V

    new-instance v8, Lby5;

    invoke-direct {v8, v4, v5}, Lby5;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v8}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls18;

    invoke-virtual {v2, v0, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v8, v4

    move v4, v10

    move v5, v4

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lm18;

    iput-object v12, v3, Lf18;->d:Lm18;

    iput-object v8, v3, Lf18;->o:Ljava/lang/Object;

    iput-object v15, v3, Lf18;->X:Ljava/lang/Object;

    iput-object v14, v3, Lf18;->Y:Ljava/lang/Object;

    iput v5, v3, Lf18;->Z:I

    iput v4, v3, Lf18;->v0:I

    const/4 v9, 0x2

    iput v9, v3, Lf18;->y0:I

    invoke-virtual {v1, v0, v3}, Lg18;->c(Lm18;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm18;

    invoke-virtual {v4}, Lm18;->g()B

    move-result v4

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm18;

    invoke-virtual {v5}, Lm18;->g()B

    move-result v5

    if-ne v4, v5, :cond_e

    goto :goto_5

    :cond_c
    :goto_6
    sget-object v0, Lsae;->a:Lrae;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v4, Lsae;->b:Lr3;

    invoke-virtual {v4, v0}, Lr3;->c(I)I

    move-result v0

    invoke-static {v0, v8}, Lir3;->j0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm18;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v8}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm18;

    :goto_7
    if-eqz v0, :cond_13

    iget-object v4, v1, Lg18;->c:Lfm;

    invoke-virtual {v0}, Lm18;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfm;->j(J)Lsya;

    move-result-object v4

    new-instance v5, Lcfe;

    invoke-direct {v5, v4}, Lcfe;-><init>(Lsya;)V

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lg18;->d(Lek;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v12

    :goto_8
    iput-object v0, v3, Lf18;->d:Lm18;

    iput-object v5, v3, Lf18;->o:Ljava/lang/Object;

    iput-object v4, v3, Lf18;->X:Ljava/lang/Object;

    iput-object v12, v3, Lf18;->Y:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lf18;->y0:I

    invoke-static {v3}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_10

    :goto_9
    return-object v13

    :cond_10
    move-object v3, v0

    goto/16 :goto_1

    :cond_11
    :goto_a
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls18;

    new-instance v13, Lq18;

    invoke-virtual {v3}, Lm18;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lm18;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lsgh;

    invoke-direct {v15, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lm18;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v6, Lsgh;

    invoke-direct {v6, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object/from16 v16, v6

    goto :goto_c

    :cond_12
    sget-object v6, Ltgh;->b:Lsgh;

    goto :goto_b

    :goto_c
    invoke-virtual {v3}, Lm18;->o()Z

    move-result v18

    invoke-direct/range {v13 .. v18}, Lq18;-><init>(Ljava/lang/String;Ltgh;Ltgh;Lone/me/rlottie/RLottieDrawable;Z)V

    invoke-virtual {v2, v0, v13}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v17, :cond_14

    move-object v0, v3

    invoke-virtual {v0}, Lm18;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lm18;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lg18;->a:Lgl4;

    new-instance v0, La18;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, La18;-><init>(Lg18;JLeng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {v8, v12, v2, v0, v11}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v2, v1, Lg18;->i:Lmlj;

    sget-object v3, Lg18;->o:[Lki8;

    aget-object v3, v3, v11

    invoke-virtual {v2, v1, v3, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-object v7

    :cond_13
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls18;

    invoke-virtual {v2, v0, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    :goto_d
    return-object v7
.end method

.method public static d(Lek;)Lone/me/rlottie/RLottieDrawable;
    .locals 13

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v4

    iget-object p0, p0, Lek;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILpy4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lm18;Luh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ly08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly08;

    iget v1, v0, Ly08;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly08;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly08;

    invoke-direct {v0, p0, p2}, Ly08;-><init>(Lg18;Luh4;)V

    :goto_0
    iget-object p2, v0, Ly08;->o:Ljava/lang/Object;

    iget v1, v0, Ly08;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ly08;->d:I

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm18;->m()Ll18;

    move-result-object p2

    instance-of p2, p2, Lk18;

    iget-object v1, p0, Lg18;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lm18;->m()Ll18;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported informer type \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lm18;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_4

    :goto_1
    move p2, v3

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lm18;->j()I

    move-result p2

    invoke-virtual {p1}, Lm18;->h()B

    move-result v4

    const-string v5, "Skip informer "

    if-gt p2, v4, :cond_7

    invoke-virtual {p1}, Lm18;->k()J

    move-result-wide v6

    iget-object p2, p0, Lg18;->f:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    check-cast p2, Lgy8;

    iget-object v4, p2, Lgy8;->L0:Ls7h;

    sget-object v8, Lgy8;->U0:[Lki8;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    invoke-virtual {v4, p2, v8}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil5;

    iget-wide v8, p2, Lil5;->a:J

    invoke-static {v8, v9}, Lil5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lm18;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lm18;->k()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lm18;->k()J

    move-result-wide v6

    invoke-virtual {p1}, Lm18;->i()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-gez p2, :cond_6

    invoke-virtual {p1}, Lm18;->j()I

    move-result p2

    invoke-virtual {p1}, Lm18;->h()B

    move-result v4

    if-ge p2, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lm18;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to cooldown"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lm18;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to show count limit reached"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lm18;->m()Ll18;

    move-result-object p1

    instance-of p1, p1, Li18;

    if-eqz p1, :cond_9

    sget p1, Lil5;->d:I

    const/4 p1, 0x2

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {p1, v1}, Lluj;->R(ILol5;)J

    move-result-wide v4

    new-instance p1, Lz08;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lz08;-><init>(Lg18;Lkotlin/coroutines/Continuation;)V

    iput p2, v0, Ly08;->d:I

    iput v3, v0, Ly08;->Y:I

    invoke-static {v4, v5, p1, v0}, Lfk8;->Y(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_5

    :cond_9
    move p1, p2

    move p2, v3

    :goto_5
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
