.class public final Lrwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lvwh;


# direct methods
.method public synthetic constructor <init>(Lri6;Lvwh;I)V
    .locals 0

    iput p3, p0, Lrwh;->a:I

    iput-object p1, p0, Lrwh;->b:Lri6;

    iput-object p2, p0, Lrwh;->c:Lvwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrwh;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Luwh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luwh;

    iget v1, v0, Luwh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luwh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luwh;

    invoke-direct {v0, p0, p2}, Luwh;-><init>(Lrwh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luwh;->d:Ljava/lang/Object;

    iget v1, v0, Luwh;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Luwh;->i:I

    iget-object v1, v0, Luwh;->h:Lavh;

    iget-object v3, v0, Luwh;->g:Lri6;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lavh;

    iget-object p1, v1, Lavh;->a:Lzvh;

    iget-object p1, p1, Lzvh;->c:Lxxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxxh;->h:Lxxh;

    const/4 v6, 0x0

    iget-object v7, p0, Lrwh;->b:Lri6;

    if-ne p1, p2, :cond_5

    invoke-virtual {v1}, Lavh;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrwh;->c:Lvwh;

    iget-object p1, p1, Lvwh;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8g;

    iget-object p2, v1, Lavh;->h:Lqxh;

    iget-object p2, p2, Lqxh;->a:Ljava/lang/String;

    iput-object v7, v0, Luwh;->g:Lri6;

    iput-object v1, v0, Luwh;->h:Lavh;

    iput v6, v0, Luwh;->i:I

    iput v3, v0, Luwh;->e:I

    invoke-virtual {p1, p2, v0}, Lf8g;->a(Ljava/lang/String;Lcf4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_4

    :cond_4
    move p1, v6

    move-object v3, v7

    :goto_1
    check-cast p2, Lw7g;

    new-instance v6, Lf1a;

    invoke-direct {v6, v1, p2}, Lf1a;-><init>(Lavh;Lw7g;)V

    move-object v7, v3

    goto :goto_2

    :cond_5
    new-instance p1, Lf1a;

    invoke-direct {p1, v1, v4}, Lf1a;-><init>(Lavh;Lw7g;)V

    move v9, v6

    move-object v6, p1

    move p1, v9

    :goto_2
    iput-object v4, v0, Luwh;->g:Lri6;

    iput-object v4, v0, Luwh;->h:Lavh;

    iput p1, v0, Luwh;->i:I

    iput v2, v0, Luwh;->e:I

    invoke-interface {v7, v6, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lqwh;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lqwh;

    iget v1, v0, Lqwh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lqwh;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lqwh;

    invoke-direct {v0, p0, p2}, Lqwh;-><init>(Lrwh;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lqwh;->d:Ljava/lang/Object;

    iget v1, v0, Lqwh;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lb1a;

    iget-object p2, p0, Lrwh;->c:Lvwh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lb1a;->a:Lez9;

    iget-object v8, p2, Lez9;->c:Ljava/lang/String;

    iget-object v4, p1, Lb1a;->b:Ljava/lang/String;

    iget-object v7, p1, Lb1a;->d:Lxxh;

    iget-wide v5, p1, Lb1a;->c:J

    new-instance v3, Lzvh;

    invoke-direct/range {v3 .. v8}, Lzvh;-><init>(Ljava/lang/String;JLxxh;Ljava/lang/String;)V

    iput v2, v0, Lqwh;->e:I

    iget-object p1, p0, Lrwh;->b:Lri6;

    invoke-interface {p1, v3, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
