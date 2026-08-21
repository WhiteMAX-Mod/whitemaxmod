.class public final Ldti;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Leti;

.field public final synthetic i:Lati;

.field public final synthetic j:Lbyi;


# direct methods
.method public constructor <init>(Leti;Lati;Lbyi;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldti;->e:I

    iput-object p1, p0, Ldti;->h:Leti;

    iput-object p2, p0, Ldti;->i:Lati;

    iput-object p3, p0, Ldti;->j:Lbyi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Leti;Lbyi;Lati;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldti;->e:I

    .line 14
    iput-object p1, p0, Ldti;->h:Leti;

    iput-object p2, p0, Ldti;->j:Lbyi;

    iput-object p3, p0, Ldti;->i:Lati;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Ldti;->e:I

    iget-object v1, p0, Ldti;->j:Lbyi;

    iget-object v2, p0, Ldti;->i:Lati;

    iget-object p0, p0, Ldti;->h:Leti;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldti;

    invoke-direct {v0, p0, v2, v1, p2}, Ldti;-><init>(Leti;Lati;Lbyi;Lmk4;)V

    iput-object p1, v0, Ldti;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldti;

    invoke-direct {v0, p0, v1, v2, p2}, Ldti;-><init>(Leti;Lbyi;Lati;Lmk4;)V

    iput-object p1, v0, Ldti;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldti;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldti;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldti;

    invoke-virtual {p0, v1}, Ldti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldti;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldti;

    invoke-virtual {p0, v1}, Ldti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ldti;->e:I

    sget-object v6, Lroh;->a:Lroh;

    iget-object v1, p0, Ldti;->j:Lbyi;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    iget-object v3, p0, Ldti;->h:Leti;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldti;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Ldti;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v0, Lzsi;

    if-eqz v2, :cond_2

    check-cast v0, Lzsi;

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lhh8;->d:Lhh8;

    move-object v2, v0

    goto :goto_1

    :cond_3
    new-instance v2, Lgh8;

    new-instance v9, Ljh8;

    iget-object v10, v0, Lzsi;->a:Ljava/lang/String;

    iget v0, v0, Lzsi;->b:I

    invoke-direct {v9, v10, v0}, Ljh8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v9}, Lgh8;-><init>(Ljh8;)V

    :goto_1
    iget-object v0, v3, Leti;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry3;

    iget-object v3, v3, Leti;->d:Lu11;

    iget-object v1, v1, Lbyi;->a:Ljava/lang/String;

    iput-object v8, p0, Ldti;->g:Ljava/lang/Object;

    iput v4, p0, Ldti;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Ldti;->i:Lati;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v6, v7

    :cond_4
    :goto_2
    return-object v6

    :pswitch_0
    iget-object v0, p0, Ldti;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v9, p0, Ldti;->f:I

    if-eqz v9, :cond_6

    if-ne v9, v4, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Leti;->a:Lmh8;

    new-instance v9, Leyi;

    iget-object v1, v1, Lbyi;->a:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Leyi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leyi;->Companion:Ldyi;

    invoke-virtual {v0}, Ldyi;->serializer()Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    invoke-virtual {v2, v0, v9}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Leti;->d:Lu11;

    new-instance v2, Lbh8;

    iget-object v3, p0, Ldti;->i:Lati;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    const/4 v9, 0x0

    invoke-direct {v2, v3, v0, v9}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Ldti;->g:Ljava/lang/Object;

    iput v4, p0, Ldti;->f:I

    invoke-interface {v1, p0, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    move-object v6, v7

    :cond_7
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
