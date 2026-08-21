.class public final Lbib;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltsh;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ltsh;ZLmk4;I)V
    .locals 0

    iput p4, p0, Lbib;->e:I

    iput-object p1, p0, Lbib;->g:Ltsh;

    iput-boolean p2, p0, Lbib;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lbib;->e:I

    iget-boolean v0, p0, Lbib;->h:Z

    iget-object p0, p0, Lbib;->g:Ltsh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbib;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lbib;-><init>(Ltsh;ZLmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbib;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lbib;-><init>(Ltsh;ZLmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbib;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbib;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbib;

    invoke-virtual {p0, v1}, Lbib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbib;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbib;

    invoke-virtual {p0, v1}, Lbib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbib;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-boolean v2, p0, Lbib;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    iget-object v6, p0, Lbib;->g:Ltsh;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbib;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    move-object v1, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v6, Ltsh;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v0, Ltt2;

    new-instance v3, Lq44;

    new-instance v8, Lf0i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lf0i;->z:Ljava/lang/Boolean;

    new-instance v2, Li0i;

    invoke-direct {v2, v8}, Li0i;-><init>(Lf0i;)V

    const/16 v8, 0x17

    invoke-direct {v3, v7, v2, v8}, Lq44;-><init>(Ltta;Li0i;I)V

    const/16 v2, 0x1c

    invoke-direct {v0, v3, v2}, Ltt2;-><init>(Lq44;I)V

    iput v5, p0, Lbib;->f:I

    invoke-virtual {p1, v0, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Ld44;

    iget-object p0, p1, Ld44;->d:Li0i;

    if-eqz p0, :cond_3

    iget-object p1, v6, Ltsh;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0i;

    invoke-virtual {p1, p0}, Lk0i;->q(Li0i;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lbib;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, Lbib;->f:I

    invoke-virtual {v6, v2, p0}, Ltsh;->a(ZLhrg;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :catchall_0
    :cond_6
    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
