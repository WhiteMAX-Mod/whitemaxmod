.class public final Loo6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfm2;

.field public final synthetic h:I

.field public final synthetic i:Lo1d;


# direct methods
.method public synthetic constructor <init>(Lfm2;ILo1d;Lmk4;I)V
    .locals 0

    iput p5, p0, Loo6;->e:I

    iput-object p1, p0, Loo6;->g:Lfm2;

    iput p2, p0, Loo6;->h:I

    iput-object p3, p0, Loo6;->i:Lo1d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 8

    iget v0, p0, Loo6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Loo6;

    iget-object v4, p0, Loo6;->i:Lo1d;

    const/4 v6, 0x1

    iget-object v2, p0, Loo6;->g:Lfm2;

    iget v3, p0, Loo6;->h:I

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Loo6;-><init>(Lfm2;ILo1d;Lmk4;I)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Loo6;

    move-object v6, v5

    iget-object v5, p0, Loo6;->i:Lo1d;

    const/4 v7, 0x0

    iget-object v3, p0, Loo6;->g:Lfm2;

    iget v4, p0, Loo6;->h:I

    invoke-direct/range {v2 .. v7}, Loo6;-><init>(Lfm2;ILo1d;Lmk4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loo6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Loo6;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Loo6;

    invoke-virtual {p0, v1}, Loo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Loo6;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Loo6;

    invoke-virtual {p0, v1}, Loo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loo6;->e:I

    iget-object v1, p0, Loo6;->i:Lo1d;

    iget v2, p0, Loo6;->h:I

    iget-object v3, p0, Loo6;->g:Lfm2;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loo6;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lq47;->w(Lfm2;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v7, p0, Loo6;->f:I

    iget-object v0, v1, Lo1d;->f:Lu11;

    invoke-interface {v0, p0, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Loo6;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lq47;->w(Lfm2;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput v7, p0, Loo6;->f:I

    iget-object v0, v1, Lo1d;->f:Lu11;

    invoke-interface {v0, p0, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
