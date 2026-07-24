.class public final Ldk0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgk0;ZZLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk0;->e:I

    .line 16
    iput-object p1, p0, Ldk0;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Ldk0;->g:Z

    iput-boolean p3, p0, Ldk0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;La69;Lo04;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk0;->e:I

    iput-object p2, p0, Ldk0;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldk0;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Ldk0;->g:Z

    iput-boolean p5, p0, Ldk0;->h:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lqge;Ljava/lang/String;ZZLmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldk0;->e:I

    .line 17
    iput-object p1, p0, Ldk0;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldk0;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Ldk0;->g:Z

    iput-boolean p4, p0, Ldk0;->h:Z

    invoke-direct {p0, v0, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Ldk0;->e:I

    iget-object v1, p0, Ldk0;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ldk0;

    iget-object p1, p0, Ldk0;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqge;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Ldk0;->g:Z

    iget-boolean v6, p0, Ldk0;->h:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ldk0;-><init>(Lqge;Ljava/lang/String;ZZLmk4;)V

    return-object v2

    :pswitch_0
    move-object v4, p2

    new-instance v3, Ldk0;

    iget-object p1, p0, Ldk0;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La69;

    move-object v6, v1

    check-cast v6, Lo04;

    iget-boolean v7, p0, Ldk0;->g:Z

    iget-boolean v8, p0, Ldk0;->h:Z

    invoke-direct/range {v3 .. v8}, Ldk0;-><init>(Lmk4;La69;Lo04;ZZ)V

    return-object v3

    :pswitch_1
    move-object v4, p2

    new-instance p2, Ldk0;

    check-cast v1, Lgk0;

    iget-boolean v0, p0, Ldk0;->g:Z

    iget-boolean p0, p0, Ldk0;->h:Z

    invoke-direct {p2, v1, v0, p0, v4}, Ldk0;-><init>(Lgk0;ZZLmk4;)V

    iput-object p1, p2, Ldk0;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldk0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldk0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldk0;

    invoke-virtual {p0, v1}, Ldk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldk0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldk0;

    invoke-virtual {p0, v1}, Ldk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldk0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldk0;

    invoke-virtual {p0, v1}, Ldk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldk0;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Ldk0;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk0;->i:Ljava/lang/Object;

    check-cast p1, Lqge;

    iget-object v1, p0, Ldk0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, p0, Ldk0;->g:Z

    iget-boolean v4, p0, Ldk0;->h:Z

    iput v2, p0, Ldk0;->f:I

    invoke-static {p1, v1, v3, v4, p0}, Lqge;->a(Lqge;Ljava/lang/String;ZZLok4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Ldk0;->g:Z

    iget-object v4, p0, Ldk0;->j:Ljava/lang/Object;

    check-cast v4, Lo04;

    iget-object v5, p0, Ldk0;->i:Ljava/lang/Object;

    check-cast v5, La69;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, p0, Ldk0;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v2, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v5, La69;->i:Lq85;

    if-eqz p1, :cond_6

    iput v2, p0, Ldk0;->f:I

    invoke-interface {p1, p0}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v3, v6

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    const/4 v2, -0x1

    if-eqz p1, :cond_7

    iget-object p0, v5, La69;->f:Lota;

    invoke-virtual {v5, p0, v2}, La69;->c(Lota;I)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lo04;->j0(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_7
    iput-boolean v0, v5, La69;->e:Z

    if-nez v0, :cond_8

    iget-object p1, v5, La69;->f:Lota;

    invoke-virtual {v5, p1, v2}, La69;->c(Lota;I)V

    :cond_8
    iget-object p1, v5, La69;->c:Lhyh;

    if-eqz p1, :cond_e

    if-eqz v0, :cond_9

    iget-object p1, v5, La69;->f:Lota;

    invoke-virtual {v5, p1, v1}, La69;->c(Lota;I)V

    :cond_9
    iget-boolean p0, p0, Ldk0;->h:Z

    iget-object p1, v5, La69;->h:Lo04;

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    const-string p0, "There is a new enableLowLightBoost being set"

    invoke-static {p0, p1}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :cond_a
    iput-object v3, v5, La69;->h:Lo04;

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    invoke-static {v4, p1}, Lo7l;->d(Lq85;Lo04;)V

    :cond_c
    :goto_3
    iput-object v4, v5, La69;->h:Lo04;

    iget-object p0, v5, La69;->a:Lhzf;

    if-eqz v0, :cond_d

    new-instance v3, Ljava/lang/Integer;

    const/4 p1, 0x6

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_d
    iget-object p1, p0, Lhzf;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v3, p0, Lhzf;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lhzf;->f()Lo04;

    move-result-object p0

    invoke-static {p0, v4}, Lo7l;->d(Lq85;Lo04;)V

    new-instance p0, Lb32;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v4, v5}, Lb32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lqe8;->Z(Lx57;)Lah5;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_e
    const-string p0, "Camera is not active."

    invoke-static {p0, v4}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :goto_4
    sget-object v3, Lroh;->a:Lroh;

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Ldk0;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, p0, Ldk0;->f:I

    if-eqz v4, :cond_10

    if-ne v4, v2, :cond_f

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_7

    :cond_10
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lvk3;->j:Lsm0;

    iget-object v4, p0, Ldk0;->j:Ljava/lang/Object;

    check-cast v4, Lgk0;

    iget-object v4, v4, Lgk0;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    iget-object p1, p1, Lvk3;->d:Ljava/lang/Object;

    check-cast p1, Llvb;

    iget-object p1, p1, Llvb;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Ldk0;->j:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lgk0;

    iget-boolean v9, p0, Ldk0;->g:Z

    iget-boolean v10, p0, Ldk0;->h:Z

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lck0;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lck0;-><init>(Ljava/lang/Object;Lmk4;Leo4;Lgk0;ZZ)V

    const/4 v5, 0x3

    invoke-static {v7, v3, v1, v4, v5}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iput-object v3, p0, Ldk0;->i:Ljava/lang/Object;

    iput v2, p0, Ldk0;->f:I

    invoke-static {v11, p0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    move-object p1, v0

    :cond_12
    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
