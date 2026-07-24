.class public final Le1i;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lr1i;

.field public final synthetic h:Lpdg;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lr1i;Lpdg;ZLmk4;I)V
    .locals 0

    iput p5, p0, Le1i;->e:I

    iput-object p1, p0, Le1i;->g:Lr1i;

    iput-object p2, p0, Le1i;->h:Lpdg;

    iput-boolean p3, p0, Le1i;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Le1i;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Le1i;

    iget-boolean v3, p0, Le1i;->i:Z

    const/4 v5, 0x1

    iget-object v1, p0, Le1i;->g:Lr1i;

    iget-object v2, p0, Le1i;->h:Lpdg;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le1i;-><init>(Lr1i;Lpdg;ZLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Le1i;

    move-object v5, v4

    iget-boolean v4, p0, Le1i;->i:Z

    const/4 v6, 0x0

    iget-object v2, p0, Le1i;->g:Lr1i;

    iget-object v3, p0, Le1i;->h:Lpdg;

    invoke-direct/range {v1 .. v6}, Le1i;-><init>(Lr1i;Lpdg;ZLmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le1i;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le1i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Le1i;

    invoke-virtual {p0, v1}, Le1i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le1i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Le1i;

    invoke-virtual {p0, v1}, Le1i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Le1i;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-boolean v2, p0, Le1i;->i:Z

    iget-object v3, p0, Le1i;->h:Lpdg;

    iget-object v4, p0, Le1i;->g:Lr1i;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le1i;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lr1i;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd4;

    iget-wide v3, v3, Lpdg;->a:J

    iput v8, p0, Le1i;->f:I

    invoke-virtual {p1, v3, v4, v2, p0}, Lpd4;->c(JZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-wide v9, v3, Lpdg;->a:J

    iget v0, p0, Le1i;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lr1i;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd4;

    xor-int/lit8 v0, v2, 0x1

    iput v8, p0, Le1i;->f:I

    invoke-virtual {p1, v9, v10, v0, p0}, Lpd4;->c(JZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    iget-object p0, v4, Lr1i;->E:Lm36;

    new-instance p1, Lc2i;

    invoke-direct {p1, v9, v10}, Lc2i;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
