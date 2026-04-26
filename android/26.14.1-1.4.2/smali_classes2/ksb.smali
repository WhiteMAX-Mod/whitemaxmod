.class public final Lksb;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lpqb;

.field public final c:Z

.field public final d:Ltgg;

.field public volatile e:Ltqb;

.field public final f:Lglh;

.field public volatile g:I

.field public final h:Lf96;

.field public final i:Ls1h;

.field public final j:Lagi;

.field public final k:Lb8f;

.field public final l:Lw1h;

.field public final m:La8f;

.field public final n:La17;

.field public final o:Lglh;

.field public final p:Le02;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lygf;Ln5i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lluj;-><init>()V

    new-instance v1, Lpqb;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lpqb;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    iput-object v1, v0, Lksb;->b:Lpqb;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lksb;->c:Z

    sget-object v2, Lzld;->a:Lzld;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move-object v5, v4

    iget-object v4, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v6, v2

    new-instance v2, Lihf;

    move-object v7, v5

    new-instance v5, Lbsb;

    invoke-direct {v5, v0, v13}, Lbsb;-><init>(Lksb;I)V

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move v13, v3

    move-object/from16 p9, v6

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lihf;-><init>(Lygf;Lkotlinx/coroutines/internal/ContextScope;Lbsb;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    goto :goto_1

    :cond_1
    move-object/from16 p9, v2

    move v13, v3

    if-eqz p1, :cond_7

    new-instance v2, Lms7;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lbsb;

    invoke-direct {v6, v0, v14}, Lbsb;-><init>(Lksb;I)V

    invoke-interface/range {p14 .. p14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwp4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lms7;->b:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Lms7;->c:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Lx1h;->a(III)Lw1h;

    move-result-object v6

    iput-object v6, v2, Lms7;->d:Ljava/lang/Object;

    new-instance v8, La8f;

    invoke-direct {v8, v6}, La8f;-><init>(Lclb;)V

    iput-object v8, v2, Lms7;->a:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v6

    iput-object v6, v2, Lms7;->e:Ljava/lang/Object;

    new-instance v8, Lb8f;

    invoke-direct {v8, v6}, Lb8f;-><init>(Lelb;)V

    iput-object v8, v2, Lms7;->f:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lwp4;->e(J)Lb8f;

    move-result-object v3

    new-instance v4, Lmge;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lmge;-><init>(Lms7;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg07;

    invoke-direct {v6, v3, v4, v14}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v6, v5}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :goto_1
    iput-object v2, v0, Lksb;->d:Ltgg;

    new-instance v3, Lil4;

    iget-object v1, v1, Lpqb;->k:Lb8f;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lil4;-><init>(Lsx6;I)V

    sget-object v1, Lt36;->a:Lt36;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, v0, Lksb;->f:Lglh;

    new-instance v5, Lf96;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lksb;->h:Lf96;

    instance-of v5, v2, Luc4;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Luc4;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Luc4;->k()La8f;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v0, Lksb;->i:Ls1h;

    invoke-interface {v2}, Ltgg;->f()Lagi;

    move-result-object v5

    iput-object v5, v0, Lksb;->j:Lagi;

    const/4 v5, 0x3

    if-eqz v15, :cond_4

    invoke-interface {v2}, Ltgg;->e()La8f;

    move-result-object v6

    new-instance v7, Lesb;

    const/4 v8, 0x0

    invoke-direct {v7, v13, v8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lmz6;

    invoke-direct {v9, v7, v6}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v6, Lfsb;

    invoke-direct {v6, v13, v8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lmz6;

    invoke-direct {v7, v6, v3}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v3, Lgsb;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v8, v6}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, La17;

    invoke-direct {v8, v9, v7, v3, v6}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-interface {v2}, Ltgg;->e()La8f;

    move-result-object v7

    new-array v8, v13, [Lsx6;

    aput-object v7, v8, v6

    aput-object v3, v8, v14

    invoke-static {v8}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object v8

    :goto_4
    invoke-interface {v2}, Ltgg;->c()Lb8f;

    move-result-object v2

    new-instance v3, Lgsb;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v14}, Lgsb;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, La17;

    invoke-direct {v9, v8, v2, v3, v6}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v2

    new-instance v3, Lhsb;

    invoke-direct {v3, v0, v7}, Lhsb;-><init>(Lksb;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg07;

    invoke-direct {v6, v2, v3, v14}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v2, Lyeg;

    move-object/from16 v3, p9

    invoke-direct {v2, v7, v3}, Lyeg;-><init>(Lxeg;Lcmd;)V

    sget-object v3, Lq2h;->a:Lcub;

    iget-object v7, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v3, v2}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v2

    iput-object v2, v0, Lksb;->k:Lb8f;

    const v2, 0x7fffffff

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lx1h;->b(III)Lw1h;

    move-result-object v2

    iput-object v2, v0, Lksb;->l:Lw1h;

    new-instance v3, La8f;

    invoke-direct {v3, v2}, La8f;-><init>(Lclb;)V

    iput-object v3, v0, Lksb;->m:La8f;

    invoke-static {v14, v14, v13}, Lx1h;->a(III)Lw1h;

    move-result-object v2

    new-instance v3, Lb8f;

    invoke-direct {v3, v1}, Lb8f;-><init>(Lelb;)V

    new-instance v1, Lll9;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v13}, Lll9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, La17;

    invoke-direct {v5, v3, v2, v1, v6}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lksb;->n:La17;

    sget-object v1, Lu36;->a:Lu36;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, v0, Lksb;->o:Lglh;

    new-instance v3, Lb8f;

    invoke-direct {v3, v1}, Lb8f;-><init>(Lelb;)V

    new-instance v1, Le02;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v5}, Le02;-><init>(Lb8f;I)V

    iput-object v1, v0, Lksb;->p:Le02;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v6

    :goto_5
    if-ge v13, v4, :cond_5

    new-instance v3, Lwrb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldrb;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Ldrb;-><init>(Lerb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Laxf;

    invoke-direct {v3, v2}, Laxf;-><init>(Lui7;)V

    iget-object v1, v1, Lerb;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    new-instance v2, Lcsb;

    invoke-direct {v2, v0, v7}, Lcsb;-><init>(Lksb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v2, v14}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface/range {p6 .. p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-boolean v1, v0, Lksb;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lksb;->b:Lpqb;

    iget-object v1, v1, Lpqb;->k:Lb8f;

    new-instance v2, Ldsb;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Ldsb;-><init>(Lksb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v2, v14}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Ltqb;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ltqb;->z(Ltqb;Z)Ltqb;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lveg;

    iget-object v1, p1, Ltqb;->b:Ljava/lang/String;

    iget-wide v2, p1, Ltqb;->a:J

    iget p1, p1, Ltqb;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lveg;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p1, p0, Lksb;->d:Ltgg;

    invoke-interface {p1, v0}, Ltgg;->a(Lveg;)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    iget v0, p0, Lksb;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lksb;->o:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lh04;->E0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lksb;->f:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqb;

    iget v3, v3, Ltqb;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lksb;->g:I

    iget-object v1, p0, Lksb;->l:Lw1h;

    new-instance v2, Larb;

    invoke-direct {v2, p1, v0}, Larb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lksb;->b:Lpqb;

    iget-object v1, v0, Lpqb;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    sget-object v2, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Laad;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lpqb;->h:Lw1h;

    sget-object v1, Lvk0;->a:Lvk0;

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lpqb;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Loqb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Loqb;-><init>(Lpqb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Lksb;->c:Z

    iget-object v1, p0, Lksb;->b:Lpqb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksb;->k:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeg;

    iget-object v0, v0, Lyeg;->a:Lxeg;

    instance-of v0, v0, Lveg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lksb;->A(Ltqb;)V

    return-void

    :cond_0
    iget-object v0, v1, Lpqb;->j:Lglh;

    invoke-virtual {v0, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lksb;->A(Ltqb;)V

    iget-object v0, v1, Lpqb;->j:Lglh;

    invoke-virtual {v0, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lksb;->b:Lpqb;

    iget-object v1, v0, Lpqb;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Llqb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Llqb;-><init>(Lpqb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v3, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 7

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v1, Lpb4;

    sget v2, Lpue;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lvze;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    const/4 v3, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpb4;

    sget v2, Lpue;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lvze;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lksb;->k:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeg;

    iget-object v1, v1, Lyeg;->a:Lxeg;

    if-eqz v1, :cond_0

    new-instance v1, Lpb4;

    sget v2, Lpue;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lvze;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lpb4;

    sget v2, Lpue;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lvze;->oneme_login_neuro_avatars_cancel_button:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 6

    iget-object v0, p0, Lksb;->k:Lb8f;

    iget-object v1, v0, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeg;

    iget-object v1, v1, Lyeg;->a:Lxeg;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeg;

    iget-object v0, v0, Lyeg;->b:Lcmd;

    instance-of v2, v1, Lveg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lveg;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lveg;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lamd;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lamd;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lamd;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lweg;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lweg;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lxeg;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Lbmd;

    if-eqz v5, :cond_6

    check-cast v0, Lbmd;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lbmd;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lksb;->k:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeg;

    iget-object v0, v0, Lyeg;->a:Lxeg;

    iget-object v1, p0, Lksb;->d:Ltgg;

    invoke-interface {v1, v0}, Ltgg;->b(Lxeg;)V

    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Lksb;->e:Ltqb;

    if-eqz v0, :cond_5

    iget v0, v0, Ltqb;->c:I

    iget-object v1, p0, Lksb;->e:Ltqb;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Ltqb;->a:J

    iget-object v3, p0, Lksb;->o:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Li04;->q0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lksb;->f:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqb;

    iget-wide v8, v3, Ltqb;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lksb;->g:I

    iget-object v1, p0, Lksb;->l:Lw1h;

    new-instance v2, Larb;

    invoke-direct {v2, v5, v0}, Larb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
