.class public final Lur4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lmo6;

.field public synthetic h:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lur4;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lur4;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Lmo6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lmk4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lur4;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Lur4;-><init>(ILmk4;I)V

    iput-object p1, p0, Lur4;->g:Lmo6;

    iput-object p2, p0, Lur4;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lur4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lur4;

    invoke-direct {p0, v1, p3, v1}, Lur4;-><init>(ILmk4;I)V

    iput-object p1, p0, Lur4;->g:Lmo6;

    iput-object p2, p0, Lur4;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lur4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lur4;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lur4;-><init>(ILmk4;I)V

    iput-object p1, p0, Lur4;->g:Lmo6;

    iput-object p2, p0, Lur4;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lur4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lur4;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lur4;-><init>(ILmk4;I)V

    iput-object p1, p0, Lur4;->g:Lmo6;

    iput-object p2, p0, Lur4;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lur4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lur4;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lur4;-><init>(ILmk4;I)V

    iput-object p1, p0, Lur4;->g:Lmo6;

    iput-object p2, p0, Lur4;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lur4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lur4;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lur4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lur4;->g:Lmo6;

    iget-object v0, p0, Lur4;->h:[Ljava/lang/Object;

    check-cast v0, [Lnnb;

    new-instance v3, Ljua;

    array-length v7, v0

    invoke-direct {v3, v7}, Ljua;-><init>(I)V

    array-length v7, v0

    :goto_0
    if-ge v1, v7, :cond_2

    aget-object v8, v0, v1

    iget-object v9, v8, Lnnb;->a:Ljava/lang/String;

    iget-object v8, v8, Lnnb;->b:Lmo4;

    invoke-virtual {v3, v9, v8}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lnv6;

    invoke-direct {v0, v3}, Lnv6;-><init>(Lmie;)V

    iput-object v6, p0, Lur4;->g:Lmo6;

    iput-object v6, p0, Lur4;->h:[Ljava/lang/Object;

    iput v5, p0, Lur4;->f:I

    invoke-interface {p1, v0, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v2, v4

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lur4;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lur4;->g:Lmo6;

    iget-object v0, p0, Lur4;->h:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Boolean;

    array-length v3, v0

    move v7, v1

    :goto_2
    if-ge v7, v3, :cond_7

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v6, p0, Lur4;->g:Lmo6;

    iput-object v6, p0, Lur4;->h:[Ljava/lang/Object;

    iput v5, p0, Lur4;->f:I

    invoke-interface {p1, v0, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v2, v4

    :cond_8
    :goto_4
    return-object v2

    :pswitch_1
    iget v0, p0, Lur4;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lur4;->g:Lmo6;

    iget-object v0, p0, Lur4;->h:[Ljava/lang/Object;

    check-cast v0, [Ll5c;

    invoke-static {v0}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Lur4;->g:Lmo6;

    iput-object v6, p0, Lur4;->h:[Ljava/lang/Object;

    iput v5, p0, Lur4;->f:I

    invoke-interface {p1, v0, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v2, v4

    :cond_b
    :goto_5
    return-object v2

    :pswitch_2
    iget v0, p0, Lur4;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lur4;->g:Lmo6;

    iput-object v6, p0, Lur4;->g:Lmo6;

    iput-object v6, p0, Lur4;->h:[Ljava/lang/Object;

    iput v5, p0, Lur4;->f:I

    invoke-interface {p1, v2, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v2, v4

    :cond_e
    :goto_6
    return-object v2

    :pswitch_3
    iget v0, p0, Lur4;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_7

    :cond_10
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lur4;->g:Lmo6;

    iget-object v0, p0, Lur4;->h:[Ljava/lang/Object;

    check-cast v0, [Lds6;

    invoke-static {v0}, Lkotlin/collections/a;->y0([Ljava/lang/Object;)Lbye;

    move-result-object v0

    invoke-static {v0}, Lkye;->g0(Lbye;)Lsl6;

    move-result-object v0

    invoke-static {v0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Lur4;->g:Lmo6;

    iput-object v6, p0, Lur4;->h:[Ljava/lang/Object;

    iput v5, p0, Lur4;->f:I

    invoke-interface {p1, v0, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v2, v4

    :cond_11
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
