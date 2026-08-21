.class public final Lnqi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Lxqi;


# direct methods
.method public constructor <init>(Lmk4;Lxqi;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnqi;->e:I

    iput-object p2, p0, Lnqi;->h:Lxqi;

    iput-boolean p3, p0, Lnqi;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lxqi;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnqi;->e:I

    .line 12
    iput-object p1, p0, Lnqi;->h:Lxqi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lnqi;->e:I

    iget-object v0, p0, Lnqi;->h:Lxqi;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lnqi;

    invoke-direct {p0, v0, p2}, Lnqi;-><init>(Lxqi;Lmk4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lnqi;

    iget-boolean p0, p0, Lnqi;->f:Z

    invoke-direct {p1, p2, v0, p0}, Lnqi;-><init>(Lmk4;Lxqi;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnqi;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnqi;

    invoke-virtual {p0, v1}, Lnqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnqi;

    invoke-virtual {p0, v1}, Lnqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lnqi;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnqi;->h:Lxqi;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, p0, Lnqi;->g:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    iget-boolean p0, p0, Lnqi;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxqi;->g()Z

    move-result p1

    invoke-virtual {v0}, Lxqi;->f()Lcqi;

    move-result-object v5

    iget-wide v6, v0, Lxqi;->a:J

    iget-wide v8, v0, Lxqi;->b:J

    iput-boolean p1, p0, Lnqi;->f:Z

    iput v2, p0, Lnqi;->g:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcqi;->a(JJLhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_0
    check-cast p1, Lyqi;

    new-instance v0, Lvu0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v4, p1, Lyqi;->e:Z

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v5, p1, Lyqi;->f:Z

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v3, p1, Lyqi;->d:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-direct {v0, p0, v4, v5, p1}, Lvu0;-><init>(ZZZZ)V

    move-object v3, v0

    :goto_3
    return-object v3

    :pswitch_0
    move-object v10, p0

    sget-object p0, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, v10, Lnqi;->g:I

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v10, Lnqi;->h:Lxqi;

    iget-object p1, p1, Lxqi;->p:Lah8;

    instance-of v1, p1, Lsu0;

    if-eqz v1, :cond_a

    check-cast p1, Lsu0;

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_c

    iget-object p1, v10, Lnqi;->h:Lxqi;

    iget-object p1, p1, Lxqi;->p:Lah8;

    if-eqz p1, :cond_b

    new-instance v0, Lpw5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpw5;-><init>(I)V

    invoke-virtual {p1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iget-object p1, v10, Lnqi;->h:Lxqi;

    iput-object v3, p1, Lxqi;->p:Lah8;

    :goto_5
    move-object v3, p0

    goto :goto_7

    :cond_c
    iget-boolean v1, v10, Lnqi;->f:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p0}, Lah8;->a(Ljava/lang/Object;)V

    iget-object p1, v10, Lnqi;->h:Lxqi;

    iget-object p1, p1, Lxqi;->l:Lpff;

    sget-object v1, Leqi;->a:Leqi;

    iput v2, v10, Lnqi;->g:I

    invoke-virtual {p1, v1, v10}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    move-object v3, v0

    goto :goto_7

    :cond_d
    new-instance v0, Ldri;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p1, v10, Lnqi;->h:Lxqi;

    iput-object v3, p1, Lxqi;->p:Lah8;

    goto :goto_5

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
