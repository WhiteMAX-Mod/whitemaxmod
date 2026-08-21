.class public final Lbjh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lejh;


# direct methods
.method public constructor <init>(Lejh;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbjh;->e:I

    .line 11
    iput-object p1, p0, Lbjh;->h:Lejh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;Lejh;I)V
    .locals 0

    iput p4, p0, Lbjh;->e:I

    iput-object p1, p0, Lbjh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbjh;->h:Lejh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lbjh;->e:I

    iget-object v1, p0, Lbjh;->h:Lejh;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbjh;

    iget-object p0, p0, Lbjh;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v1, v0}, Lbjh;-><init>(Ljava/lang/Object;Lmk4;Lejh;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lbjh;

    invoke-direct {p0, v1, p2}, Lbjh;-><init>(Lejh;Lmk4;)V

    iput-object p1, p0, Lbjh;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lbjh;

    iget-object p0, p0, Lbjh;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v1, v0}, Lbjh;-><init>(Ljava/lang/Object;Lmk4;Lejh;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbjh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbjh;

    invoke-virtual {p0, v1}, Lbjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbjh;

    invoke-virtual {p0, v1}, Lbjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbjh;

    invoke-virtual {p0, v1}, Lbjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbjh;->e:I

    iget-object v1, p0, Lbjh;->h:Lejh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbjh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lbjh;->g:Ljava/lang/Object;

    check-cast p1, Leo4;

    sget-object p1, Lejh;->x:[Lel8;

    invoke-virtual {v1}, Lejh;->w()Lugb;

    move-result-object p1

    new-instance v0, Lzdb;

    invoke-direct {v0, v5}, Lzdb;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lbjh;->f:I

    invoke-virtual {p1, v0, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbjh;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v6, p0, Lbjh;->f:I

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lbjh;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v5, v1, v2}, Lbjh;-><init>(Ljava/lang/Object;Lmk4;Lejh;I)V

    iput-object v5, p0, Lbjh;->g:Ljava/lang/Object;

    iput v4, p0, Lbjh;->f:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Limh;->v0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v3, Ll6e;

    invoke-direct {v3, p1}, Ll6e;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v3

    :pswitch_1
    iget v0, p0, Lbjh;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lbjh;->g:Ljava/lang/Object;

    check-cast p1, Leo4;

    sget-object p1, Lejh;->x:[Lel8;

    invoke-virtual {v1}, Lejh;->w()Lugb;

    move-result-object p1

    new-instance v0, Lzdb;

    invoke-direct {v0, v5}, Lzdb;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lbjh;->f:I

    invoke-virtual {p1, v0, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
