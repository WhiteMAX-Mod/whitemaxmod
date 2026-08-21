.class public final Lc7f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ld7f;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ld7f;ZLmk4;I)V
    .locals 0

    iput p4, p0, Lc7f;->e:I

    iput-object p1, p0, Lc7f;->g:Ld7f;

    iput-boolean p2, p0, Lc7f;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lc7f;->e:I

    iget-boolean v0, p0, Lc7f;->h:Z

    iget-object p0, p0, Lc7f;->g:Ld7f;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc7f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lc7f;-><init>(Ld7f;ZLmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc7f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lc7f;-><init>(Ld7f;ZLmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc7f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc7f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc7f;

    invoke-virtual {p0, v1}, Lc7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc7f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc7f;

    invoke-virtual {p0, v1}, Lc7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc7f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-boolean v2, p0, Lc7f;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    iget-object v6, p0, Lc7f;->g:Ld7f;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc7f;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ld7f;->n:[Lel8;

    invoke-virtual {v6}, Ld7f;->t()Lk0i;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v2}, Lv3;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lc7f;->f:I

    invoke-static {v6, p0}, Ld7f;->s(Ld7f;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lc7f;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ld7f;->n:[Lel8;

    iget-object p1, v6, Ld7f;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn;

    iget-object v0, p1, Lgn;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    const-string v3, "app.media.animoji.enabled"

    invoke-virtual {v0, v3, v2}, Lv3;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Lgn;->g:Lfk4;

    new-instance v3, Lbo4;

    const-string v8, "invalidate chats and messages cache"

    invoke-direct {v3, v8}, Lbo4;-><init>(Ljava/lang/String;)V

    new-instance v8, Lfn;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7, p1, v2}, Lfn;-><init>(ILmk4;Ljava/lang/Object;Z)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v8}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v2, p1, Lgn;->h:Leq9;

    sget-object v3, Lgn;->j:[Lel8;

    aget-object v3, v3, v9

    invoke-virtual {v2, p1, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iput v5, p0, Lc7f;->f:I

    invoke-static {v6, p0}, Ld7f;->s(Ld7f;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
