.class public final synthetic Ld01;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld01;->a:I

    invoke-direct/range {p0 .. p6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Ld01;->a:I

    const-string v7, "encodeWinner(Lone/me/statistics/androidperf/memory/MemorySnapshot;JLone/me/statistics/androidperf/visibility/AppVisibilityResolver;)Ljava/lang/String;"

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 5
    const-class v4, Lnr9;

    const-string v6, "encodeWinner"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk01;I)V
    .locals 7

    iput p2, p0, Ld01;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 2
    const-class v3, Lk01;

    const-string v5, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 4
    const-class v3, Lk01;

    const-string v5, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld01;->a:I

    const/4 v1, 0x1

    sget-object v2, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lds9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ldt;

    iget-object p2, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast p2, Lnr9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lds9;->a:J

    iget-object p2, p1, Lds9;->c:Lbs9;

    sub-long v2, v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    move-wide v2, v6

    :cond_0
    invoke-virtual {p3, v4, v5}, Ldt;->a(J)Ljni;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    const-string p3, "bg"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p3, "fg"

    :goto_0
    new-instance v0, Lgdj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgdj;-><init>(I)V

    iget-object v1, p1, Lds9;->b:Lcs9;

    iget v1, v1, Lcs9;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "reason"

    invoke-static {v0, v4, v1}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "vis"

    invoke-static {p3}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lgdj;->f0(Lcc8;Ljava/lang/String;)Lcc8;

    iget-wide v1, p2, Lbs9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "pss_java"

    invoke-static {v0, v1, p3}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p2, Lbs9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "pss_native"

    invoke-static {v0, v1, p3}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p2, Lbs9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "pss_code"

    invoke-static {v0, v1, p3}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p2, Lbs9;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "pss_stack"

    invoke-static {v0, v1, p3}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p2, Lbs9;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "pss_graphics"

    invoke-static {v0, v1, p3}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p2, Lbs9;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "pss_other"

    invoke-static {v0, v1, p3}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p2, Lbs9;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "pss_system"

    invoke-static {v0, v1, p3}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p2, Lbs9;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "pss_swap"

    invoke-static {v0, v1, p3}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide p2, p2, Lbs9;->i:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pss_total"

    invoke-static {v0, p3, p2}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget p2, p1, Lds9;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "rss"

    invoke-static {v0, p3, p2}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget p2, p1, Lds9;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "shared"

    invoke-static {v0, p3, p2}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget p2, p1, Lds9;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "trim"

    invoke-static {v0, p3, p2}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean p2, p1, Lds9;->e:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "low"

    invoke-static {p2}, Ldc8;->a(Ljava/lang/Boolean;)Led8;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lgdj;->f0(Lcc8;Ljava/lang/String;)Lcc8;

    iget p2, p1, Lds9;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "available"

    invoke-static {v0, p3, p2}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget p2, p1, Lds9;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "importance"

    invoke-static {v0, p3, p2}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide p2, p1, Lds9;->j:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "processes"

    invoke-static {v0, p3, p2}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    iget p2, p1, Lds9;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "native_alloc"

    invoke-static {v0, p3, p2}, Lnv;->c(Lgdj;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lds9;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldc8;->c(Ljava/lang/String;)Led8;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lmb8;

    invoke-direct {p1, p2}, Lmb8;-><init>(Ljava/util/List;)V

    const-string p2, "backstack"

    invoke-virtual {v0, p1, p2}, Lgdj;->f0(Lcc8;Ljava/lang/String;)Lcc8;

    invoke-virtual {v0}, Lgdj;->Q()Lvc8;

    move-result-object p1

    invoke-virtual {p1}, Lvc8;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lb1i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast p3, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->h:[Lre8;

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->j1()Lkq6;

    move-result-object v0

    iput-object p2, v0, Lkq6;->m:Lb1i;

    invoke-virtual {p3}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    invoke-static {v1, v0}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->j1()Lkq6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lb1i;->a:Lnm6;

    if-nez p2, :cond_4

    sget-object p2, Lgr5;->a:Lgr5;

    goto :goto_2

    :cond_4
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v3, Lie4;

    sget v4, Lkib;->j:I

    sget v1, Llib;->u:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lnm6;->i:Ljava/util/Set;

    sget-object v1, Loo6;->c:Loo6;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget v4, Lkib;->k:I

    sget p2, Llib;->v:I

    new-instance v5, Lp5h;

    invoke-direct {v5, p2}, Lp5h;-><init>(I)V

    sget p2, Lcme;->w0:I

    sget v1, Lmob;->t0:I

    sget v3, Lmob;->a0:I

    move v6, v3

    new-instance v3, Lie4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->c()Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, p3}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lwj2;

    iget-object p1, p2, Lwj2;->a:Ljava/lang/Object;

    check-cast p3, Lki4;

    iget-object p2, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast p2, Lk01;

    iget-object p2, p2, Lk01;->b:Lrz6;

    instance-of v0, p1, Lvj2;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lrz6;Ljava/lang/Object;Lki4;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lki4;

    iget-object p1, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast p1, Lk01;

    iget-object p1, p1, Lk01;->b:Lrz6;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lrz6;Ljava/lang/Object;Lki4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
