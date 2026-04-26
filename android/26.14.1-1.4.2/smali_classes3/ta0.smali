.class public final Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lta0;->a:I

    iput-object p2, p0, Lta0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lta0;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lta0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li3e;

    invoke-virtual {p0, p2}, Lta0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm60;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lkv9;->a:Lkv9;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lmv9;->a:Lmv9;

    :goto_0
    check-cast v2, Lax9;

    iget-object v0, v2, Lax9;->p:Ll51;

    invoke-interface {v0, p1, p2}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1

    :pswitch_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    check-cast p1, Lgyc;

    check-cast v2, Luh6;

    sget-object p2, Luh6;->j:[Lf09;

    invoke-virtual {v2}, Luh6;->b()Lild;

    move-result-object p2

    iget-object p2, p2, Lild;->c:Luv1;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Luv1;->d(Lgyc;)V

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateDisplayLayout send size="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DisplayLayoutListener"

    invoke-static {v0, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lio5;

    iget-object p2, v2, Lio5;->b:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4d;

    check-cast p2, Lo4d;

    invoke-virtual {p2, p1}, Lo4d;->updateDisplayLayout(Ljava/util/Collection;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lmi1;

    check-cast v2, Ln92;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ln92;->F(Z)V

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v2, Lza0;

    iget-object p2, v2, Lza0;->h:Lglh;

    :cond_4
    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltb9;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v4, v2, Ltb9;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltb9;

    invoke-direct {v2, v3, v4}, Ltb9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p2, v0, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lta0;->b:Ljava/lang/Object;

    check-cast v0, Lrqg;

    instance-of v1, p1, Laqg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Laqg;

    iget v2, v1, Laqg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laqg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Laqg;

    invoke-direct {v1, p0, p1}, Laqg;-><init>(Lta0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Laqg;->d:Ljava/lang/Object;

    iget v2, v1, Laqg;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lrqg;->b:Llo7;

    iput v3, v1, Laqg;->f:I

    invoke-virtual {p1, v1}, Llo7;->d(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lnxg;

    iget-object v0, v0, Lrqg;->Z:Lglh;

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
