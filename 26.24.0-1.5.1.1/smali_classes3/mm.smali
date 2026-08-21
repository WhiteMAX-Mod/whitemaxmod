.class public final Lmm;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lum;

.field public final synthetic h:Luta;


# direct methods
.method public synthetic constructor <init>(Lum;Luta;Lmk4;I)V
    .locals 0

    iput p4, p0, Lmm;->e:I

    iput-object p1, p0, Lmm;->g:Lum;

    iput-object p2, p0, Lmm;->h:Luta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lmm;->e:I

    iget-object v0, p0, Lmm;->h:Luta;

    iget-object p0, p0, Lmm;->g:Lum;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmm;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lmm;-><init>(Lum;Luta;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmm;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lmm;-><init>(Lum;Luta;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmm;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmm;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmm;

    invoke-virtual {p0, v1}, Lmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmm;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmm;

    invoke-virtual {p0, v1}, Lmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmm;->e:I

    iget-object v1, p0, Lmm;->h:Luta;

    iget-object v2, p0, Lmm;->g:Lum;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmm;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    move-object v4, v6

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lum;->a:Lugb;

    new-instance v0, Lcy;

    invoke-static {v1}, Lq47;->j0(Luta;)[J

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcy;-><init>(I[J)V

    iput v5, p0, Lmm;->f:I

    invoke-virtual {p1, v0, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_2

    goto :goto_3

    :goto_1
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    instance-of p0, p1, Lg6e;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_3
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    iget v0, p0, Lmm;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_4
    move-object v4, v6

    goto :goto_7

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v2, Lum;->a:Lugb;

    new-instance v0, Lcy;

    invoke-static {v1}, Lq47;->j0(Luta;)[J

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcy;-><init>(I[J)V

    iput v5, p0, Lmm;->f:I

    invoke-virtual {p1, v0, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_6

    goto :goto_7

    :goto_5
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    instance-of p0, p1, Lg6e;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p1

    :goto_7
    return-object v4

    :catch_1
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
