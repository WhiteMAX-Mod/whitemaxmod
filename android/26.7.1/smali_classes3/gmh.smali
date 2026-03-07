.class public final Lgmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly34;


# instance fields
.field public final a:Lb7h;

.field public final b:Lxk8;

.field public final c:Lmrh;

.field public final d:Ljava/lang/String;

.field public final e:Lkkf;


# direct methods
.method public constructor <init>(Lb7h;Lxk8;Lmrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->a:Lb7h;

    iput-object p2, p0, Lgmh;->b:Lxk8;

    iput-object p3, p0, Lgmh;->c:Lmrh;

    const-class p1, Lgmh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgmh;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lmrh;->b()Lr44;

    move-result-object p1

    sget-object p2, Lb34;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Llkf;->a:I

    new-instance p2, Lkkf;

    invoke-direct {p2, p1}, Ljkf;-><init>(I)V

    iput-object p2, p0, Lgmh;->e:Lkkf;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final b(Ldmh;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfmh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfmh;

    iget v1, v0, Lfmh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfmh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfmh;

    invoke-direct {v0, p0, p2}, Lfmh;-><init>(Lgmh;Luh4;)V

    :goto_0
    iget-object p2, v0, Lfmh;->d:Ljava/lang/Object;

    iget v1, v0, Lfmh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iput v2, v0, Lfmh;->X:I

    invoke-virtual {p1, v0}, Ldmh;->a(Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lgmh;->e:Lkkf;

    invoke-virtual {p1}, Ljkf;->c()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final c(Ls37;Luh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lemh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lemh;

    iget v1, v0, Lemh;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lemh;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lemh;

    invoke-direct {v0, p0, p2}, Lemh;-><init>(Lgmh;Luh4;)V

    :goto_0
    iget-object p2, v0, Lemh;->Y:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lemh;->v0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lemh;->X:Ljava/lang/Throwable;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object p1, v0, Lemh;->o:Ldmh;

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lemh;->d:Lm4h;

    check-cast p1, Ls37;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lgmh;->d:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, La09;->d:La09;

    invoke-virtual {v2, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lgmh;->e:Lkkf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljkf;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-static {v8, v9}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lgmh;->e:Lkkf;

    move-object v2, p1

    check-cast v2, Lm4h;

    iput-object v2, v0, Lemh;->d:Lm4h;

    iput v6, v0, Lemh;->v0:I

    invoke-virtual {p2, v0}, Ljkf;->a(Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    new-instance p2, Ldmh;

    iget-object v2, p0, Lgmh;->a:Lb7h;

    iget-object v7, p0, Lgmh;->b:Lxk8;

    iget-object v8, p0, Lgmh;->c:Lmrh;

    invoke-virtual {v8}, Lmrh;->b()Lr44;

    move-result-object v8

    sget-object v9, Lb34;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_9

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_8

    const/16 v6, 0x1000

    goto :goto_3

    :cond_8
    const/16 v6, 0x4000

    goto :goto_3

    :cond_9
    const v6, 0x8000

    :goto_3
    invoke-direct {p2, v2, v7, v6}, Ldmh;-><init>(Lb7h;Lxk8;I)V

    :try_start_1
    iput-object v3, v0, Lemh;->d:Lm4h;

    iput-object p2, v0, Lemh;->o:Ldmh;

    iput v5, v0, Lemh;->v0:I

    invoke-interface {p1, p2, v0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :catchall_1
    move-exception p1

    :goto_5
    iget-object v2, p0, Lgmh;->d:Ljava/lang/String;

    const-string v5, "Got error during acquiring connection"

    invoke-static {v2, v5, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lemh;->d:Lm4h;

    iput-object v3, v0, Lemh;->o:Ldmh;

    iput-object p1, v0, Lemh;->X:Ljava/lang/Throwable;

    iput v4, v0, Lemh;->v0:I

    invoke-virtual {p2, v0}, Ldmh;->a(Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    throw p1
.end method
