.class public final Lntj;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvsj;


# direct methods
.method public synthetic constructor <init>(Lvsj;Lmk4;I)V
    .locals 0

    iput p3, p0, Lntj;->e:I

    iput-object p1, p0, Lntj;->g:Lvsj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lntj;->e:I

    iget-object p0, p0, Lntj;->g:Lvsj;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lntj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lntj;-><init>(Lvsj;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lntj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lntj;-><init>(Lvsj;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lntj;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lntj;->g:Lvsj;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lntj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lntj;-><init>(Lvsj;Lmk4;I)V

    invoke-virtual {p1, v1}, Lntj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lntj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lntj;-><init>(Lvsj;Lmk4;I)V

    invoke-virtual {p1, v1}, Lntj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lntj;->e:I

    iget-object v1, p0, Lntj;->g:Lvsj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lntj;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Lntj;->f:I

    invoke-static {v1, p0}, Lvsj;->b(Lvsj;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lntj;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Lntj;->f:I

    invoke-virtual {v1, p0}, Lvsj;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Lroh;->a:Lroh;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
