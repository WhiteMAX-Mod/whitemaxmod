.class public final Lky9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lbgg;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lbgg;


# direct methods
.method public constructor <init>(Lbjg;Lws3;Lj88;Lj88;Lj88;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lky9;->a:Landroid/content/Context;

    const-class p6, Lky9;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lky9;->b:Ljava/lang/String;

    iput-object p3, p0, Lky9;->c:Lj88;

    iput-object p4, p0, Lky9;->d:Lj88;

    iput-object p5, p0, Lky9;->e:Lj88;

    new-instance p4, Lcy9;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcy9;-><init>(I)V

    new-instance p5, Lbgg;

    invoke-direct {p5, p4}, Lbgg;-><init>(Lis6;)V

    iput-object p5, p0, Lky9;->f:Lbgg;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lky9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lky9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lr10;

    const/16 p4, 0x14

    invoke-direct {p1, p3, p4}, Lr10;-><init>(Lj88;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lky9;->i:Lbgg;

    sget p1, Lws3;->d:I

    sget p3, Lws3;->e:I

    or-int/2addr p1, p3

    new-instance p3, Ljm0;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lws3;->a(ILvs3;)V

    return-void
.end method

.method public static c(Lky9;Lte2;Lcn9;Z)Lrs9;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ley9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ley9;-><init>(Lte2;Lcn9;Z)V

    invoke-virtual {p0}, Lky9;->e()Lqr8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lky9;->a(Lte2;Lcn9;Ljava/lang/CharSequence;Z)Li88;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lqr8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Li88;

    if-eqz p3, :cond_1

    iget-object p0, v3, Li88;->a:Lrs9;

    return-object p0

    :cond_1
    iget-object p0, v3, Li88;->b:Lrs9;

    return-object p0
.end method


# virtual methods
.method public final a(Lte2;Lcn9;Ljava/lang/CharSequence;Z)Li88;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Ley9;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Ley9;-><init>(Lte2;Lcn9;Z)V

    iget-object v0, v1, Lky9;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcn9;->c:Luq9;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Luq9;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Luq9;->c:Lcn9;

    invoke-virtual {v0}, Lcn9;->b()Lcn9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcn9;->b()Lcn9;

    move-result-object v0

    :cond_0
    new-instance v10, Laob;

    iget-object v11, v0, Lcn9;->a:Lpo9;

    iget-object v12, v0, Lcn9;->b:Lwy3;

    iget-object v13, v0, Lcn9;->c:Luq9;

    iget-object v14, v0, Lcn9;->d:Lcn9;

    iget-object v15, v0, Lcn9;->o:Lru/ok/tamtam/messages/c;

    iget-object v4, v0, Lcn9;->X:Ljr9;

    iget-object v5, v0, Lcn9;->Y:Los9;

    iget-object v0, v0, Lcn9;->Z:Lpm2;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lcn9;-><init>(Lpo9;Lwy3;Luq9;Lcn9;Lru/ok/tamtam/messages/c;Ljr9;Los9;Lpm2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lsi5;->a:Lsi5;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn9;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Lky9;->a(Lte2;Lcn9;Ljava/lang/CharSequence;Z)Li88;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lky9;->e()Lqr8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Li88;

    invoke-virtual {v1}, Lky9;->d()Lbw0;

    move-result-object v0

    check-cast v0, Lm7b;

    invoke-virtual {v0}, Lm7b;->b()I

    move-result v4

    invoke-virtual {v1}, Lky9;->d()Lbw0;

    move-result-object v0

    check-cast v0, Lm7b;

    invoke-virtual {v0}, Lm7b;->b()I

    move-result v12

    new-instance v0, Ldy9;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Ldy9;-><init>(Lky9;Lte2;Lcn9;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Lbgg;

    invoke-direct {v13, v0}, Lbgg;-><init>(Lis6;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v14

    :goto_2
    if-eqz v15, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_3

    :cond_5
    new-instance v0, Ldy9;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Ldy9;-><init>(Lky9;Lte2;Lcn9;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v0}, Lbgg;-><init>(Lis6;)V

    :goto_3
    iget-object v0, v1, Lky9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    const/4 v0, 0x3

    iget-object v5, v1, Lky9;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v2, v11, Li88;->a:Lrs9;

    iget-object v3, v11, Li88;->b:Lrs9;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Lrs9;->b(Landroid/text/Layout;)V

    new-instance v2, Lgy9;

    invoke-direct {v2, v11, v13, v10}, Lgy9;-><init>(Li88;Lbgg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v2, v6}, Lrs9;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_9

    new-instance v2, Lfy9;

    invoke-direct {v2, v11, v4, v10}, Lfy9;-><init>(Li88;Lbgg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Lrs9;

    invoke-direct {v6, v2, v3, v13}, Lrs9;-><init>(Lte2;Lcn9;Lbgg;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Lrs9;

    invoke-direct {v7, v2, v3, v4}, Lrs9;-><init>(Lte2;Lcn9;Lbgg;)V

    :goto_6
    new-instance v2, Li88;

    invoke-direct {v2, v6, v7}, Li88;-><init>(Lrs9;Lrs9;)V

    invoke-virtual {v1}, Lky9;->e()Lqr8;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lqr8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v7, v3}, Lrs9;->b(Landroid/text/Layout;)V

    new-instance v3, Liy9;

    invoke-direct {v3, v2, v13, v10}, Liy9;-><init>(Li88;Lbgg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v6, v3}, Lrs9;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v3, Lhy9;

    invoke-direct {v3, v2, v4, v10}, Lhy9;-><init>(Li88;Lbgg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_e
    return-object v2
.end method

.method public final b(Lte2;Lcn9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    sget-object v14, Lfe3;->t0:Ltea;

    iget-object v4, v11, Lcn9;->o:Lru/ok/tamtam/messages/c;

    iget-object v15, v2, Lky9;->d:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbob;

    iget-object v6, v5, Lbob;->a:Landroid/content/Context;

    iget-object v7, v11, Lcn9;->a:Lpo9;

    instance-of v8, v11, Laob;

    const/4 v10, 0x0

    const/4 v13, 0x2

    move/from16 v16, v8

    const/4 v8, 0x1

    if-eqz v16, :cond_13

    iget-object v4, v5, Lbob;->b:Lplc;

    iget-object v9, v4, Lplc;->c:Lnih;

    const-string v12, "audio.transcription.enabled"

    iget-object v9, v9, Lx3;->g:Lm88;

    invoke-virtual {v9, v12, v8}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v12, v7, Lpo9;->Y:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lpo9;->K()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v3}, Lcn9;->c(Lte2;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    move v12, v8

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v7}, Lpo9;->A()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lpo9;->g()La30;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, La30;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lpo9;->g()La30;

    move-result-object v4

    iget-object v4, v4, La30;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lpce;->F:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lpo9;->g()La30;

    move-result-object v6

    move v12, v8

    iget-wide v8, v6, La30;->c:J

    sget-object v6, Laqg;->b:[Ljava/lang/String;

    invoke-static {v8, v9}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move v12, v8

    invoke-virtual {v7}, Lpo9;->F()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lpo9;->m()Li30;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Li30;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lpo9;->C()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lpo9;->k()Le30;

    move-result-object v4

    if-eqz v4, :cond_9

    sget v8, Lwce;->e:I

    iget-object v5, v5, Lbob;->f:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz3;

    invoke-virtual {v5, v4}, Lpz3;->d(Le30;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lpo9;->G()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v4, Lpce;->L:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lpo9;->B()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, v5, Lbob;->a:Landroid/content/Context;

    iget-object v6, v11, Lcn9;->a:Lpo9;

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, Laqg;->h(Landroid/content/Context;Lpo9;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v18, v15

    const/16 v15, 0x1f8

    goto/16 :goto_c

    :cond_b
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_c

    move-object v6, v4

    move v9, v8

    move/from16 v19, v12

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Lpo9;->A()Z

    move-result v6

    if-eqz v6, :cond_d

    move v8, v12

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Lpo9;->C()Z

    move-result v6

    if-eqz v6, :cond_e

    move v8, v13

    :cond_e
    :goto_6
    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_10

    invoke-static {v4}, Llqj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Lxu8;

    invoke-interface {v6, v10, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    :goto_8
    if-ge v10, v9, :cond_10

    aget-object v18, v7, v10

    move/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, Lxu8;

    invoke-interface {v6, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v19

    goto :goto_8

    :goto_9
    move-object v6, v4

    move v9, v8

    goto :goto_a

    :cond_10
    move/from16 v19, v12

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    new-instance v4, Llpg;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v13, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    iget-object v8, v11, Lcn9;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v12

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v13

    move-object v10, v5

    move v5, v7

    move v7, v8

    const/4 v8, 0x0

    move-object/from16 v18, v15

    const/16 v15, 0x1f8

    invoke-direct/range {v4 .. v13}, Llpg;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lcn9;II)V

    move-object v12, v4

    :goto_b
    const/4 v7, 0x1

    goto/16 :goto_11

    :cond_12
    :goto_c
    const/4 v7, 0x1

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_13
    move-object/from16 v18, v15

    const/16 v15, 0x1f8

    iget-object v8, v7, Lpo9;->Y:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, Lpo9;->K()Z

    move-result v8

    if-eqz v8, :cond_15

    :goto_d
    goto :goto_c

    :cond_15
    invoke-virtual {v4, v3}, Lru/ok/tamtam/messages/c;->c(Lte2;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v7}, Lpo9;->f()I

    move-result v8

    if-nez v8, :cond_1a

    new-instance v12, Llpg;

    sget-object v8, Ly33;->c:Lipg;

    iget-object v5, v5, Lbob;->d:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecb;

    iget-object v5, v5, Lecb;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd5;

    invoke-virtual {v8, v5}, Lipg;->e(Lhd5;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, La25;->b(JLandroid/content/Context;)F

    move-result v5

    invoke-virtual {v4, v3}, Lru/ok/tamtam/messages/c;->a(Lte2;)V

    iget-object v6, v4, Lru/ok/tamtam/messages/c;->a:Lvfb;

    invoke-virtual {v6}, Lvfb;->i()I

    move-result v8

    invoke-virtual {v6}, Lvfb;->f()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, Lru/ok/tamtam/messages/c;->k(Lte2;II)V

    invoke-virtual {v4, v3}, Lru/ok/tamtam/messages/c;->i(Lte2;)V

    iget-object v6, v4, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    if-nez v6, :cond_16

    const-string v6, ""

    :cond_16
    invoke-virtual {v7}, Lpo9;->K()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v4, v3}, Lru/ok/tamtam/messages/c;->c(Lte2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v7}, Lpo9;->f()I

    move-result v4

    if-nez v4, :cond_19

    :cond_17
    iget-object v4, v11, Lcn9;->c:Luq9;

    if-nez v4, :cond_19

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v10, 0x1

    :goto_f
    invoke-direct {v12, v5, v6, v10, v15}, Llpg;-><init>(FLjava/lang/CharSequence;ZI)V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v11, v3}, Lcn9;->c(Lte2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    invoke-interface {v7}, Llob;->i()Lkyc;

    move-result-object v7

    invoke-virtual {v11}, Lcn9;->d()Z

    move-result v8

    invoke-static {v7, v8}, Lom9;->a(Lkyc;Z)Lgob;

    move-result-object v7

    iget-object v7, v7, Lgob;->b:Lfob;

    iget v7, v7, Lfob;->a:I

    const/16 v8, 0x1c

    invoke-static {v7, v8, v4}, Lyp4;->J(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v7

    if-nez v7, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v4, v7

    :goto_10
    iget-object v5, v5, Lbob;->e:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw0;

    invoke-virtual {v11}, Lcn9;->d()Z

    check-cast v5, Lm7b;

    invoke-virtual {v5}, Lm7b;->c()F

    move-result v5

    invoke-static {v6}, Lfaj;->a(Landroid/content/Context;)Lcah;

    move-result-object v6

    iget-object v6, v6, Lcah;->a:Lhxf;

    invoke-virtual {v6}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v13, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v5

    new-instance v12, Llpg;

    const/16 v5, 0x1f0

    const/4 v7, 0x1

    invoke-direct {v12, v6, v4, v7, v5}, Llpg;-><init>(FLjava/lang/CharSequence;ZI)V

    :goto_11
    if-nez v12, :cond_1c

    new-instance v12, Llpg;

    invoke-virtual {v2}, Lky9;->d()Lbw0;

    move-result-object v4

    invoke-virtual {v11}, Lcn9;->d()Z

    check-cast v4, Lm7b;

    invoke-virtual {v4}, Lm7b;->c()F

    move-result v4

    invoke-virtual {v11, v3}, Lcn9;->c(Lte2;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v12, v4, v5, v7, v15}, Llpg;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_1c
    if-eqz v0, :cond_1d

    const/16 v4, 0x1f5

    invoke-static {v12, v0, v4}, Llpg;->a(Llpg;Ljava/lang/CharSequence;I)Llpg;

    move-result-object v12

    :cond_1d
    invoke-interface/range {v18 .. v18}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    iget-object v4, v12, Llpg;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lbob;->c:Ljava/lang/String;

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v8, Lyoe;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lyoe;

    array-length v8, v6

    if-nez v8, :cond_20

    goto :goto_14

    :cond_20
    array-length v4, v6

    move v10, v9

    :goto_12
    if-ge v10, v4, :cond_23

    aget-object v8, v6, v10

    :try_start_0
    iget-object v9, v8, Lyoe;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_21

    invoke-virtual {v5, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_21
    iget-object v9, v8, Lyoe;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_22

    invoke-virtual {v5, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v8, "reformatText: remove search span"

    invoke-static {v0, v8}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    const-string v8, "reformatText: could not remove search spans"

    invoke-static {v0, v8}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_23
    move-object v4, v5

    :goto_14
    const/16 v0, 0x1fd

    invoke-static {v12, v4, v0}, Llpg;->a(Llpg;Ljava/lang/CharSequence;I)Llpg;

    move-result-object v6

    iget-object v0, v6, Llpg;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Llpg;->d:Z

    if-eqz v4, :cond_26

    new-instance v8, Ley9;

    invoke-direct {v8, v3, v11, v1}, Ley9;-><init>(Lte2;Lcn9;Z)V

    iget-object v9, v2, Lky9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly35;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ly35;->f()Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_15

    :cond_24
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly35;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ly35;->dispose()V

    :cond_25
    invoke-interface/range {v18 .. v18}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob;

    iget-object v4, v4, Lbob;->g:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgc4;

    const/16 v10, 0xb

    invoke-direct {v5, v4, v10, v0}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lfx8;

    invoke-direct {v10, v5}, Lfx8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lsog;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object v5

    iget-object v12, v4, Ltog;->b:Lsi5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljke;

    const/16 v13, 0x8

    invoke-direct {v12, v4, v13, v0}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lpmf;

    invoke-direct {v4, v5, v12, v7}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance v5, Lgp3;

    invoke-direct {v5, v10, v7, v4}, Lgp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lt0g;

    const/16 v10, 0xe

    invoke-direct {v4, v10}, Lt0g;-><init>(I)V

    new-instance v10, Ldx8;

    invoke-direct {v10, v5, v4, v7}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v4, Lswf;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Lswf;-><init>(ILjava/lang/Object;)V

    new-instance v7, Llx8;

    sget-object v5, Lq4h;->d:Lnqa;

    invoke-direct {v7, v10, v5, v4}, Llx8;-><init>(Luw8;Lsy3;Lsy3;)V

    move-object/from16 v24, v0

    new-instance v0, Lnbi;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, Lnbi;-><init>(Ljava/lang/CharSequence;Lky9;Lte2;Lcn9;Z)V

    new-instance v1, Lo27;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, Lo27;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lev4;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4, v8}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvw8;

    invoke-direct {v4, v0, v1, v3}, Lvw8;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v7, v4}, Luw8;->f(Ljx8;)V

    invoke-virtual {v9, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_26
    :goto_15
    move-object/from16 v24, v0

    :goto_16
    iget-boolean v0, v6, Llpg;->j:Z

    if-nez v0, :cond_27

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Llpg;->a(Llpg;Ljava/lang/CharSequence;I)Llpg;

    move-result-object v6

    :cond_27
    iget-object v0, v2, Lky9;->i:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy9;

    new-instance v1, Lt2h;

    invoke-virtual {v2}, Lky9;->d()Lbw0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcn9;->d()Z

    move-result v4

    check-cast v3, Lm7b;

    iget-object v3, v3, Lm7b;->a:Landroid/content/Context;

    invoke-virtual {v14, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->i()Lkyc;

    move-result-object v3

    invoke-static {v3, v4}, Lom9;->a(Lkyc;Z)Lgob;

    move-result-object v3

    iget-object v3, v3, Lgob;->b:Lfob;

    iget v3, v3, Lfob;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Llpg;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcn9;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lt2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v25, v0

    check-cast v25, Landroid/text/TextPaint;

    iget v0, v6, Llpg;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Llpg;->i:I

    sub-int v26, v0, v1

    iget-object v0, v2, Lky9;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lg88;

    iget-boolean v0, v6, Llpg;->c:Z

    iget-object v1, v6, Llpg;->f:Landroid/text/TextUtils$TruncateAt;

    iget v3, v6, Llpg;->e:I

    const/16 v31, 0x0

    const/16 v32, 0x190

    const/16 v30, 0x0

    move/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v27, v3

    invoke-static/range {v23 .. v32}, Lg88;->a(Lg88;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lbw0;
    .locals 1

    iget-object v0, p0, Lky9;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw0;

    return-object v0
.end method

.method public final e()Lqr8;
    .locals 1

    iget-object v0, p0, Lky9;->f:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr8;

    return-object v0
.end method
