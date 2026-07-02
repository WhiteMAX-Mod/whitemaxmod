.class public final Lwta;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrsa;

.field public final c:Z

.field public final d:Le4f;

.field public volatile e:Lvsa;

.field public final f:Lj6g;

.field public volatile g:I

.field public final h:Lcx5;

.field public final i:Lfmf;

.field public final j:Lp6h;

.field public final k:Lhzd;

.field public final l:Ljmf;

.field public final m:Lgzd;

.field public final n:Lnl6;

.field public final o:Lj6g;

.field public final p:Lat1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lo7e;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ltki;-><init>()V

    new-instance v1, Lrsa;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lrsa;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    iput-object v1, v0, Lwta;->b:Lrsa;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lwta;->c:Z

    sget-object v2, Ljkc;->a:Ljkc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move-object v5, v4

    iget-object v4, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v6, v2

    new-instance v2, Lu7e;

    move-object v7, v5

    new-instance v5, Lsta;

    invoke-direct {v5, v0, v13}, Lsta;-><init>(Lwta;I)V

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

    invoke-direct/range {v2 .. v12}, Lu7e;-><init>(Lo7e;Lkotlinx/coroutines/internal/ContextScope;Lsta;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    goto :goto_1

    :cond_1
    move-object/from16 p9, v2

    move v13, v3

    if-eqz p1, :cond_7

    new-instance v2, Lwsi;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lsta;

    invoke-direct {v6, v0, v14}, Lsta;-><init>(Lwta;I)V

    invoke-interface/range {p14 .. p14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lwsi;->a:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Lwsi;->b:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Lkmf;->a(III)Ljmf;

    move-result-object v6

    iput-object v6, v2, Lwsi;->c:Ljava/lang/Object;

    new-instance v8, Lgzd;

    invoke-direct {v8, v6}, Lgzd;-><init>(Ljoa;)V

    iput-object v8, v2, Lwsi;->d:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v6

    iput-object v6, v2, Lwsi;->e:Ljava/lang/Object;

    new-instance v8, Lhzd;

    invoke-direct {v8, v6}, Lhzd;-><init>(Lloa;)V

    iput-object v8, v2, Lwsi;->f:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lgd4;->j(J)Lhzd;

    move-result-object v3

    new-instance v4, Lg9b;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v6}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, v3, v4, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v6, v5}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :goto_1
    iput-object v2, v0, Lwta;->d:Le4f;

    new-instance v3, Lel6;

    const/16 v4, 0xb

    iget-object v1, v1, Lrsa;->k:Lhzd;

    invoke-direct {v3, v1, v4}, Lel6;-><init>(Lpi6;I)V

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, v0, Lwta;->f:Lj6g;

    new-instance v4, Lcx5;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lwta;->h:Lcx5;

    instance-of v4, v2, Lr24;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lr24;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lr24;->k()Lgzd;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iput-object v4, v0, Lwta;->i:Lfmf;

    invoke-interface {v2}, Le4f;->f()Lp6h;

    move-result-object v4

    iput-object v4, v0, Lwta;->j:Lp6h;

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v15, :cond_4

    invoke-interface {v2}, Le4f;->e()Lgzd;

    move-result-object v6

    new-instance v7, Lla3;

    const/4 v8, 0x0

    invoke-direct {v7, v13, v8, v4}, Lla3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lxj6;

    invoke-direct {v9, v7, v6}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance v6, Lla3;

    const/4 v7, 0x5

    invoke-direct {v6, v13, v8, v7}, Lla3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lxj6;

    invoke-direct {v7, v6, v3}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance v3, Lnca;

    invoke-direct {v3, v5, v8, v13}, Lnca;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lnl6;

    const/4 v8, 0x0

    invoke-direct {v6, v9, v7, v3, v8}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    invoke-interface {v2}, Le4f;->e()Lgzd;

    move-result-object v6

    new-array v7, v13, [Lpi6;

    aput-object v6, v7, v8

    aput-object v3, v7, v14

    invoke-static {v7}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object v6

    :goto_4
    invoke-interface {v2}, Le4f;->c()Lhzd;

    move-result-object v2

    new-instance v3, Lnca;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v5}, Lnca;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lnl6;

    invoke-direct {v9, v6, v2, v3, v8}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v2

    new-instance v3, Ltta;

    invoke-direct {v3, v0, v7, v14}, Ltta;-><init>(Lwta;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, v2, v3, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v2, Ln2f;

    move-object/from16 v3, p9

    invoke-direct {v2, v7, v3}, Ln2f;-><init>(Lm2f;Lmkc;)V

    sget-object v3, Lenf;->a:Lfwa;

    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v3, v2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v2

    iput-object v2, v0, Lwta;->k:Lhzd;

    const v2, 0x7fffffff

    const/4 v8, 0x0

    invoke-static {v8, v2, v4}, Lkmf;->b(III)Ljmf;

    move-result-object v2

    iput-object v2, v0, Lwta;->l:Ljmf;

    new-instance v3, Lgzd;

    invoke-direct {v3, v2}, Lgzd;-><init>(Ljoa;)V

    iput-object v3, v0, Lwta;->m:Lgzd;

    invoke-static {v14, v14, v13}, Lkmf;->a(III)Ljmf;

    move-result-object v2

    new-instance v3, Lhzd;

    invoke-direct {v3, v1}, Lhzd;-><init>(Lloa;)V

    new-instance v1, Lpy8;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v13}, Lpy8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnl6;

    invoke-direct {v4, v3, v2, v1, v8}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lwta;->n:Lnl6;

    sget-object v1, Lhr5;->a:Lhr5;

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, v0, Lwta;->o:Lj6g;

    new-instance v3, Lhzd;

    invoke-direct {v3, v1}, Lhzd;-><init>(Lloa;)V

    new-instance v1, Lat1;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4}, Lat1;-><init>(Lhzd;I)V

    iput-object v1, v0, Lwta;->p:Lat1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_5

    new-instance v4, Lpta;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw8a;

    const/16 v3, 0x9

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v3}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lkne;

    invoke-direct {v3, v2}, Lkne;-><init>(Lf07;)V

    iget-object v1, v1, Ldta;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    new-instance v2, Ltta;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v7, v8}, Ltta;-><init>(Lwta;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface/range {p6 .. p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-boolean v1, v0, Lwta;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwta;->b:Lrsa;

    iget-object v1, v1, Lrsa;->k:Lhzd;

    new-instance v2, Lwr6;

    const/4 v3, 0x7

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v3}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget v0, p0, Lwta;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwta;->o:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lwm3;->f1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lwta;->f:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lvsa;

    iget v3, v3, Lvsa;->c:I

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

    iput p1, p0, Lwta;->g:I

    iget-object v1, p0, Lwta;->l:Ljmf;

    new-instance v2, Lata;

    invoke-direct {v2, p1, v0}, Lata;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lwta;->b:Lrsa;

    iget-object v1, v0, Lrsa;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    sget-object v2, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lrsa;->h:Ljmf;

    sget-object v1, Lkh0;->a:Lkh0;

    invoke-virtual {v0, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lrsa;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lzn6;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    iget-object v3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lwta;->c:Z

    iget-object v1, p0, Lwta;->b:Lrsa;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwta;->k:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2f;

    iget-object v0, v0, Ln2f;->a:Lm2f;

    instance-of v0, v0, Lk2f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lwta;->z(Lvsa;)V

    return-void

    :cond_0
    iget-object v0, v1, Lrsa;->j:Lj6g;

    invoke-virtual {v0, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lwta;->z(Lvsa;)V

    iget-object v0, v1, Lrsa;->j:Lj6g;

    invoke-virtual {v0, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lwta;->b:Lrsa;

    iget-object v1, v0, Lrsa;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lbj0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lbj0;-><init>(Lrsa;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v3, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 7

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v1, Lm14;

    sget v2, Lhnd;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lasd;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm14;

    sget v2, Lhnd;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lasd;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwta;->k:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2f;

    iget-object v1, v1, Ln2f;->a:Lm2f;

    if-eqz v1, :cond_0

    new-instance v1, Lm14;

    sget v2, Lhnd;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lasd;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lm14;

    sget v2, Lhnd;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lasd;->oneme_login_neuro_avatars_cancel_button:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v5}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Lwta;->k:Lhzd;

    iget-object v1, v0, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2f;

    iget-object v1, v1, Ln2f;->a:Lm2f;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2f;

    iget-object v0, v0, Ln2f;->b:Lmkc;

    instance-of v2, v1, Lk2f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk2f;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lk2f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lkkc;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkkc;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lkkc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Ll2f;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ll2f;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lm2f;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Llkc;

    if-eqz v5, :cond_6

    check-cast v0, Llkc;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Llkc;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final w()V
    .locals 2

    iget-object v0, p0, Lwta;->k:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2f;

    iget-object v0, v0, Ln2f;->a:Lm2f;

    iget-object v1, p0, Lwta;->d:Le4f;

    invoke-interface {v1, v0}, Le4f;->b(Lm2f;)V

    return-void
.end method

.method public final x()V
    .locals 10

    iget-object v0, p0, Lwta;->e:Lvsa;

    if-eqz v0, :cond_5

    iget v0, v0, Lvsa;->c:I

    iget-object v1, p0, Lwta;->e:Lvsa;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lvsa;->a:J

    iget-object v3, p0, Lwta;->o:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

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
    invoke-static {}, Lxm3;->P0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lwta;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lvsa;

    iget-wide v8, v3, Lvsa;->a:J

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

    iput v5, p0, Lwta;->g:I

    iget-object v1, p0, Lwta;->l:Ljmf;

    new-instance v2, Lata;

    invoke-direct {v2, v5, v0}, Lata;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final z(Lvsa;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lvsa;->A(Lvsa;Z)Lvsa;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lk2f;

    iget-object v1, p1, Lvsa;->b:Ljava/lang/String;

    iget-wide v2, p1, Lvsa;->a:J

    iget p1, p1, Lvsa;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lk2f;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p1, p0, Lwta;->d:Le4f;

    invoke-interface {p1, v0}, Le4f;->a(Lk2f;)V

    return-void
.end method
