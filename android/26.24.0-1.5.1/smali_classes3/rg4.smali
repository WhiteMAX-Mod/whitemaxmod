.class public final Lrg4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 20
    iput p6, p0, Lrg4;->e:I

    iput-object p1, p0, Lrg4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrg4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrg4;->i:Ljava/lang/Object;

    iput-object p4, p0, Lrg4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 19
    iput p5, p0, Lrg4;->e:I

    iput-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrg4;->i:Ljava/lang/Object;

    iput-object p3, p0, Lrg4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lrg4;->e:I

    iput-object p1, p0, Lrg4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrg4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lrg4;->e:I

    iput-object p1, p0, Lrg4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lx57;Le9e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrg4;->e:I

    .line 15
    iput-object p3, p0, Lrg4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrg4;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lsg4;Ljava/util/ArrayList;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrg4;->e:I

    .line 16
    iput-object p1, p0, Lrg4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lrg4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz85;Lmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lrg4;->e:I

    iput-object p1, p0, Lrg4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrg4;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrg4;->i:Ljava/lang/Object;

    iput-object p5, p0, Lrg4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrg4;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lrg4;->f:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lb19;->i:Lb19;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v3, "APP_CRASH"

    const-string v4, "!!! APP_CRASH !!!"

    invoke-static/range {v1 .. v7}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast p1, Lmnb;

    iput v8, p0, Lrg4;->f:I

    invoke-virtual {p1, p0}, Lmnb;->d(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lrg4;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-interface {p1, p0, v6}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lrg4;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lrg4;->g:Ljava/lang/Object;

    check-cast v3, Lbbc;

    iget-object v3, v3, Lbbc;->a:Loac;

    invoke-virtual {v3}, Loac;->c()Ljcc;

    move-result-object v3

    iget-object v6, v0, Lrg4;->h:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lcua;

    iget-object v6, v0, Lrg4;->i:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lcua;

    iget-object v6, v0, Lrg4;->j:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lcua;

    iput v5, v0, Lrg4;->f:I

    iget-object v5, v3, Ljcc;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v9, Lcua;->b:I

    iget v12, v10, Lcua;->b:I

    iget v13, v11, Lcua;->b:I

    const-string v14, ", delete->"

    const-string v15, ", fail->"

    const-string v4, "Batch update of metrics: update->"

    invoke-static {v4, v8, v14, v12, v15}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v9}, Lcua;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Lcua;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11}, Lcua;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Ljcc;->a:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "No data for batch update"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v3, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_6
    iget-object v3, v3, Ljcc;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Loja;

    iget-object v3, v8, Loja;->a:Le9e;

    new-instance v7, Ldx1;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, Ldx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v7, v3}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-ne v3, v2, :cond_5

    :goto_3
    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    iget-object v2, v0, Lrg4;->i:Ljava/lang/Object;

    check-cast v2, Lcua;

    invoke-virtual {v2}, Lcua;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Lbbc;

    iget-object v2, v2, Lbbc;->a:Loac;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/CleanupMetricException;

    iget-object v4, v0, Lrg4;->g:Ljava/lang/Object;

    check-cast v4, Lbbc;

    invoke-virtual {v4}, Lbbc;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lrg4;->i:Ljava/lang/Object;

    check-cast v0, Lcua;

    iget v0, v0, Lcua;->b:I

    const-string v5, " "

    const-string v6, " metrics"

    const-string v7, "Delete for "

    invoke-static {v7, v4, v5, v6, v0}, Lqm9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Loac;->a(Ljava/lang/Exception;)V

    :cond_9
    return-object v1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, La87;

    iget-object v1, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast v1, Lq97;

    iget-object v2, v1, Lq97;->m:Lpzf;

    iget-object v3, v1, Lq97;->e:Lb18;

    iget-object v4, v1, Lq97;->p:Lpzf;

    iget v5, p0, Lrg4;->f:I

    const-string v6, "q97"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lroh;->a:Lroh;

    const/4 v11, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v1, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v3, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "start fetch medias for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, La87;->a:Lz77;

    iget-object v5, v3, Lb18;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lwx5;->a:Lwx5;

    :cond_5
    iput v9, p0, Lrg4;->f:I

    invoke-static {v1, p1, p0}, Lq97;->s(Lq97;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Lq97;->o:La97;

    iget v5, v5, La97;->b:I

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Lrg4;->g:Ljava/lang/Object;

    iput v8, p0, Lrg4;->f:I

    iget-object v8, v3, Lb18;->d:Ltvg;

    check-cast v8, Lolb;

    invoke-virtual {v8}, Lolb;->b()Lvn4;

    move-result-object v8

    new-instance v9, Lp08;

    invoke-direct {v9, v0, v5, v3, v11}, Lp08;-><init>(La87;ILb18;Lmk4;)V

    invoke-static {v8, v9, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljy8;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v4, p1, Lhy8;

    if-eqz v4, :cond_8

    :goto_2
    return-object v10

    :cond_8
    instance-of v4, p1, Liy8;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/util/Collection;

    check-cast p1, Liy8;

    iget-object p1, p1, Liy8;->a:Ljava/util/List;

    iput-object v11, p0, Lrg4;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, p0, Lrg4;->h:Ljava/lang/Object;

    iput v7, p0, Lrg4;->f:I

    invoke-static {v1, p1, p0}, Lq97;->s(Lq97;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    move-object v1, v3

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "finish fetch medias for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return-object v11
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v1, p0, Lrg4;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast p0, Llj8;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v7, Llj8;

    sget-object p1, Lb18;->u:Ljava/lang/String;

    const-string p1, "fetchAlbums"

    invoke-direct {v7, p1}, Llj8;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object p1, Ly77;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lrg4;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lb18;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly77;

    iget-object v4, v6, Lb18;->d:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v11

    new-instance v4, Ltx3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Ltx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v11, v9, v4, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lrg4;->i:Ljava/lang/Object;

    iput-object v7, p0, Lrg4;->g:Ljava/lang/Object;

    iput-object v8, p0, Lrg4;->h:Ljava/lang/Object;

    iput v3, p0, Lrg4;->f:I

    invoke-static {v1, p0}, Lk57;->v(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v7

    move-object v0, v8

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lb19;->d:Lb19;

    sget-object v2, Li48;->a:Li48;

    sget-object v3, Lroh;->a:Lroh;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v0, Lrg4;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v0, Lrg4;->i:Ljava/lang/Object;

    check-cast v1, Li38;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v5, v0, Lrg4;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v0, Lrg4;->g:Ljava/lang/Object;

    check-cast v9, Lh48;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v5, Lc48;

    iget-object v5, v5, La48;->i:Lgqd;

    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lh48;

    if-eqz v9, :cond_0

    check-cast v5, Lh48;

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_1

    iget-object v5, v9, Lh48;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    iget-object v10, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v10, Lc48;

    if-nez v5, :cond_3

    iget-object v0, v10, Lc48;->o:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto/16 :goto_15

    :cond_2
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "Current informer id is null"

    invoke-virtual {v2, v1, v0, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    iget-object v10, v10, La48;->b:Ly28;

    iput-object v9, v0, Lrg4;->g:Ljava/lang/Object;

    iput-object v5, v0, Lrg4;->h:Ljava/lang/Object;

    iput v7, v0, Lrg4;->f:I

    invoke-virtual {v10, v5, v0}, Ly28;->d(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    goto/16 :goto_17

    :cond_4
    :goto_2
    check-cast v10, Li38;

    iget-object v11, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v11, Lc48;

    if-nez v10, :cond_7

    iget-object v4, v11, Lc48;->o:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v1}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Current informer is null, id:"

    invoke-static {v7, v5}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v4, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Lc48;

    iget-object v0, v0, La48;->h:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    invoke-virtual {v11}, La48;->e()Lk48;

    move-result-object v5

    iget-object v11, v10, Li38;->a:Ljava/lang/String;

    iget-object v12, v10, Li38;->j:Lh38;

    iget-byte v12, v12, Lh38;->a:B

    const-string v13, "informer_use"

    invoke-virtual {v5, v13, v11, v12}, Lk48;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v5, v10, Li38;->j:Lh38;

    instance-of v11, v5, Ld38;

    const/4 v12, 0x2

    if-eqz v11, :cond_c

    iget-object v1, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v1, Lc48;

    iget-object v1, v1, Lc48;->o:Ljava/lang/String;

    const-string v5, "Informer process click link"

    invoke-static {v1, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Li38;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v5, Lc48;

    iget-object v5, v5, La48;->j:Lpff;

    new-instance v7, Lr38;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v7, v1}, Lr38;-><init>(Landroid/net/Uri;)V

    iput-object v8, v0, Lrg4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lrg4;->h:Ljava/lang/Object;

    iput-object v10, v0, Lrg4;->i:Ljava/lang/Object;

    iput v12, v0, Lrg4;->f:I

    invoke-virtual {v5, v7, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_17

    :cond_9
    move-object v1, v10

    :goto_4
    move-object v10, v1

    :cond_a
    :goto_5
    iget-object v1, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v1, Lc48;

    iput-object v8, v0, Lrg4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lrg4;->h:Ljava/lang/Object;

    iput-object v8, v0, Lrg4;->i:Ljava/lang/Object;

    iput v6, v0, Lrg4;->f:I

    invoke-static {v1, v10, v0}, Lc48;->j(Lc48;Li38;Lrg4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_17

    :cond_b
    :goto_6
    iget-object v0, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Lc48;

    iget-object v0, v0, La48;->h:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    instance-of v11, v5, Le38;

    if-eqz v11, :cond_1d

    iget-object v2, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v2, Lc48;

    iput-object v8, v0, Lrg4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lrg4;->h:Ljava/lang/Object;

    iput-object v8, v0, Lrg4;->i:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lrg4;->f:I

    iget-object v5, v2, Lc48;->o:Ljava/lang/String;

    const-string v11, "Informer process click soft update"

    invoke-static {v5, v11}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Li38;->i:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-static {v5}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_12

    :cond_d
    iget v1, v9, Lh48;->j:I

    const/4 v9, -0x1

    if-nez v1, :cond_e

    move v1, v9

    goto :goto_7

    :cond_e
    sget-object v10, Lb48;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    aget v1, v10, v1

    :goto_7
    if-eq v1, v9, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v12, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Ld5e;->r()V

    return-object v8

    :cond_10
    new-instance v1, Lt38;

    iget-object v6, v2, Lc48;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-direct {v1, v6, v5}, Lt38;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    :goto_8
    iget-object v9, v2, La48;->h:Lpzf;

    :cond_12
    invoke-virtual {v9}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj48;

    instance-of v11, v10, Lh48;

    if-eqz v11, :cond_13

    move-object v11, v10

    check-cast v11, Lh48;

    move-object v12, v11

    goto :goto_9

    :cond_13
    move-object v12, v8

    :goto_9
    if-eqz v12, :cond_17

    invoke-virtual {v2}, Lc48;->k()Lf48;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v10, v10, Lf48;->a:Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-static {v10}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    :goto_a
    move-object v13, v10

    goto :goto_b

    :cond_14
    const v10, 0x7f11065b

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    goto :goto_a

    :goto_b
    invoke-virtual {v2}, Lc48;->k()Lf48;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v10, v10, Lf48;->c:Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-static {v10}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    :goto_c
    move-object v14, v10

    goto :goto_d

    :cond_15
    const v10, 0x7f11065a

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Lc48;->k()Lf48;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v10, v10, Lf48;->b:Ljava/lang/String;

    if-eqz v10, :cond_16

    invoke-static {v10}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    :goto_e
    move-object/from16 v16, v10

    goto :goto_f

    :cond_16
    const v10, 0x7f111062

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    goto :goto_e

    :goto_f
    const/16 v17, 0x1

    const/16 v18, 0x179

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lh48;->a(Lh48;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;II)Lh48;

    move-result-object v10

    :cond_17
    invoke-virtual {v9, v1, v10}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Lc48;->r:Ltwf;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lqe8;->isActive()Z

    move-result v1

    if-ne v1, v7, :cond_18

    iget-object v1, v2, Lc48;->o:Ljava/lang/String;

    const-string v6, "Informer download already in process"

    invoke-static {v1, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    iget-object v1, v2, La48;->a:Leo4;

    new-instance v7, Lbc6;

    const/16 v9, 0xb

    invoke-direct {v7, v5, v2, v8, v9}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v7, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v2, Lc48;->r:Ltwf;

    :goto_10
    new-instance v1, Ls38;

    const v6, 0x7f11065d

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v7, 0x7f11065e

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7}, Ls38;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    :goto_11
    iget-object v2, v2, La48;->j:Lpff;

    invoke-virtual {v2, v1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    goto :goto_14

    :cond_19
    :goto_12
    iget-object v0, v2, Lc48;->o:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v10, Li38;->a:Ljava/lang/String;

    const-string v6, "Can\'t process soft update for informer id:"

    const-string v7, " because url is empty"

    invoke-static {v6, v5, v7}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    move-object v0, v3

    :goto_14
    if-ne v0, v4, :cond_1c

    goto :goto_17

    :cond_1c
    :goto_15
    return-object v3

    :cond_1d
    instance-of v1, v5, Lf38;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v1, Lc48;

    iput-object v8, v0, Lrg4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lrg4;->h:Ljava/lang/Object;

    iput-object v8, v0, Lrg4;->i:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lrg4;->f:I

    invoke-static {v1, v10, v0}, Lc48;->j(Lc48;Li38;Lrg4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    goto :goto_17

    :cond_1e
    :goto_16
    iget-object v0, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Lc48;

    iget-object v0, v0, La48;->h:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_1f
    instance-of v1, v5, Lg38;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v1, Lc48;

    iget-object v1, v1, Lc48;->o:Ljava/lang/String;

    const-string v5, "WTF, click on unsupported type"

    invoke-static {v1, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v1, Lc48;

    iput-object v8, v0, Lrg4;->g:Ljava/lang/Object;

    iput-object v8, v0, Lrg4;->h:Ljava/lang/Object;

    iput-object v8, v0, Lrg4;->i:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lrg4;->f:I

    invoke-static {v1, v10, v0}, Lc48;->j(Lc48;Li38;Lrg4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_20

    :goto_17
    return-object v4

    :cond_20
    :goto_18
    iget-object v0, v0, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Lc48;

    iget-object v0, v0, La48;->h:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_21
    invoke-static {}, Ld5e;->r()V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb2g;

    iget-object v0, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbr8;

    iget v0, p0, Lrg4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lrg4;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbr8;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lxp;->e:Lyp;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    iget-object p1, v3, Lyp;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrg;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v2, p0, Lrg4;->g:Ljava/lang/Object;

    iput v4, p0, Lrg4;->f:I

    invoke-virtual {p1, v0, p0}, Lyrg;->g(Ljava/util/Collection;Lrg4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    iget-object v0, v3, Lbr8;->g:Ljava/lang/String;

    const-string v3, "failed to store sticker set"

    invoke-static {v0, v3, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lxp;->o()Ly21;

    move-result-object p1

    new-instance v3, Ler8;

    iget-wide v4, v2, Lxp;->a:J

    iget-wide v0, v1, Lb2g;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lrg4;->j:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Ler8;-><init>(JLjava/lang/Long;JLkg4;Lvg7;Lr6i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ly21;->c(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_2
    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v1, Lqw8;

    iget-object v2, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast v2, Lzj0;

    iget v3, p0, Lrg4;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast p0, Lv3i;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lqw8;->b:Lon8;

    sget-object v1, Lv2h;->a:Landroid/util/LruCache;

    sget-object v1, Lv2h;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj0;

    invoke-virtual {v1, v0, v2}, Lvj0;->c(Landroid/content/Context;Lzj0;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3i;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lv3i;->a:Lu3i;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj0;

    iput-object v1, p0, Lrg4;->g:Ljava/lang/Object;

    iput v4, p0, Lrg4;->f:I

    invoke-virtual {p1, v0, v2, p0}, Lvj0;->d(Landroid/content/Context;Lu3i;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v1

    :goto_0
    move-object v5, p1

    check-cast v5, Lcsg;

    move-object v1, p0

    :cond_4
    new-instance p0, La3h;

    invoke-static {v1, v5}, Ljz8;->s0(Lv3i;Lcsg;)Lz2h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La3h;-><init>(Lz2h;Z)V

    return-object p0

    :cond_5
    return-object v5
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast v1, Lrw8;

    iget v2, p0, Lrg4;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lv3i;

    iget-object p0, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast p0, Lzj0;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lrw8;->a:Landroid/content/Context;

    iget-object v2, v1, Lrw8;->b:Lon8;

    sget-object v5, Lvk3;->j:Lsm0;

    invoke-virtual {v5, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v6

    invoke-virtual {v6}, Lvk3;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->k()Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->c:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->k()Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->c:Ljava/lang/String;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v5, Lzj0;

    invoke-direct {v5, p1}, Lzj0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Landroid/util/LruCache;

    sget-object p1, Lv2h;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Load theme "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj0;

    invoke-virtual {p1, v0, v4}, Lvj0;->c(Landroid/content/Context;Lzj0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3i;

    if-eqz p1, :cond_5

    iget-object v6, p1, Lv3i;->a:Lu3i;

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj0;

    iput-object v5, p0, Lrg4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    iput v3, p0, Lrg4;->f:I

    invoke-virtual {v2, v0, v6, p0}, Lvj0;->d(Landroid/content/Context;Lu3i;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Lcsg;

    move-object v5, p0

    goto :goto_2

    :cond_5
    move-object v0, p1

    move-object p1, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Ljz8;->s0(Lv3i;Lcsg;)Lz2h;

    move-result-object p0

    new-instance p1, La3h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La3h;-><init>(Lz2h;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv2h;->a:Landroid/util/LruCache;

    invoke-static {v5, p1}, Lv2h;->a(Lzj0;La3h;)V

    return-object p1

    :cond_6
    return-object v4
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v1, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast v1, Ll5c;

    iget v2, p0, Lrg4;->f:I

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v1, Lsba;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v1, Lsba;

    iget-object v2, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Lqo2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Ll5c;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lqo2;

    iget-object p1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Lsba;

    sget-object v1, Lmea;->R2:[Lel8;

    invoke-virtual {v0}, Lmea;->W()Lavc;

    move-result-object v1

    invoke-static {v1, v7, v2, v6}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, p1

    goto :goto_0

    :cond_4
    iget-boolean v1, p1, Lsba;->b:Z

    iget-boolean p1, p1, Lsba;->c:Z

    new-instance v9, Lsba;

    sget-object v10, Lwx5;->a:Lwx5;

    invoke-direct {v9, v10, v1, p1}, Lsba;-><init>(Ljava/util/List;ZZ)V

    move-object v1, v9

    :goto_0
    iget-object p1, v0, Lmea;->c:Lp23;

    invoke-virtual {p1}, Lp23;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lmea;->a0()Laqh;

    move-result-object p1

    iput-object v7, p0, Lrg4;->i:Ljava/lang/Object;

    iput-object v2, p0, Lrg4;->g:Ljava/lang/Object;

    iput-object v1, p0, Lrg4;->h:Ljava/lang/Object;

    iput v6, p0, Lrg4;->f:I

    invoke-virtual {p1, v2, v1, p0}, Laqh;->a(Lqo2;Lsba;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lmea;->R2:[Lel8;

    invoke-virtual {v0}, Lmea;->Y()Lkha;

    move-result-object p1

    iput-object v7, p0, Lrg4;->i:Ljava/lang/Object;

    iput-object v7, p0, Lrg4;->g:Ljava/lang/Object;

    iput-object v1, p0, Lrg4;->h:Ljava/lang/Object;

    iput v5, p0, Lrg4;->f:I

    invoke-virtual {p1, v2, v1, p0}, Lkha;->f(Lqo2;Lsba;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v0, Lmea;->t2:Lpzf;

    iput-object v7, p0, Lrg4;->i:Ljava/lang/Object;

    iput-object v7, p0, Lrg4;->g:Ljava/lang/Object;

    iput-object v7, p0, Lrg4;->h:Ljava/lang/Object;

    iput v4, p0, Lrg4;->f:I

    invoke-virtual {p1, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-ne v3, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    return-object v3
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lrg4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Lppa;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p1, Lmea;

    sget-object v2, Lmea;->R2:[Lel8;

    invoke-virtual {p1}, Lmea;->T()Lqpa;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lqpa;->G(I)Lppa;

    move-result-object v2

    iget-object p1, p0, Lrg4;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v5, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast v5, Lmea;

    if-nez p1, :cond_2

    invoke-virtual {v5}, Lmea;->T()Lqpa;

    move-result-object p0

    sget-object p1, Lopa;->n:Lopa;

    invoke-virtual {p0, p1, v2}, Lqpa;->y(Lopa;Lppa;)V

    return-object v0

    :cond_2
    invoke-virtual {v5}, Lmea;->S()Lpy3;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v2, p0, Lrg4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    iput v4, p0, Lrg4;->f:I

    invoke-interface {v5, v6, v7, p0}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Le2a;

    if-nez p1, :cond_6

    iget-object p1, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p1, Lmea;

    iget-object p1, p1, Lmea;->u:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send scheduled now: message not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, p1, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lmea;

    invoke-virtual {p0}, Lmea;->T()Lqpa;

    move-result-object p0

    sget-object p1, Lopa;->o:Lopa;

    invoke-virtual {p0, p1, v2}, Lqpa;->y(Lopa;Lppa;)V

    return-object v0

    :cond_6
    new-instance v1, Li1f;

    new-instance v3, Lk0f;

    invoke-direct {v3, p1, v4}, Lk0f;-><init>(Le2a;I)V

    iput-object v2, v3, Lt1f;->g:Lppa;

    invoke-direct {v1, v3}, Li1f;-><init>(Lk0f;)V

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lmea;

    sget-object p1, Lmea;->R2:[Lel8;

    iget-object p0, p0, Lmea;->o1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    invoke-virtual {p0, v1}, Lbcj;->b(Lyze;)V

    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v1, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v2, p0, Lrg4;->f:I

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lmea;->r2:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    iget-object v2, p0, Lrg4;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    iget-object v5, p1, Lqo2;->b:Ljs2;

    iget-wide v5, v5, Ljs2;->M:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    iget-object v5, p1, Lqo2;->e:Lrz9;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    iget-object v5, v0, Lmea;->Y:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea3;

    iget-wide v6, p1, Lqo2;->a:J

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v8

    iput-object v1, p0, Lrg4;->h:Ljava/lang/Object;

    iput-object v2, p0, Lrg4;->g:Ljava/lang/Object;

    iput v4, p0, Lrg4;->f:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lea3;->a(JJ)Lroh;

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne v3, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, v2

    :goto_1
    invoke-static {v1}, Lc18;->B(Leo4;)V

    iget-object p1, v0, Lmea;->z2:Lm36;

    new-instance v0, Lxjf;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxjf;-><init>(J)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "success CONTACT_PRESENCE request: "

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lrg4;->f:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object p0, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p1, Lrla;

    iget-object v2, p0, Lrg4;->j:Ljava/lang/Object;

    check-cast v2, [J

    :try_start_1
    iget-object p1, p1, Lrla;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v7, Lcy;

    invoke-direct {v7}, Lcy;-><init>()V

    array-length v8, v2

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "contactIds"

    invoke-virtual {v7, v8, v2}, Ldwg;->e(Ljava/lang/String;[J)V

    :goto_0
    iput-object v2, p0, Lrg4;->g:Ljava/lang/Object;

    iput-object v2, p0, Lrg4;->h:Ljava/lang/Object;

    iput v6, p0, Lrg4;->f:I

    invoke-virtual {p1, v7, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    move-object v1, p0

    :goto_1
    :try_start_2
    move-object v2, p1

    check-cast v2, Lsf4;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3, p0}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v4, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object p1

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3, v1}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch contact presence for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v5

    :goto_5
    throw p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    iget-object v0, v9, Lrg4;->j:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Leta;

    iget-object v0, v9, Lrg4;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lq7k;

    iget v0, v9, Lrg4;->f:I

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    sget-object v14, Lroh;->a:Lroh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v9, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Ldta;

    iget-object v1, v9, Lrg4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v11, Lxsa;

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, Lxsa;

    iget-object v3, v0, Lxsa;->d:Ljava/lang/String;

    iget-wide v4, v0, Lxsa;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ll5c;

    const-string v5, "MediaMetadata.Extra.CHAT_ID"

    invoke-direct {v4, v5, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, v0, Lxsa;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ll5c;

    const-string v6, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-direct {v5, v6, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lxsa;->c:Lh95;

    iget-byte v1, v1, Lh95;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v6, Ll5c;

    const-string v7, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-direct {v6, v7, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll5c;

    const-string v7, "MediaMetadata.Extra.ATTACH_ID"

    invoke-direct {v1, v7, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v1}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v15

    iget-object v1, v10, Leta;->a:Ljbe;

    new-instance v4, Lmm9;

    invoke-direct {v4}, Lmm9;-><init>()V

    iput-object v15, v4, Lmm9;->H:Landroid/os/Bundle;

    new-instance v5, Lom9;

    invoke-direct {v5, v4}, Lom9;-><init>(Lmm9;)V

    iput-object v5, v1, Ljbe;->v:Lom9;

    new-instance v1, Ldta;

    iget-wide v4, v0, Lxsa;->a:J

    move-wide v6, v4

    iget-wide v4, v0, Lxsa;->b:J

    iget-object v0, v0, Lxsa;->i:Lcl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lha0;->b:Lha0;

    iput-object v8, v1, Ldta;->a:Ljava/lang/Object;

    iput-object v15, v9, Lrg4;->g:Ljava/lang/Object;

    iput-object v1, v9, Lrg4;->h:Ljava/lang/Object;

    iput v2, v9, Lrg4;->f:I

    iget-object v2, v10, Leta;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb80;

    move-wide/from16 v16, v6

    new-instance v7, Lbf9;

    const/16 v6, 0xa

    invoke-direct {v7, v1, v6}, Lbf9;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcta;

    invoke-direct {v8, v10, v12}, Lcta;-><init>(Ljava/lang/Object;I)V

    move-object v6, v0

    move-object v0, v2

    move-wide/from16 v24, v16

    move-object/from16 v16, v1

    move-wide/from16 v1, v24

    invoke-virtual/range {v0 .. v9}, Lb80;->e(JLjava/lang/String;JLcl5;Lx57;Lv57;Lok4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v1, v16

    :goto_0
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    check-cast v11, Lxsa;

    iget-wide v2, v11, Lxsa;->e:J

    const-string v4, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v15, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Lu2i;->R(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Ldta;->a:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget v0, v0, Lha0;->a:I

    const-string v1, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v10, Leta;->a:Ljbe;

    iget-wide v1, v11, Lxsa;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v11, Lxsa;->g:Ljava/lang/String;

    iget-object v2, v11, Lxsa;->h:Ljava/lang/String;

    iget-object v3, v0, Ljbe;->d:Lfk4;

    iget-object v4, v0, Ljbe;->b:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->c()Lz69;

    move-result-object v4

    move-object/from16 v22, v15

    new-instance v15, Lj38;

    const/16 v23, 0x0

    sget-object v19, Lhl9;->b:Lhl9;

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v23}, Lj38;-><init>(Ljbe;Ljava/lang/String;Ljava/lang/String;Lhl9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmk4;)V

    invoke-static {v3, v4, v12, v15, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v14

    :cond_5
    :goto_1
    iget-object v0, v10, Leta;->c:Ljava/lang/String;

    const-string v1, "Invalid audio url"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    instance-of v0, v11, Lysa;

    if-eqz v0, :cond_7

    iget-object v0, v10, Leta;->a:Ljbe;

    check-cast v11, Lysa;

    iget-object v1, v11, Lysa;->b:Ljava/lang/String;

    iget-wide v2, v11, Lysa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Ljbe;->B:[Lel8;

    iget-object v2, v0, Ljbe;->d:Lfk4;

    iget-object v3, v0, Ljbe;->b:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->c()Lz69;

    move-result-object v3

    new-instance v15, Lj38;

    const/16 v23, 0x0

    sget-object v19, Lhl9;->c:Lhl9;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v23}, Lj38;-><init>(Ljbe;Ljava/lang/String;Ljava/lang/String;Lhl9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmk4;)V

    invoke-static {v2, v3, v12, v15, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v14

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-object v1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrg4;->f:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast p0, Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast v0, Lhrg;

    check-cast v0, Ll67;

    iget-object v3, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v3, Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput-object v3, p0, Lrg4;->h:Ljava/lang/Object;

    iput-object v5, p0, Lrg4;->g:Ljava/lang/Object;

    iput v2, p0, Lrg4;->f:I

    invoke-static {v0, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-interface {p0, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, v3

    :goto_1
    invoke-interface {p0, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast p1, Leo4;

    invoke-static {p1}, Lc18;->B(Leo4;)V

    iget-object p1, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p1, Lpuj;

    iget-object p1, p1, Lpuj;->b:Ljava/lang/Object;

    check-cast p1, Ltua;

    iget-object v0, p0, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Ll67;

    iput-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lhrg;

    iput-object v0, p0, Lrg4;->g:Ljava/lang/Object;

    iput v3, p0, Lrg4;->f:I

    sget-object v0, Lvua;->a:Lvua;

    invoke-static {v0, p1, p0}, Lgwa;->P(Ll67;Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_4

    invoke-static {p0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p0

    invoke-interface {p0, v1}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v4
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v1, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v2, p0, Lrg4;->f:I

    const-string v3, "fetchAndGetCachedFileSync fail"

    const-string v4, "one.me.android.notifications.NotificationsImagesProvider"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    :try_start_2
    iput-object v1, p0, Lrg4;->g:Ljava/lang/Object;

    iput v6, p0, Lrg4;->f:I

    invoke-static {v0, p1, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lrg4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v8, :cond_3

    goto :goto_2

    :goto_0
    sget-object v2, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v4, v3, p1}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lrg4;->j:Ljava/lang/Object;

    check-cast p1, Lpmf;

    :try_start_3
    iput-object v7, p0, Lrg4;->g:Ljava/lang/Object;

    iput v5, p0, Lrg4;->f:I

    invoke-static {v0, v1, p1, p0}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Leo4;Lpmf;Lok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v8, :cond_4

    :goto_2
    return-object v8

    :cond_4
    :goto_3
    move-object v7, p1

    goto :goto_5

    :goto_4
    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v4, v3, p0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v7

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, Lrg4;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lce6;

    iget-object v0, v5, Lrg4;->i:Ljava/lang/Object;

    check-cast v0, Lz9b;

    iget v1, v5, Lrg4;->f:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, v5, Lrg4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v1, v5, Lrg4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v9, v5, Lrg4;->f:I

    invoke-virtual {v0, v1, v5}, Lz9b;->j(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    iget-object v1, v5, Lrg4;->j:Ljava/lang/Object;

    check-cast v1, Lqe6;

    iget-wide v3, v1, Lqe6;->a:J

    iget-wide v12, v1, Lqe6;->b:J

    iput v2, v5, Lrg4;->f:I

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lz9b;->g(JJLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v1, Leab;

    if-eqz v1, :cond_a

    iget-object v2, v1, Leab;->e:Lun5;

    iget-wide v13, v1, Leab;->a:J

    iget-wide v3, v1, Leab;->b:J

    iget-wide v9, v1, Leab;->c:J

    if-eqz v2, :cond_7

    new-instance v12, Lbab;

    move-object/from16 v19, v2

    move-wide v15, v3

    move-wide/from16 v17, v9

    invoke-direct/range {v12 .. v19}, Lbab;-><init>(JJJLun5;)V

    goto :goto_4

    :cond_7
    move-wide v15, v3

    move-wide/from16 v17, v9

    new-instance v12, Lcab;

    iget-object v2, v1, Leab;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    move/from16 v19, v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v1, Leab;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    sget-object v1, Lue6;->b:[Lue6;

    const-string v1, "Unknown"

    :cond_9
    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, Lcab;-><init>(JJJZLjava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_d

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v6, :cond_b

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lrg4;->g:Ljava/lang/Object;

    iput v8, v5, Lrg4;->f:I

    invoke-static {v0, v1, v5}, Lz9b;->a(Lz9b;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :goto_7
    iput-object v3, v5, Lrg4;->g:Ljava/lang/Object;

    iput v7, v5, Lrg4;->f:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v5}, Lz9b;->b(Lz9b;Ljava/util/List;Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_8
    return-object v11

    :cond_d
    :goto_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lrg4;->e:I

    iget-object v1, p0, Lrg4;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lrg4;

    iget-object v0, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbbc;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lmja;

    move-object v5, v1

    check-cast v5, Laac;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v2, Lrg4;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbbc;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcua;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcua;

    check-cast v1, Lcua;

    const/16 v9, 0x1c

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmnb;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Thread$UncaughtExceptionHandler;

    check-cast v1, Ljava/lang/Thread;

    const/16 v9, 0x1b

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lce6;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lz9b;

    move-object v6, v1

    check-cast v6, Lqe6;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p2, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Lpmf;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lrg4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lpuj;

    check-cast v1, Ll67;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, v7, v0}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lrg4;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance p1, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lq7k;

    check-cast v1, Leta;

    const/16 p2, 0x17

    invoke-direct {p1, p0, v1, v7, p2}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    move-object v7, p2

    new-instance p1, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lrla;

    check-cast v1, [J

    const/16 p2, 0x16

    invoke-direct {p1, p0, v1, v7, p2}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    move-object v7, p2

    new-instance p2, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lmea;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, v7, v0}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lrg4;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v7, p2

    new-instance p1, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lmea;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v1, v7, p2}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    move-object v7, p2

    new-instance p0, Lrg4;

    check-cast v1, Lmea;

    const/16 p2, 0x13

    invoke-direct {p0, v1, v7, p2}, Lrg4;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lrg4;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance p1, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lrw8;

    check-cast v1, Landroid/content/Context;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v1, v7, p2}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqw8;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzj0;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbr8;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lb2g;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance p0, Lrg4;

    check-cast v1, Lc48;

    const/16 p1, 0xf

    invoke-direct {p0, v1, v7, p1}, Lrg4;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_e
    move-object v7, p2

    new-instance p0, Lrg4;

    check-cast v1, Lb18;

    const/16 p2, 0xe

    invoke-direct {p0, v1, v7, p2}, Lrg4;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lrg4;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v7, p2

    new-instance p1, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lq97;

    check-cast v1, La87;

    const/16 p2, 0xd

    invoke-direct {p1, p0, v1, v7, p2}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    move-object v7, p2

    new-instance p2, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lsw6;

    check-cast v1, Lon8;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v7, v0}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lrg4;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lps6;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Luta;

    check-cast v1, Ljava/util/Set;

    const/16 v9, 0xb

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llm6;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqo2;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Le2a;

    check-cast v1, Lr40;

    const/16 v9, 0xa

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p2, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lva6;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqo2;

    move-object v6, v1

    check-cast v6, Lsba;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lrg4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance p1, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lx96;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v7, p2}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    move-object v7, p2

    new-instance p2, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lx96;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v7, v0}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lrg4;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz85;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x6

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lrg4;-><init>(Lz85;Lmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz85;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Lgyh;

    move-object v8, v1

    check-cast v8, Lz34;

    const/4 v9, 0x5

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lrg4;-><init>(Lz85;Lmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lw15;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lfg1;

    check-cast v1, Lp31;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance p2, Lrg4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    check-cast p0, Le9e;

    check-cast v1, Lx57;

    invoke-direct {p2, v7, v1, p0}, Lrg4;-><init>(Lmk4;Lx57;Le9e;)V

    iput-object p1, p2, Lrg4;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p2, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lir4;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkr4;

    move-object v6, v1

    check-cast v6, Luq4;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lrg4;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance v3, Lrg4;

    iget-object p1, p0, Lrg4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/vk/push/core/data/repository/IssueKey;

    iget-object p0, p0, Lrg4;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vk/push/core/data/repository/CrashSenderImpl;

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1c
    move-object v7, p2

    new-instance p1, Lrg4;

    check-cast v1, Lsg4;

    iget-object p0, p0, Lrg4;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {p1, v1, p0, v7}, Lrg4;-><init>(Lsg4;Ljava/util/ArrayList;Lmk4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrg4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ll5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lqch;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrg4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrg4;

    invoke-virtual {p0, v1}, Lrg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Lrg4;->e:I

    const/16 v2, 0x20

    const/4 v5, 0x5

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v13, v1, Lrg4;->f:I

    if-eqz v13, :cond_2

    if-eq v13, v10, :cond_1

    if-ne v13, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v32, v0

    goto/16 :goto_e

    :cond_0
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v32, v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v9, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v9, Lbbc;

    iget-object v9, v9, Lbbc;->a:Loac;

    invoke-virtual {v9}, Loac;->c()Ljcc;

    move-result-object v9

    iget-object v13, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v13, Lmja;

    iput-object v2, v1, Lrg4;->g:Ljava/lang/Object;

    iput v10, v1, Lrg4;->f:I

    iget-object v14, v9, Ljcc;->a:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v15, v3}, Lyob;->b(Lb19;)Z

    move-result v17

    if-eqz v17, :cond_4

    iget-object v7, v13, Lmja;->b:Ljava/lang/String;

    invoke-static {v7}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Saving of metric -> "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v3, v14, v7, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v3, Lio5;->b:Lll6;

    invoke-static {}, Lmbl;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->j(J)J

    move-result-wide v22

    iget-object v3, v9, Ljcc;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loja;

    iget-object v7, v13, Lmja;->a:Ljava/lang/String;

    iget-object v8, v13, Lmja;->b:Ljava/lang/String;

    new-instance v9, Lg0g;

    invoke-direct {v9}, Lg0g;-><init>()V

    iget-object v14, v13, Lmja;->f:Lcua;

    iget v15, v14, Lcua;->b:I

    new-array v11, v15, [Lk0g;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_a

    invoke-virtual {v14, v4}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Lduf;

    new-instance v6, Lk0g;

    invoke-direct {v6}, Lk0g;-><init>()V

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-interface {v10}, Lduf;->a()J

    move-result-wide v7

    iput-wide v7, v6, Lk0g;->f:J

    instance-of v7, v10, Lauf;

    if-eqz v7, :cond_5

    new-instance v7, Lj0g;

    invoke-direct {v7}, Lj0g;-><init>()V

    check-cast v10, Lauf;

    iget-object v8, v10, Lauf;->a:Ljava/lang/String;

    iput-object v8, v7, Lj0g;->a:Ljava/lang/String;

    iget v8, v10, Lauf;->b:I

    iput v8, v7, Lj0g;->b:I

    iget-object v8, v10, Lauf;->d:Lztf;

    iget v8, v8, Lztf;->a:I

    iput v8, v7, Lj0g;->c:I

    iput v5, v6, Lk0g;->a:I

    iput-object v7, v6, Lk0g;->b:Le5a;

    goto :goto_2

    :cond_5
    instance-of v7, v10, Lcuf;

    if-eqz v7, :cond_6

    new-instance v7, Li0g;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Li0g;-><init>(I)V

    const/4 v8, 0x6

    iput v8, v6, Lk0g;->a:I

    iput-object v7, v6, Lk0g;->b:Le5a;

    goto :goto_2

    :cond_6
    instance-of v7, v10, Lytf;

    if-eqz v7, :cond_7

    new-instance v7, Li0g;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Li0g;-><init>(I)V

    const/4 v8, 0x7

    iput v8, v6, Lk0g;->a:I

    iput-object v7, v6, Lk0g;->b:Le5a;

    goto :goto_2

    :cond_7
    instance-of v7, v10, Lbuf;

    if-eqz v7, :cond_8

    new-instance v7, Li0g;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Li0g;-><init>(I)V

    const/16 v8, 0x8

    iput v8, v6, Lk0g;->a:I

    iput-object v7, v6, Lk0g;->b:Le5a;

    goto :goto_2

    :cond_8
    instance-of v7, v10, Lxtf;

    if-eqz v7, :cond_9

    new-instance v7, Li0g;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Li0g;-><init>(I)V

    const/16 v8, 0x9

    iput v8, v6, Lk0g;->a:I

    iput-object v7, v6, Lk0g;->b:Le5a;

    :goto_2
    aput-object v6, v11, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Ld5e;->r()V

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_a
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    iput-object v11, v9, Lg0g;->a:[Lk0g;

    new-instance v4, Lew;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Llmf;-><init>(I)V

    iget-object v6, v13, Lmja;->g:Ljua;

    iget-object v7, v6, Lmie;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lmie;->c:[Ljava/lang/Object;

    iget-object v6, v6, Lmie;->a:[J

    array-length v10, v6

    const/16 v18, 0x2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_15

    const/4 v11, 0x0

    :goto_3
    aget-wide v14, v6, v11

    move-object/from16 v29, v6

    not-long v5, v14

    const/16 v19, 0x7

    shl-long v5, v5, v19

    and-long/2addr v5, v14

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v30

    cmp-long v5, v5, v30

    if-eqz v5, :cond_14

    sub-int v5, v11, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_13

    const-wide/16 v30, 0xff

    and-long v30, v14, v30

    const-wide/16 v32, 0x80

    cmp-long v30, v30, v32

    if-gez v30, :cond_12

    shl-int/lit8 v30, v11, 0x3

    add-int v30, v30, v6

    aget-object v31, v7, v30

    move-object/from16 v32, v0

    aget-object v0, v8, v30

    move/from16 v30, v6

    move-object/from16 v6, v31

    check-cast v6, Ljava/lang/String;

    move-object/from16 v31, v7

    new-instance v7, Lh0g;

    invoke-direct {v7}, Lh0g;-><init>()V

    move-object/from16 v33, v8

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_b

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v7, Lh0g;->a:I

    iput-object v0, v7, Lh0g;->b:Ljava/io/Serializable;

    goto/16 :goto_5

    :cond_b
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_c

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    iput v8, v7, Lh0g;->a:I

    iput-object v0, v7, Lh0g;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_c
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x3

    iput v8, v7, Lh0g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lh0g;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_d
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    const/4 v0, 0x4

    iput v0, v7, Lh0g;->a:I

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lh0g;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_e
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v8, 0x5

    iput v8, v7, Lh0g;->a:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lh0g;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_f
    instance-of v8, v0, Ljava/lang/Double;

    if-eqz v8, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v34

    const/4 v8, 0x6

    iput v8, v7, Lh0g;->a:I

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, Lh0g;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_10
    instance-of v8, v0, [B

    if-eqz v8, :cond_11

    check-cast v0, [B

    const/4 v8, 0x7

    iput v8, v7, Lh0g;->a:I

    iput-object v0, v7, Lh0g;->b:Ljava/io/Serializable;

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iput v8, v7, Lh0g;->a:I

    iput-object v0, v7, Lh0g;->b:Ljava/io/Serializable;

    :goto_5
    invoke-virtual {v4, v6, v7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/16 v8, 0x8

    goto :goto_7

    :cond_12
    move-object/from16 v32, v0

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    goto :goto_6

    :goto_7
    shr-long/2addr v14, v8

    add-int/lit8 v6, v30, 0x1

    move-object/from16 v7, v31

    move-object/from16 v0, v32

    move-object/from16 v8, v33

    goto/16 :goto_4

    :cond_13
    move-object/from16 v32, v0

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    const/16 v8, 0x8

    if-ne v5, v8, :cond_16

    goto :goto_8

    :cond_14
    move-object/from16 v32, v0

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    const/16 v8, 0x8

    :goto_8
    if-eq v11, v10, :cond_16

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v0, v32

    move-object/from16 v8, v33

    const/4 v5, 0x5

    goto/16 :goto_3

    :cond_15
    move-object/from16 v32, v0

    :cond_16
    iput-object v4, v9, Lg0g;->b:Ljava/util/Map;

    iget-wide v4, v13, Lmja;->c:J

    iget-boolean v0, v13, Lmja;->e:Z

    new-instance v19, Lpja;

    move/from16 v27, v0

    move-object/from16 v24, v9

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-wide/from16 v25, v4

    invoke-direct/range {v19 .. v27}, Lpja;-><init>(Ljava/lang/String;Ljava/lang/String;JLg0g;JZ)V

    move-object/from16 v0, v19

    iget-object v4, v3, Loja;->a:Le9e;

    new-instance v5, Ly1a;

    const/16 v8, 0x9

    invoke-direct {v5, v8, v3, v0}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v4, v8, v0, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v0, v32

    :goto_9
    if-ne v0, v12, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v0, v32

    :goto_a
    if-ne v0, v12, :cond_19

    goto :goto_d

    :cond_19
    :goto_b
    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lbbc;

    iget-object v3, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v3, Lmja;

    iget-object v4, v0, Lbbc;->b:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v6, Lb19;->c:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v0, v3}, Lbbc;->f(Lbbc;Lmja;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": Scheduling next interval save of metric"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v4, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lbbc;

    iget-object v0, v0, Lbbc;->a:Loac;

    invoke-virtual {v0}, Loac;->d()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->u2:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0xb3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    iget-wide v3, v0, Lrac;->d:J

    iput-object v2, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lrg4;->f:I

    invoke-static {v3, v4, v1}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    :goto_d
    move-object v11, v12

    goto :goto_10

    :cond_1c
    :goto_e
    invoke-static {v2}, Lc18;->W(Leo4;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_f
    move-object/from16 v11, v32

    goto :goto_10

    :cond_1d
    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lbbc;

    iget-object v0, v0, Lbbc;->f:Lpff;

    new-instance v2, Laac;

    iget-object v1, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v1, Laac;

    iget-object v1, v1, Laac;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Laac;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_10
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrg4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrg4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrg4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrg4;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrg4;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrg4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lrg4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrg4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lrg4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lrg4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lrg4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lrg4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lrg4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lrg4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lrg4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lrg4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v2, Lsw6;

    iget-object v3, v2, Lsw6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v2, Lsw6;->n:Lpzf;

    iget-object v5, v2, Lsw6;->g:Lpzf;

    iget-object v6, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v1, Lrg4;->f:I

    if-eqz v8, :cond_21

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1f

    const/4 v2, 0x2

    if-ne v8, v2, :cond_1e

    iget-object v1, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v1, Liw;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_1f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    move-object v11, v0

    goto/16 :goto_16

    :cond_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "all.chat.folder"

    const/4 v10, 0x1

    if-ne v8, v10, :cond_22

    invoke-static {v6}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lds6;

    iget-object v8, v8, Lds6;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    sget-object v2, Lwx5;->a:Lwx5;

    const/4 v3, 0x0

    iput-object v3, v1, Lrg4;->h:Ljava/lang/Object;

    iput v10, v1, Lrg4;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v7, :cond_20

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v10, Liw;

    invoke-direct {v10, v8}, Liw;-><init>(Ljava/util/Collection;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v11, Lon8;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lds6;

    iget-object v14, v13, Lds6;->a:Ljava/lang/String;

    invoke-static {v14, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    iget-object v15, v2, Lsw6;->b:[J

    invoke-static {v13, v15}, Lsw6;->t(Lds6;[J)Z

    move-result v15

    if-eqz v15, :cond_23

    iget-object v15, v13, Lds6;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Liw;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v15, Lwzh;

    if-nez v14, :cond_24

    sget-object v14, Lvzh;->b:Lvzh;

    goto :goto_13

    :cond_24
    sget-object v14, Lvzh;->a:Lvzh;

    :goto_13
    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v8

    move-object/from16 v8, v16

    check-cast v8, Lmpb;

    move-object/from16 v16, v9

    iget-object v9, v13, Lds6;->b:Ljava/lang/CharSequence;

    move-object/from16 v17, v11

    iget-object v11, v13, Lds6;->f:Ljava/util/List;

    invoke-static {v8, v9, v11}, Lmpb;->b(Lmpb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    invoke-direct {v15, v13, v14, v8}, Lwzh;-><init>(Lds6;Lvzh;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    goto :goto_12

    :cond_25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_26

    new-instance v8, Lp71;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v6, v2}, Lp71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_26
    const/4 v3, 0x0

    iput-object v3, v1, Lrg4;->h:Ljava/lang/Object;

    iput-object v10, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lrg4;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v12}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v7, :cond_27

    :goto_14
    move-object v11, v7

    goto :goto_16

    :cond_27
    move-object v1, v10

    :goto_15
    invoke-virtual {v4, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_16
    return-object v11

    :pswitch_11
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lrg4;->f:I

    if-eqz v2, :cond_29

    const/4 v8, 0x1

    if-ne v2, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_28
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_29
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Lps6;

    iget-object v2, v2, Lps6;->a:Ljava/lang/String;

    iget-object v3, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v4, Luta;

    iget-object v5, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_2a

    goto :goto_18

    :cond_2a
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {}, Lg9e;->e()Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_17

    :cond_2b
    const-string v3, "*****"

    :goto_17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Creating custom folder with title="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and included="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", filters:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v2, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_18
    new-instance v8, Ldx6;

    iget-object v2, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Lps6;

    iget-object v2, v2, Lps6;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lrg4;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, v1, Lrg4;->i:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Luta;

    iget-object v2, v1, Lrg4;->j:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/Set;

    const/4 v14, 0x0

    const/16 v15, 0x54

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Ldx6;-><init>(Ljava/lang/String;Ljava/lang/String;Luta;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v2, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Lps6;

    const/4 v10, 0x1

    iput v10, v1, Lrg4;->f:I

    invoke-static {v2, v8, v1}, Lps6;->a(Lps6;Ldx6;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v11, v0

    goto :goto_1a

    :cond_2d
    :goto_19
    sget-object v11, Lroh;->a:Lroh;

    :goto_1a
    return-object v11

    :pswitch_12
    iget-object v0, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v0, Le2a;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lrg4;->f:I

    if-eqz v3, :cond_2f

    const/4 v8, 0x1

    if-ne v3, v8, :cond_2e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_2e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v3, Llm6;

    iget-object v3, v3, Llm6;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugb;

    iget-object v4, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v4, Lqo2;

    invoke-virtual {v4}, Lqo2;->E()J

    move-result-wide v6

    iget-wide v8, v0, Le2a;->b:J

    iget-object v10, v0, Le2a;->g:Ljava/lang/String;

    iget-object v4, v1, Lrg4;->j:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lr40;

    iget-object v4, v0, Le2a;->D:Ljava/util/List;

    if-eqz v4, :cond_30

    invoke-static {v4}, La99;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v12, v4

    goto :goto_1b

    :cond_30
    const/4 v12, 0x0

    :goto_1b
    iget-object v13, v0, Le2a;->G:Li95;

    new-instance v5, Luoa;

    const/4 v14, 0x0

    const/16 v15, 0x40

    invoke-direct/range {v5 .. v15}, Luoa;-><init>(JJLjava/lang/String;Lr40;Ljava/util/ArrayList;Li95;Ljava/lang/Long;I)V

    const/4 v8, 0x1

    iput v8, v1, Lrg4;->f:I

    invoke-virtual {v3, v5, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    move-object v0, v2

    :cond_31
    :goto_1c
    return-object v0

    :pswitch_13
    const/4 v8, 0x0

    sget-object v0, Lwx5;->a:Lwx5;

    iget-object v3, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v1, Lrg4;->f:I

    if-eqz v5, :cond_33

    const/4 v10, 0x1

    if-ne v5, v10, :cond_32

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1d

    :cond_32
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_2b

    :cond_33
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v5, Lva6;

    iget-object v6, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v6, Lqo2;

    iget-object v7, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v7, Lsba;

    iput-object v3, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lrg4;->f:I

    invoke-virtual {v5, v6, v7, v1}, Lva6;->b(Lqo2;Lsba;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_34

    move-object v11, v4

    goto/16 :goto_2b

    :cond_34
    :goto_1d
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v4, Lqo2;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lqo2;->A()Lxa4;

    move-result-object v4

    if-nez v4, :cond_35

    goto/16 :goto_2a

    :cond_35
    invoke-virtual {v4}, Lxa4;->B()J

    move-result-wide v5

    invoke-virtual {v4}, Lxa4;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_38

    :cond_36
    iget-object v7, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v7, Lva6;

    iget-object v7, v7, Lva6;->d:Lgqd;

    iget-object v7, v7, Lgqd;->a:Ljzf;

    invoke-interface {v7}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_37

    iget-object v7, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v7, Lva6;

    iget-object v7, v7, Lva6;->f:Lex9;

    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v11}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_37
    move-object v0, v7

    :cond_38
    :goto_1e
    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-lez v7, :cond_39

    iget-object v7, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v7, Lva6;

    iget-object v7, v7, Lva6;->j:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzcc;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v6, Lva6;

    iget-object v6, v6, Lva6;->a:Lcn3;

    check-cast v6, Lkoe;

    invoke-virtual {v6}, Lkoe;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v5, v0, v6}, Lqj4;->q(Lzcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_1f

    :cond_39
    const/4 v12, 0x0

    :goto_1f
    const-string v5, ""

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v7, Lva6;

    if-eqz v6, :cond_3b

    iget-object v6, v7, Lva6;->m:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/phoneutils/OneMeCountryModel;

    goto :goto_21

    :cond_3b
    iget-object v6, v7, Lva6;->i:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyd;

    invoke-virtual {v6, v0}, Lkyd;->b(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v6

    goto :goto_21

    :cond_3c
    :goto_20
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_3f

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v6, Lone/me/sdk/phoneutils/OneMeCountryModel;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3d

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3d
    iget-object v2, v6, Lone/me/sdk/phoneutils/OneMeCountryModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_3e
    :goto_22
    move-object v13, v5

    goto :goto_23

    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_40

    goto :goto_22

    :cond_40
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unable to find country with country code = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v2, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_23
    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lva6;

    iget-object v0, v0, Lva6;->a:Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->u()Ljava/util/Locale;

    move-result-object v0

    iget-object v2, v4, Lxa4;->a:Loc4;

    iget-object v2, v2, Loc4;->b:Lnc4;

    iget-wide v2, v2, Lnc4;->y:J

    invoke-static {v0, v2, v3}, Ljz8;->O(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lxa4;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_24

    :cond_41
    move v7, v8

    goto :goto_25

    :cond_42
    :goto_24
    const/4 v7, 0x1

    :goto_25
    if-nez v7, :cond_43

    const v0, 0x7f110585

    :goto_26
    move/from16 v16, v0

    goto :goto_27

    :cond_43
    const v0, 0x7f110587

    goto :goto_26

    :goto_27
    if-nez v7, :cond_44

    const v0, 0x7f08059f

    :goto_28
    move/from16 v17, v0

    goto :goto_29

    :cond_44
    const v0, 0x7f080644

    goto :goto_28

    :goto_29
    new-instance v9, Lwa6;

    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v10

    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lva6;

    iget-object v0, v0, Lva6;->c:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lza6;

    invoke-direct/range {v9 .. v17}, Lwa6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lza6;II)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_2b

    :cond_45
    :goto_2a
    move-object v11, v0

    :goto_2b
    return-object v11

    :pswitch_14
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lrg4;->f:I

    if-eqz v2, :cond_47

    const/4 v8, 0x1

    if-ne v2, v8, :cond_46

    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx96;

    iget-object v0, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v0, Lx96;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2d

    :cond_46
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_2f

    :cond_47
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v2, Lx96;

    iget-object v3, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    new-instance v4, Lrg4;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct {v4, v3, v2, v7, v8}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ljfe;

    invoke-direct {v3, v4}, Ljfe;-><init>(Ll67;)V

    new-instance v4, Lp83;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v7, v5}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    const-wide/16 v5, 0x5

    invoke-static {v3, v5, v6, v4}, Lc18;->m0(Ljfe;JLl67;)Lq3;

    move-result-object v3

    iput-object v2, v1, Lrg4;->g:Ljava/lang/Object;

    iput-object v2, v1, Lrg4;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lrg4;->f:I

    invoke-static {v3, v1}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    move-object v11, v0

    goto :goto_2f

    :cond_48
    move-object v0, v2

    :goto_2c
    check-cast v1, Lq96;

    iget-object v3, v1, Lq96;->c:Ljava/lang/Long;

    if-eqz v3, :cond_49

    iget-object v0, v0, Lx96;->e:Lm36;

    sget-object v4, Ly69;->b:Ly69;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v3, Lgpi;->g:Lgpi;

    iget-object v1, v1, Lq96;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3, v1}, Ly69;->q(JLgpi;Ljava/lang/String;)Lkz4;

    move-result-object v1

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_49
    iget-object v0, v0, Lx96;->e:Lm36;

    sget-object v1, Lv96;->b:Lv96;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2e

    :goto_2d
    iget-object v1, v2, Lx96;->d:Ljava/lang/String;

    new-instance v3, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;

    invoke-direct {v3, v0}, Lone/me/android/externalcallback/ExternalCallbackHelper$ExternalCallbackException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ExternalCallback request failed"

    invoke-static {v1, v0, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lx96;->e:Lm36;

    new-instance v1, Lw96;

    const v2, 0x7f110497

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lw96;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_2e
    sget-object v11, Lroh;->a:Lroh;

    :goto_2f
    return-object v11

    :catch_0
    move-exception v0

    throw v0

    :pswitch_15
    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lrg4;->f:I

    if-eqz v3, :cond_4c

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4b

    const/4 v8, 0x2

    if-ne v3, v8, :cond_4a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4a
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_33

    :cond_4b
    iget-object v0, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const/4 v7, 0x0

    goto :goto_30

    :cond_4c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Ltt2;

    iget-object v4, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lkzb;->H2:Lkzb;

    const/16 v6, 0x18

    invoke-direct {v3, v5, v6}, Ltt2;-><init>(Lkzb;I)V

    const-string v5, "url"

    invoke-virtual {v3, v5, v4}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v4, Lx96;

    iget-object v4, v4, Lx96;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowg;

    const/4 v7, 0x0

    iput-object v7, v1, Lrg4;->h:Ljava/lang/Object;

    iput-object v0, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lrg4;->f:I

    iget-object v4, v4, Lowg;->a:Lt3e;

    invoke-virtual {v4, v3, v1}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4d

    goto :goto_31

    :cond_4d
    :goto_30
    iput-object v7, v1, Lrg4;->h:Ljava/lang/Object;

    iput-object v7, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lrg4;->f:I

    invoke-interface {v0, v3, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4e

    :goto_31
    move-object v11, v2

    goto :goto_33

    :cond_4e
    :goto_32
    sget-object v11, Lroh;->a:Lroh;

    :goto_33
    return-object v11

    :pswitch_16
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lrg4;->f:I

    if-eqz v2, :cond_50

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_34

    :cond_4f
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_34

    :cond_50
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Lz85;

    invoke-static {v2}, Lz85;->m(Lz85;)Lqyh;

    move-result-object v2

    iget-object v3, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lqyh;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lq85;

    move-result-object v2

    const/4 v8, 0x1

    iput v8, v1, Lrg4;->f:I

    check-cast v2, Lo04;

    invoke-virtual {v2, v1}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    goto :goto_34

    :cond_51
    move-object v0, v1

    :goto_34
    return-object v0

    :pswitch_17
    move v8, v10

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lrg4;->f:I

    if-eqz v2, :cond_53

    if-ne v2, v8, :cond_52

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_52
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_35

    :cond_53
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Lz85;

    invoke-static {v2}, Lz85;->m(Lz85;)Lqyh;

    move-result-object v2

    iget-object v3, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v4, Lgyh;

    iget-object v5, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v5, Lz34;

    invoke-virtual {v2, v3, v4, v5}, Lqyh;->k(Ljava/util/Map;Lgyh;Lz34;)Lq85;

    move-result-object v2

    const/4 v8, 0x1

    iput v8, v1, Lrg4;->f:I

    invoke-interface {v2, v1}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    goto :goto_35

    :cond_54
    move-object v0, v1

    :goto_35
    return-object v0

    :pswitch_18
    move v8, v10

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lrg4;->f:I

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_56

    if-ne v2, v8, :cond_55

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    goto :goto_37

    :catchall_1
    move-exception v0

    goto :goto_36

    :cond_55
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_3a

    :cond_56
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string v2, "start creating p2p join link"

    invoke-static {v3, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v4, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_3
    iget-object v2, v2, Lw15;->E:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    new-instance v5, Lzdb;

    sget-object v6, Lkzb;->x2:Lkzb;

    const/16 v7, 0x15

    invoke-direct {v5, v6, v7}, Lzdb;-><init>(Lkzb;I)V

    const-string v6, "conversationId"

    invoke-virtual {v5, v6, v4}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput v8, v1, Lrg4;->f:I

    invoke-virtual {v2, v5, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_57

    move-object v11, v0

    goto/16 :goto_3a

    :catch_1
    move-exception v0

    goto/16 :goto_3b

    :goto_36
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_57
    :goto_37
    iget-object v0, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v4, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v4, Lfg1;

    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5a

    sget-object v6, Lw15;->E1:[Lel8;

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x17e

    const-string v8, "CREATE_LINK_FAILED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v7 .. v16}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_59

    :cond_58
    :goto_38
    const/4 v7, 0x0

    goto :goto_39

    :cond_59
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fail creating p2p join link due to: "

    invoke-static {v9, v8}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :goto_39
    iput-object v7, v0, Lw15;->Z:Ltwf;

    invoke-virtual {v4}, Lfg1;->invoke()Ljava/lang/Object;

    :cond_5a
    iget-object v0, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v1, Lp31;

    instance-of v4, v2, Lg6e;

    if-nez v4, :cond_5b

    check-cast v2, Lgc1;

    sget-object v4, Lw15;->E1:[Lel8;

    invoke-virtual {v0}, Lw15;->G()Lm62;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x17e

    const-string v6, "CREATED_GROUP_CALL_LINK"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v14}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    const-string v4, "creating p2p join link was success"

    invoke-static {v3, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v0, Lw15;->Z:Ltwf;

    iget-object v0, v0, Lw15;->C1:Ln15;

    iget-object v3, v2, Lgc1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ln15;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object v0, v2, Lgc1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    sget-object v11, Lroh;->a:Lroh;

    :goto_3a
    return-object v11

    :goto_3b
    throw v0

    :pswitch_19
    iget-object v0, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Lx57;

    iget-object v2, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v2, Le9e;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Lrg4;->f:I

    if-eqz v4, :cond_61

    const/4 v8, 0x1

    if-eq v4, v8, :cond_60

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5f

    const/4 v8, 0x3

    if-eq v4, v8, :cond_5e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5d

    const/4 v8, 0x5

    if-ne v4, v8, :cond_5c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_42

    :cond_5c
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_42

    :cond_5d
    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_40

    :cond_5e
    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lqch;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_3e

    :cond_5f
    iget-object v4, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v4, Lpch;

    iget-object v5, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v5, Lqch;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_60
    iget-object v4, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v4, Lpch;

    iget-object v5, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v5, Lqch;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3c

    :cond_61
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v4, Lqch;

    sget-object v5, Lpch;->b:Lpch;

    iput-object v4, v1, Lrg4;->h:Ljava/lang/Object;

    iput-object v5, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lrg4;->f:I

    invoke-interface {v4, v1}, Lqch;->a(Lmk4;)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v3, :cond_62

    goto :goto_3f

    :cond_62
    move-object/from16 v36, v5

    move-object v5, v4

    move-object/from16 v4, v36

    :goto_3c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_64

    iget-object v6, v2, Le9e;->f:Lea8;

    if-nez v6, :cond_63

    const/4 v6, 0x0

    :cond_63
    iput-object v5, v1, Lrg4;->h:Ljava/lang/Object;

    iput-object v4, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lrg4;->f:I

    invoke-virtual {v6, v1}, Lea8;->c(Lhrg;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_64

    goto :goto_3f

    :cond_64
    :goto_3d
    new-instance v6, Log4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Log4;-><init>(Lmk4;Lx57;)V

    iput-object v5, v1, Lrg4;->h:Ljava/lang/Object;

    iput-object v7, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lrg4;->f:I

    invoke-interface {v5, v4, v6, v1}, Lqch;->d(Lpch;Ll67;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_65

    goto :goto_3f

    :cond_65
    :goto_3e
    iput-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lrg4;->f:I

    invoke-interface {v5, v1}, Lqch;->a(Lmk4;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v3, :cond_66

    :goto_3f
    move-object v0, v3

    goto :goto_42

    :cond_66
    :goto_40
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_68

    iget-object v1, v2, Le9e;->f:Lea8;

    if-nez v1, :cond_67

    const/4 v11, 0x0

    goto :goto_41

    :cond_67
    move-object v11, v1

    :goto_41
    iget-object v1, v11, Lea8;->c:Lufb;

    iget-object v2, v11, Lea8;->f:Lqo7;

    iget-object v3, v11, Lea8;->g:Lqo7;

    invoke-virtual {v1, v2, v3}, Lufb;->g(Lv57;Lv57;)V

    :cond_68
    :goto_42
    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v1, Lrg4;->f:I

    if-eqz v3, :cond_6a

    const/4 v8, 0x1

    if-ne v3, v8, :cond_69

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v3, p1

    goto :goto_43

    :catchall_2
    move-exception v0

    goto :goto_44

    :cond_69
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_4a

    :cond_6a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v3, Lir4;

    iget-object v4, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v4, Lkr4;

    iget-object v5, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v5, Luq4;

    const/4 v7, 0x0

    :try_start_5
    iput-object v7, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lrg4;->f:I

    invoke-static {v3, v4, v5, v1}, Lir4;->s(Lir4;Lkr4;Luq4;Lok4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v0, :cond_6b

    move-object v11, v0

    goto/16 :goto_4a

    :cond_6b
    :goto_43
    check-cast v3, Ll5c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_45

    :goto_44
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_45
    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget-object v4, v1, Lrg4;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkr4;

    instance-of v4, v3, Lg6e;

    if-nez v4, :cond_70

    move-object v4, v3

    check-cast v4, Ll5c;

    if-eqz v4, :cond_6c

    iget-object v5, v4, Ll5c;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    move-object v7, v5

    goto :goto_46

    :cond_6c
    const/4 v7, 0x0

    :goto_46
    if-eqz v4, :cond_6d

    iget-object v5, v4, Ll5c;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    move-object v6, v5

    goto :goto_47

    :cond_6d
    const/4 v6, 0x0

    :goto_47
    if-eqz v4, :cond_70

    if-eqz v6, :cond_70

    iget-wide v8, v0, Lir4;->j:J

    shr-long v4, v8, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v2, v2, v4

    if-nez v2, :cond_6e

    goto :goto_48

    :cond_6e
    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_6f

    :goto_48
    iget-object v0, v0, Lir4;->o:Ljava/lang/String;

    const-string v2, "Early return in finishWithSuccess cuz of imageSize.first == -1f || imageSize.second == -1f"

    invoke-static {v0, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_6f
    iget-object v2, v0, Lir4;->h:Lm36;

    iget-boolean v10, v0, Lir4;->r:Z

    new-instance v5, Loi0;

    invoke-direct/range {v5 .. v11}, Loi0;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;JZLkr4;)V

    invoke-static {v2, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_70
    :goto_49
    iget-object v0, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v0, Lir4;

    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v2, v0, Lir4;->o:Ljava/lang/String;

    const-string v3, "Error occurred during applying image transformation"

    invoke-static {v2, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lir4;->h:Lm36;

    sget-object v1, Lni0;->b:Lni0;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_71
    sget-object v11, Lroh;->a:Lroh;

    :goto_4a
    return-object v11

    :pswitch_1b
    iget-object v0, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/data/repository/CrashSenderImpl;

    iget-object v3, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/data/repository/IssueKey;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v1, Lrg4;->f:I

    if-eqz v5, :cond_73

    const/4 v8, 0x1

    if-ne v5, v8, :cond_72

    iget-object v1, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto :goto_4b

    :cond_72
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4c

    :cond_73
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/vk/push/core/data/repository/CrashSenderImpl;->access$getIssueKeyBlackListRepository$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    move-result-object v6

    iput-object v5, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lrg4;->f:I

    invoke-virtual {v6, v1}, Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;->getBlackList(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_74

    move-object v11, v4

    goto :goto_4c

    :cond_74
    :goto_4b
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    invoke-static {v2}, Lcom/vk/push/core/data/repository/CrashSenderImpl;->access$getLogger$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/common/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "issueKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v4, v7, v8, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/vk/push/core/data/repository/CrashSenderImpl;->access$getCrashSender$p(Lcom/vk/push/core/data/repository/CrashSenderImpl;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_75
    sget-object v11, Lroh;->a:Lroh;

    :goto_4c
    return-object v11

    :pswitch_1c
    const/4 v8, 0x0

    iget-object v0, v1, Lrg4;->j:Ljava/lang/Object;

    check-cast v0, Lsg4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lrg4;->f:I

    if-eqz v3, :cond_78

    const/4 v10, 0x1

    if-eq v3, v10, :cond_77

    const/4 v4, 0x2

    if-ne v3, v4, :cond_76

    iget-object v1, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_51

    :cond_76
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_53

    :cond_77
    iget-object v3, v1, Lrg4;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, Lrg4;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p1

    const/4 v10, 0x1

    goto :goto_4e

    :cond_78
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lsg4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_79
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lsg4;->a:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi4;

    iput-object v3, v1, Lrg4;->g:Ljava/lang/Object;

    iput-object v4, v1, Lrg4;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lrg4;->f:I

    invoke-virtual {v7, v5, v6}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7a

    goto :goto_50

    :cond_7a
    :goto_4e
    check-cast v5, Lxa4;

    if-eqz v5, :cond_79

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_7b
    iget-object v4, v1, Lrg4;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7c
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa4;

    iget-object v6, v0, Lsg4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_7d
    iput-object v3, v1, Lrg4;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lrg4;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lrg4;->f:I

    invoke-virtual {v0, v3, v1}, Lsg4;->a(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7e

    :goto_50
    move-object v11, v2

    goto :goto_53

    :cond_7e
    move-object v1, v3

    :goto_51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v8

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_7f

    check-cast v2, Lxa4;

    iget-object v4, v0, Lsg4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v3

    goto :goto_52

    :cond_7f
    invoke-static {}, Ldr3;->c0()V

    const/16 v28, 0x0

    throw v28

    :cond_80
    sget-object v11, Lroh;->a:Lroh;

    :goto_53
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
