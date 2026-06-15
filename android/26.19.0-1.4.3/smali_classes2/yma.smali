.class public final Lyma;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrla;

.field public final c:Z

.field public final d:Lawe;

.field public volatile e:Lvla;

.field public final f:Ljwf;

.field public volatile g:I

.field public final h:Los5;

.field public final i:Lsdf;

.field public final j:Lsrg;

.field public final k:Lhsd;

.field public final l:Lwdf;

.field public final m:Lgsd;

.field public final n:Lhg6;

.field public final o:Ljwf;

.field public final p:Lts1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ls0e;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lt3i;-><init>()V

    new-instance v1, Lrla;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lrla;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    iput-object v1, v0, Lyma;->b:Lrla;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lyma;->c:Z

    sget-object v2, Lcdc;->a:Lcdc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move-object v5, v4

    iget-object v4, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v6, v2

    new-instance v2, Ly0e;

    move-object v7, v5

    new-instance v5, Luma;

    invoke-direct {v5, v0, v13}, Luma;-><init>(Lyma;I)V

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

    invoke-direct/range {v2 .. v12}, Ly0e;-><init>(Ls0e;Lkotlinx/coroutines/internal/ContextScope;Luma;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    goto :goto_1

    :cond_1
    move-object/from16 p9, v2

    move v13, v3

    if-eqz p1, :cond_7

    new-instance v2, Lw48;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Luma;

    invoke-direct {v6, v0, v14}, Luma;-><init>(Lyma;I)V

    invoke-interface/range {p14 .. p14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lw48;->a:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Lw48;->e:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Lxdf;->a(III)Lwdf;

    move-result-object v6

    iput-object v6, v2, Lw48;->b:Ljava/lang/Object;

    new-instance v8, Lgsd;

    invoke-direct {v8, v6}, Lgsd;-><init>(Leha;)V

    iput-object v8, v2, Lw48;->c:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    iput-object v6, v2, Lw48;->d:Ljava/lang/Object;

    new-instance v8, Lhsd;

    invoke-direct {v8, v6}, Lhsd;-><init>(Lgha;)V

    iput-object v8, v2, Lw48;->f:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Loa4;->j(J)Lhsd;

    move-result-object v3

    new-instance v4, Lo1a;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v6}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v3, v4, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v6, v5}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :goto_1
    iput-object v2, v0, Lyma;->d:Lawe;

    new-instance v3, Lxo6;

    iget-object v1, v1, Lrla;->k:Lhsd;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lxo6;-><init>(Lld6;I)V

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, v0, Lyma;->f:Ljwf;

    new-instance v5, Los5;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lyma;->h:Los5;

    instance-of v5, v2, Lyz3;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lyz3;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lyz3;->i()Lgsd;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v0, Lyma;->i:Lsdf;

    invoke-interface {v2}, Lawe;->f()Lsrg;

    move-result-object v5

    iput-object v5, v0, Lyma;->j:Lsrg;

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lawe;->e()Lgsd;

    move-result-object v7

    new-instance v8, Lj93;

    const/4 v9, 0x0

    invoke-direct {v8, v13, v9, v5}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v10, Lte6;

    invoke-direct {v10, v8, v7}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v7, Lj93;

    const/4 v8, 0x5

    invoke-direct {v7, v13, v9, v8}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lte6;

    invoke-direct {v8, v7, v3}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v3, Lrma;

    invoke-direct {v3, v6, v9, v14}, Lrma;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhg6;

    const/4 v9, 0x0

    invoke-direct {v7, v10, v8, v3, v9}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    invoke-interface {v2}, Lawe;->e()Lgsd;

    move-result-object v7

    new-array v8, v13, [Lld6;

    aput-object v7, v8, v9

    aput-object v3, v8, v14

    invoke-static {v8}, Lat6;->d0([Lld6;)Lni2;

    move-result-object v7

    :goto_4
    invoke-interface {v2}, Lawe;->c()Lhsd;

    move-result-object v2

    new-instance v3, Lrma;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8, v13}, Lrma;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v10, Lhg6;

    invoke-direct {v10, v7, v2, v3, v9}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lat6;->z(Lld6;)Lld6;

    move-result-object v2

    new-instance v3, Lvma;

    invoke-direct {v3, v0, v8, v14}, Lvma;-><init>(Lyma;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lnf6;

    invoke-direct {v7, v2, v3, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v2, Ljue;

    move-object/from16 v3, p9

    invoke-direct {v2, v8, v3}, Ljue;-><init>(Liue;Lfdc;)V

    sget-object v3, Lref;->a:Lcea;

    iget-object v8, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v8, v3, v2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v2

    iput-object v2, v0, Lyma;->k:Lhsd;

    const v2, 0x7fffffff

    const/4 v9, 0x0

    invoke-static {v9, v2, v5}, Lxdf;->b(III)Lwdf;

    move-result-object v2

    iput-object v2, v0, Lyma;->l:Lwdf;

    new-instance v3, Lgsd;

    invoke-direct {v3, v2}, Lgsd;-><init>(Leha;)V

    iput-object v3, v0, Lyma;->m:Lgsd;

    invoke-static {v14, v14, v13}, Lxdf;->a(III)Lwdf;

    move-result-object v2

    new-instance v3, Lhsd;

    invoke-direct {v3, v1}, Lhsd;-><init>(Lgha;)V

    new-instance v1, Lrr8;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v13}, Lrr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lhg6;

    invoke-direct {v5, v3, v2, v1, v9}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lyma;->n:Lhg6;

    sget-object v1, Lxm5;->a:Lxm5;

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, v0, Lyma;->o:Ljwf;

    new-instance v3, Lhsd;

    invoke-direct {v3, v1}, Lhsd;-><init>(Lgha;)V

    new-instance v1, Lts1;

    const/16 v5, 0xa

    invoke-direct {v1, v3, v5}, Lts1;-><init>(Lhsd;I)V

    iput-object v1, v0, Lyma;->p:Lts1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_5

    new-instance v5, Lpma;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljg8;

    const/16 v3, 0x1c

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v3}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lsfe;

    invoke-direct {v3, v2}, Lsfe;-><init>(Lpu6;)V

    iget-object v1, v1, Ldma;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    new-instance v2, Lvma;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v7, v9}, Lvma;-><init>(Lyma;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface/range {p6 .. p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-boolean v1, v0, Lyma;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lyma;->b:Lrla;

    iget-object v1, v1, Lrla;->k:Lhsd;

    new-instance v2, Lpi6;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v4}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

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

    iget v0, p0, Lyma;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyma;->o:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lel3;->x0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lyma;->f:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lvla;

    iget v3, v3, Lvla;->c:I

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

    iput p1, p0, Lyma;->g:I

    iget-object v1, p0, Lyma;->l:Lwdf;

    new-instance v2, Lama;

    invoke-direct {v2, p1, v0}, Lama;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lyma;->b:Lrla;

    iget-object v1, v0, Lrla;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    sget-object v2, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lrla;->h:Lwdf;

    sget-object v1, Lih0;->a:Lih0;

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lrla;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lxu8;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lxu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lyma;->c:Z

    iget-object v1, p0, Lyma;->b:Lrla;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyma;->k:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    iget-object v0, v0, Ljue;->a:Liue;

    instance-of v0, v0, Lgue;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lyma;->z(Lvla;)V

    return-void

    :cond_0
    iget-object v0, v1, Lrla;->j:Ljwf;

    invoke-virtual {v0, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lyma;->z(Lvla;)V

    iget-object v0, v1, Lrla;->j:Ljwf;

    invoke-virtual {v0, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lyma;->b:Lrla;

    iget-object v1, v0, Lrla;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lej0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lej0;-><init>(Lrla;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v3, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 7

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v1, Lty3;

    sget v2, Lufd;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lwkd;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lty3;

    sget v2, Lufd;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lwkd;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyma;->k:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    iget-object v1, v1, Ljue;->a:Liue;

    if-eqz v1, :cond_0

    new-instance v1, Lty3;

    sget v2, Lufd;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lwkd;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lty3;

    sget v2, Lufd;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lwkd;->oneme_login_neuro_avatars_cancel_button:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v5}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Lyma;->k:Lhsd;

    iget-object v1, v0, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    iget-object v1, v1, Ljue;->a:Liue;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    iget-object v0, v0, Ljue;->b:Lfdc;

    instance-of v2, v1, Lgue;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgue;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lgue;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lddc;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lddc;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lddc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lhue;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lhue;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Liue;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Ledc;

    if-eqz v5, :cond_6

    check-cast v0, Ledc;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Ledc;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lyma;->k:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    iget-object v0, v0, Ljue;->a:Liue;

    iget-object v1, p0, Lyma;->d:Lawe;

    invoke-interface {v1, v0}, Lawe;->b(Liue;)V

    return-void
.end method

.method public final x()V
    .locals 10

    iget-object v0, p0, Lyma;->e:Lvla;

    if-eqz v0, :cond_5

    iget v0, v0, Lvla;->c:I

    iget-object v1, p0, Lyma;->e:Lvla;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lvla;->a:J

    iget-object v3, p0, Lyma;->o:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

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
    invoke-static {}, Lfl3;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lyma;->f:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lvla;

    iget-wide v8, v3, Lvla;->a:J

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

    iput v5, p0, Lyma;->g:I

    iget-object v1, p0, Lyma;->l:Lwdf;

    new-instance v2, Lama;

    invoke-direct {v2, v5, v0}, Lama;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final z(Lvla;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lvla;->x(Lvla;Z)Lvla;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lgue;

    iget-object v1, p1, Lvla;->b:Ljava/lang/String;

    iget-wide v2, p1, Lvla;->a:J

    iget p1, p1, Lvla;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lgue;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p1, p0, Lyma;->d:Lawe;

    invoke-interface {p1, v0}, Lawe;->a(Lgue;)V

    return-void
.end method
