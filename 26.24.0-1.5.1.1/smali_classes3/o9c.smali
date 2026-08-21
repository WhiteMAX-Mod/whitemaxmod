.class public final Lo9c;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lrua;

.field public g:Lq9c;

.field public h:Ljava/lang/Long;

.field public i:I

.field public j:I

.field public final synthetic k:Lq9c;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lq9c;Ljava/lang/Long;Lmk4;I)V
    .locals 0

    iput p4, p0, Lo9c;->e:I

    iput-object p1, p0, Lo9c;->k:Lq9c;

    iput-object p2, p0, Lo9c;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lo9c;->e:I

    iget-object v0, p0, Lo9c;->l:Ljava/lang/Long;

    iget-object p0, p0, Lo9c;->k:Lq9c;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo9c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lo9c;-><init>(Lq9c;Ljava/lang/Long;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo9c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lo9c;-><init>(Lq9c;Ljava/lang/Long;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo9c;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo9c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo9c;

    invoke-virtual {p0, v1}, Lo9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo9c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo9c;

    invoke-virtual {p0, v1}, Lo9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo9c;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lo9c;->l:Ljava/lang/Long;

    iget-object v3, p0, Lo9c;->k:Lq9c;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo9c;->j:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget-object p0, p0, Lo9c;->f:Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_3

    :cond_1
    iget v8, p0, Lo9c;->i:I

    iget-object v2, p0, Lo9c;->h:Ljava/lang/Long;

    iget-object v3, p0, Lo9c;->g:Lq9c;

    iget-object v0, p0, Lo9c;->f:Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lq9c;->d:Ltua;

    iput-object p1, p0, Lo9c;->f:Lrua;

    iput-object v3, p0, Lo9c;->g:Lq9c;

    iput-object v2, p0, Lo9c;->h:Ljava/lang/Long;

    iput v8, p0, Lo9c;->i:I

    iput v6, p0, Lo9c;->j:I

    invoke-virtual {p1, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lo9c;->f:Lrua;

    iput-object v9, p0, Lo9c;->g:Lq9c;

    iput-object v9, p0, Lo9c;->h:Ljava/lang/Long;

    iput v8, p0, Lo9c;->i:I

    iput v7, p0, Lo9c;->j:I

    invoke-virtual {v3, v2, p0}, Lq9c;->b(Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v1, v5

    goto :goto_3

    :cond_4
    move-object p0, p1

    :goto_2
    invoke-interface {p0, v9}, Lrua;->g(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    invoke-interface {p0, v9}, Lrua;->g(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lo9c;->j:I

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_5

    iget-object p0, p0, Lo9c;->f:Lrua;

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_5
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_8

    :cond_6
    iget v8, p0, Lo9c;->i:I

    iget-object v2, p0, Lo9c;->h:Ljava/lang/Long;

    iget-object v3, p0, Lo9c;->g:Lq9c;

    iget-object v0, p0, Lo9c;->f:Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lq9c;->d:Ltua;

    iput-object p1, p0, Lo9c;->f:Lrua;

    iput-object v3, p0, Lo9c;->g:Lq9c;

    iput-object v2, p0, Lo9c;->h:Ljava/lang/Long;

    iput v8, p0, Lo9c;->i:I

    iput v6, p0, Lo9c;->j:I

    invoke-virtual {p1, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    :try_start_3
    iput-object p1, p0, Lo9c;->f:Lrua;

    iput-object v9, p0, Lo9c;->g:Lq9c;

    iput-object v9, p0, Lo9c;->h:Ljava/lang/Long;

    iput v8, p0, Lo9c;->i:I

    iput v7, p0, Lo9c;->j:I

    invoke-static {v3, v2, p0}, Lq9c;->a(Lq9c;Ljava/lang/Long;Lo9c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p0, v5, :cond_9

    :goto_6
    move-object v1, v5

    goto :goto_8

    :cond_9
    move-object p0, p1

    :goto_7
    invoke-interface {p0, v9}, Lrua;->g(Ljava/lang/Object;)V

    :goto_8
    return-object v1

    :catchall_3
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_9
    invoke-interface {p0, v9}, Lrua;->g(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
