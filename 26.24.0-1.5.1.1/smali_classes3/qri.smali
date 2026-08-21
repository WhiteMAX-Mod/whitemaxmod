.class public final Lqri;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxri;

.field public final synthetic i:Lnri;

.field public final synthetic j:Lxpi;


# direct methods
.method public constructor <init>(Lxri;Lnri;Lxpi;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqri;->e:I

    .line 14
    iput-object p1, p0, Lqri;->h:Lxri;

    iput-object p2, p0, Lqri;->i:Lnri;

    iput-object p3, p0, Lqri;->j:Lxpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lxri;Lxpi;Lnri;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqri;->e:I

    iput-object p1, p0, Lqri;->h:Lxri;

    iput-object p2, p0, Lqri;->j:Lxpi;

    iput-object p3, p0, Lqri;->i:Lnri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lqri;->e:I

    iget-object v1, p0, Lqri;->j:Lxpi;

    iget-object v2, p0, Lqri;->i:Lnri;

    iget-object p0, p0, Lqri;->h:Lxri;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqri;

    invoke-direct {v0, p0, v2, v1, p2}, Lqri;-><init>(Lxri;Lnri;Lxpi;Lmk4;)V

    iput-object p1, v0, Lqri;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqri;

    invoke-direct {v0, p0, v1, v2, p2}, Lqri;-><init>(Lxri;Lxpi;Lnri;Lmk4;)V

    iput-object p1, v0, Lqri;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqri;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqri;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqri;

    invoke-virtual {p0, v1}, Lqri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqri;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqri;

    invoke-virtual {p0, v1}, Lqri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqri;->e:I

    sget-object v6, Lroh;->a:Lroh;

    iget-object v1, p0, Lqri;->j:Lxpi;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    iget-object v3, p0, Lqri;->h:Lxri;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqri;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Lqri;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0}, Lxri;->g(Ljava/lang/Throwable;)Lih8;

    move-result-object v2

    invoke-virtual {v3}, Lxri;->h()Lry3;

    move-result-object v0

    iget-object v3, v3, Lxri;->h:Lu11;

    iget-object v1, v1, Lxpi;->b:Ljava/lang/String;

    iput-object v8, p0, Lqri;->g:Ljava/lang/Object;

    iput v4, p0, Lqri;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lqri;->i:Lnri;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lqri;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v9, p0, Lqri;->f:I

    iget-object v10, p0, Lqri;->i:Lnri;

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Lxri;->a:Lmh8;

    new-instance v9, Laqi;

    iget-object v1, v1, Lxpi;->b:Ljava/lang/String;

    sget-object v11, Lfmg;->Companion:Lemg;

    invoke-direct {v9, v1, v0}, Laqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laqi;->Companion:Lzpi;

    invoke-virtual {v0}, Lzpi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    invoke-virtual {v2, v0, v9}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lxri;->h:Lu11;

    new-instance v2, Lbh8;

    iget-object v9, v10, Lnri;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v0, v11}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lqri;->g:Ljava/lang/Object;

    iput v4, p0, Lqri;->f:I

    invoke-interface {v1, p0, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v10, Lnri;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lxri;->f(Lxri;Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
