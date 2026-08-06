.class public final Lsxi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvxi;

.field public final synthetic i:Lpxi;

.field public final synthetic j:Llxi;


# direct methods
.method public constructor <init>(Llxi;Lvxi;Lpxi;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsxi;->e:I

    iput-object p1, p0, Lsxi;->j:Llxi;

    iput-object p2, p0, Lsxi;->h:Lvxi;

    iput-object p3, p0, Lsxi;->i:Lpxi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lvxi;Lpxi;Llxi;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsxi;->e:I

    .line 14
    iput-object p1, p0, Lsxi;->h:Lvxi;

    iput-object p2, p0, Lsxi;->i:Lpxi;

    iput-object p3, p0, Lsxi;->j:Llxi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lsxi;->e:I

    iget-object v1, p0, Lsxi;->j:Llxi;

    iget-object v2, p0, Lsxi;->i:Lpxi;

    iget-object p0, p0, Lsxi;->h:Lvxi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsxi;

    invoke-direct {v0, p0, v2, v1, p2}, Lsxi;-><init>(Lvxi;Lpxi;Llxi;Lmk4;)V

    iput-object p1, v0, Lsxi;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsxi;

    invoke-direct {v0, v1, p0, v2, p2}, Lsxi;-><init>(Llxi;Lvxi;Lpxi;Lmk4;)V

    iput-object p1, v0, Lsxi;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsxi;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsxi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsxi;

    invoke-virtual {p0, v1}, Lsxi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu1b;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsxi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsxi;

    invoke-virtual {p0, v1}, Lsxi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lsxi;->e:I

    sget-object v6, Lroh;->a:Lroh;

    iget-object v1, p0, Lsxi;->j:Llxi;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    iget-object v3, p0, Lsxi;->h:Lvxi;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsxi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Lsxi;->f:I

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

    invoke-static {v3, v0}, Lvxi;->f(Lvxi;Ljava/lang/Throwable;)Lih8;

    move-result-object v2

    invoke-virtual {v3}, Lvxi;->h()Lry3;

    move-result-object v0

    iget-object v3, v3, Lvxi;->e:Lu11;

    iget-object v1, v1, Llxi;->b:Ljava/lang/String;

    iput-object v8, p0, Lsxi;->g:Ljava/lang/Object;

    iput v4, p0, Lsxi;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lsxi;->i:Lpxi;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lsxi;->g:Ljava/lang/Object;

    check-cast v0, Lu1b;

    iget v9, p0, Lsxi;->f:I

    iget-object v10, p0, Lsxi;->i:Lpxi;

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

    new-instance v2, Loxi;

    iget-object v1, v1, Llxi;->b:Ljava/lang/String;

    iget-boolean v9, v0, Lu1b;->a:Z

    iget-boolean v0, v0, Lu1b;->b:Z

    invoke-direct {v2, v1, v9, v0}, Loxi;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, v3, Lvxi;->a:Lmh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loxi;->Companion:Lnxi;

    invoke-virtual {v1}, Lnxi;->serializer()Lfl8;

    move-result-object v1

    check-cast v1, Lfl8;

    invoke-virtual {v0, v1, v2}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lvxi;->e:Lu11;

    new-instance v2, Lbh8;

    iget-object v9, v10, Lpxi;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v0, v11}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lsxi;->g:Ljava/lang/Object;

    iput v4, p0, Lsxi;->f:I

    invoke-interface {v1, p0, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v10, Lpxi;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lvxi;->g(Lvxi;Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
