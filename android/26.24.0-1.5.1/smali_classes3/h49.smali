.class public final Lh49;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lo49;


# direct methods
.method public synthetic constructor <init>(Lo49;Lmk4;I)V
    .locals 0

    iput p3, p0, Lh49;->e:I

    iput-object p1, p0, Lh49;->g:Lo49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lh49;->e:I

    iget-object p0, p0, Lh49;->g:Lo49;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lh49;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lh49;-><init>(Lo49;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lh49;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lh49;-><init>(Lo49;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lh49;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lh49;-><init>(Lo49;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh49;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh49;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh49;

    invoke-virtual {p0, v1}, Lh49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh49;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh49;

    invoke-virtual {p0, v1}, Lh49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh49;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh49;

    invoke-virtual {p0, v1}, Lh49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh49;->e:I

    sget-object v1, Lpx5;->a:Lpx5;

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lh49;->g:Lo49;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh49;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lc49;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Lc49;-><init>(Lo49;I)V

    iput v7, p0, Lh49;->f:I

    invoke-static {v1, p1, p0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lh49;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lc49;

    invoke-direct {p1, v3, v7}, Lc49;-><init>(Lo49;I)V

    iput v7, p0, Lh49;->f:I

    invoke-static {v1, p1, p0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v2, v5

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lh49;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lo49;->d:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo6;

    new-instance v0, Lfm0;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lfm0;-><init>(Llo6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld49;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct {v1, v4, v6, v8}, Ld49;-><init>(ILmk4;I)V

    new-instance v4, La7;

    const/4 v6, 0x4

    invoke-direct {v4, v6, p1, v0, v1}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lf49;

    invoke-direct {p1, v3, v8}, Lf49;-><init>(Lo49;I)V

    iput v7, p0, Lh49;->f:I

    new-instance v0, Lwe4;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lwe4;-><init>(Lmo6;I)V

    invoke-virtual {v4, v0, p0}, La7;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v2

    :goto_2
    if-ne p0, v5, :cond_9

    move-object v2, v5

    :cond_9
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
