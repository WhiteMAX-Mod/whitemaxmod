.class public final Lmp6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmo6;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lmk4;I)V
    .locals 0

    iput p3, p0, Lmp6;->e:I

    iput-object p1, p0, Lmp6;->h:Lmo6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lmp6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmp6;

    iget-object p0, p0, Lmp6;->h:Lmo6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmp6;-><init>(Lmo6;Lmk4;I)V

    iput-object p1, v0, Lmp6;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmp6;

    iget-object p0, p0, Lmp6;->h:Lmo6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmp6;-><init>(Lmo6;Lmk4;I)V

    iput-object p1, v0, Lmp6;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmp6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmp6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmp6;

    invoke-virtual {p0, v1}, Lmp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbn2;

    iget-object p1, p1, Lbn2;->a:Ljava/lang/Object;

    check-cast p2, Lmk4;

    new-instance v0, Lbn2;

    invoke-direct {v0, p1}, Lbn2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lmp6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmp6;

    invoke-virtual {p0, v1}, Lmp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmp6;->e:I

    iget-object v1, p0, Lmp6;->h:Lmo6;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmp6;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lmp6;->g:Ljava/lang/Object;

    iput v5, p0, Lmp6;->f:I

    invoke-interface {v1, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lroh;->a:Lroh;

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lmp6;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p0, p0, Lmp6;->g:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lmp6;->g:Ljava/lang/Object;

    check-cast p1, Lbn2;

    iget-object p1, p1, Lbn2;->a:Ljava/lang/Object;

    instance-of v0, p1, Lan2;

    if-nez v0, :cond_6

    iput-object p1, p0, Lmp6;->g:Ljava/lang/Object;

    iput v5, p0, Lmp6;->f:I

    invoke-interface {v1, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_2
    move-object p1, p0

    :cond_6
    nop

    instance-of p0, p1, Lzm2;

    if-eqz p0, :cond_8

    invoke-static {p1}, Lbn2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    throw p0

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
