.class public final Lk79;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lone/me/main/MainScreen;)V
    .locals 0

    iput p1, p0, Lk79;->e:I

    iput-object p3, p0, Lk79;->g:Lone/me/main/MainScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lk79;->e:I

    iget-object p0, p0, Lk79;->g:Lone/me/main/MainScreen;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk79;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lk79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk79;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lk79;-><init>(ILmk4;Lone/me/main/MainScreen;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk79;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p0, v1}, Lk79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p0, v1}, Lk79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk79;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    iget-object v6, p0, Lk79;->g:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk79;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v6, Lone/me/main/MainScreen;->o:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe5;

    new-instance v0, Lo79;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2}, Lo79;-><init>(Lone/me/main/MainScreen;I)V

    iput v5, p0, Lk79;->f:I

    invoke-virtual {p1, v0, p0}, Lhe5;->g(Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lk79;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v6, Lone/me/main/MainScreen;->o:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe5;

    new-instance v0, Lft8;

    const/4 v2, 0x7

    invoke-direct {v0, v6, v2}, Lft8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lk79;->f:I

    invoke-virtual {p1, v0, p0}, Lhe5;->g(Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
