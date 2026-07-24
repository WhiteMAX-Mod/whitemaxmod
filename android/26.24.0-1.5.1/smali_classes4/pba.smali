.class public final Lpba;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lrba;

.field public f:Ljava/lang/CharSequence;

.field public g:Lqo2;

.field public h:Lrz9;

.field public i:Lrba;

.field public j:Z

.field public k:I

.field public final synthetic l:Lrba;

.field public final synthetic m:Ljava/lang/CharSequence;

.field public final synthetic n:Lqo2;

.field public final synthetic o:Lrz9;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lrba;Ljava/lang/CharSequence;Lqo2;Lrz9;ZLmk4;)V
    .locals 0

    iput-object p1, p0, Lpba;->l:Lrba;

    iput-object p2, p0, Lpba;->m:Ljava/lang/CharSequence;

    iput-object p3, p0, Lpba;->n:Lqo2;

    iput-object p4, p0, Lpba;->o:Lrz9;

    iput-boolean p5, p0, Lpba;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Lpba;

    iget-object v4, p0, Lpba;->o:Lrz9;

    iget-boolean v5, p0, Lpba;->p:Z

    iget-object v1, p0, Lpba;->l:Lrba;

    iget-object v2, p0, Lpba;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lpba;->n:Lqo2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpba;-><init>(Lrba;Ljava/lang/CharSequence;Lqo2;Lrz9;ZLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpba;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpba;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lpba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpba;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpba;->j:Z

    iget-object v1, p0, Lpba;->i:Lrba;

    iget-object v2, p0, Lpba;->h:Lrz9;

    iget-object v3, p0, Lpba;->g:Lqo2;

    iget-object v4, p0, Lpba;->f:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Lpba;->e:Lrba;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    move v10, v0

    move-object v8, v2

    :goto_0
    move-object v7, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpba;->l:Lrba;

    iget-object v4, p0, Lpba;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lpba;->n:Lqo2;

    iget-object v0, p0, Lpba;->o:Lrz9;

    iget-boolean v5, p0, Lpba;->p:Z

    :try_start_1
    iget-object v6, p1, Lrba;->e:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmub;

    iput-object p1, p0, Lpba;->e:Lrba;

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, p0, Lpba;->f:Ljava/lang/CharSequence;

    iput-object v3, p0, Lpba;->g:Lqo2;

    iput-object v0, p0, Lpba;->h:Lrz9;

    iput-object p1, p0, Lpba;->i:Lrba;

    iput-boolean v5, p0, Lpba;->j:Z

    iput v2, p0, Lpba;->k:I

    iget-object p0, v6, Lmub;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p1

    move-object v8, v0

    move v10, v5

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :goto_1
    :try_start_2
    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, Lrba;->b(Lrba;Lqo2;Lrz9;Ljava/lang/CharSequence;ZZI)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_3
    iget-object p1, v1, Lrba;->c:Ljava/lang/String;

    const-string v0, "postProcessText: failed"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_5
    throw p0
.end method
