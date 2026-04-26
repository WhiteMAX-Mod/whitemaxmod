.class public final Lbt6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbt6;->e:I

    packed-switch p3, :pswitch_data_0

    .line 1
    iput p1, p0, Lbt6;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgt6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbt6;->e:I

    .line 3
    iput-object p1, p0, Lbt6;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbt6;->e:I

    .line 4
    iput-object p1, p0, Lbt6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbt6;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbt6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbt6;

    iget-object p2, p0, Lbt6;->g:Ljava/lang/Object;

    check-cast p2, Lh7j;

    iget-object v0, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast v0, Li7j;

    invoke-direct {p1, p2, v0, p3}, Lbt6;-><init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbt6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lux6;

    check-cast p2, Lsme;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbt6;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lbt6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbt6;->g:Ljava/lang/Object;

    iput-object p2, v0, Lbt6;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lbt6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lx2h;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbt6;

    iget v1, p0, Lbt6;->f:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lbt6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbt6;->g:Ljava/lang/Object;

    iput-object p2, v0, Lbt6;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lbt6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbt6;

    iget-object v0, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast v0, Lgt6;

    invoke-direct {p1, v0, p3}, Lbt6;-><init>(Lgt6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lbt6;->g:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbt6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbt6;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lbt6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt6;->g:Ljava/lang/Object;

    check-cast p1, Lh7j;

    iget-object p1, p1, Lh7j;->c:Ljava/lang/String;

    iget-object v1, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast v1, Li7j;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "On uploading complete for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lbt6;->g:Ljava/lang/Object;

    check-cast p1, Lh7j;

    iget-object v1, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast v1, Li7j;

    iput v2, p0, Lbt6;->f:I

    invoke-virtual {p1, v1, p0}, Lh7j;->j(Li7j;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lbt6;->g:Ljava/lang/Object;

    check-cast p1, Lh7j;

    iget-object p1, p1, Lh7j;->m:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2e;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lm2e;->a(J)V

    sget-object v0, Lb2j;->a:Lb2j;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbt6;->g:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget-object v1, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast v1, Lsme;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lbt6;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbt6;->g:Ljava/lang/Object;

    iput-object v1, p0, Lbt6;->h:Ljava/lang/Object;

    iput v4, p0, Lbt6;->f:I

    invoke-interface {v0, v1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p1, v1, Lrme;

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lbt6;->g:Ljava/lang/Object;

    check-cast v0, Lx2h;

    iget-object v1, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lxba;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lxba;-><init>(I)V

    iget-object v2, p1, Lxba;->b:Ljava/lang/Object;

    check-cast v2, Lt2h;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lt2h;->j:Z

    invoke-interface {v1}, Lrtc;->h()Lia0;

    move-result-object v3

    iget-object v3, v3, Lia0;->b:Ljava/lang/Object;

    check-cast v3, Lxu2;

    iget v3, v3, Lxu2;->b:I

    invoke-virtual {p1, v3}, Lxba;->q(I)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->b:I

    iput v1, v2, Lt2h;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lxba;->m(F)V

    iget v1, p0, Lbt6;->f:I

    invoke-virtual {p1, v1}, Lxba;->s(I)V

    invoke-virtual {p1}, Lxba;->f()Lt2h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2h;->a(Lt2h;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lbt6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lbt6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast p1, Lgt6;

    iget-object p1, p1, Lgt6;->d:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Releasing connectionFactory after using "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast p1, Lgt6;

    iget-object p1, p1, Lgt6;->f:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljof;

    iput-object v4, p0, Lbt6;->g:Ljava/lang/Object;

    iput v3, p0, Lbt6;->f:I

    invoke-virtual {p1, p0}, Ljof;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p1, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast p1, Lgt6;

    iget-object p1, p1, Lgt6;->k:Ln5i;

    invoke-virtual {p1}, Ln5i;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast p1, Lgt6;

    iget-object p1, p1, Lgt6;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk41;

    iget-object v0, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast v0, Lgt6;

    iget-object v0, v0, Lgt6;->k:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lk41;->b(Ljava/nio/ByteBuffer;)V

    :cond_d
    iget-object p1, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast p1, Lgt6;

    iget-object p1, p1, Lgt6;->m:Ln5i;

    invoke-virtual {p1}, Ln5i;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast p1, Lgt6;

    iget-object p1, p1, Lgt6;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk41;

    iget-object v0, p0, Lbt6;->h:Ljava/lang/Object;

    check-cast v0, Lgt6;

    iget-object v0, v0, Lgt6;->m:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lk41;->b(Ljava/nio/ByteBuffer;)V

    :cond_e
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
