.class public final Lruc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Lysd;

.field public final synthetic d:Lvuc;


# direct methods
.method public synthetic constructor <init>(Lysd;Lf76;Lvuc;I)V
    .locals 0

    iput p4, p0, Lruc;->a:I

    iput-object p1, p0, Lruc;->c:Lysd;

    iput-object p3, p0, Lruc;->d:Lvuc;

    iput-object p2, p0, Lruc;->b:Lf76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lruc;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltuc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltuc;

    iget v1, v0, Ltuc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltuc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltuc;

    invoke-direct {v0, p0, p2}, Ltuc;-><init>(Lruc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltuc;->o:Ljava/lang/Object;

    iget v1, v0, Ltuc;->X:I

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v3, p0, Lruc;->c:Lysd;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltuc;->d:Ljava/lang/Object;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean p2, v3, Lysd;->a:Z

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, Lnd2;

    iget-object p2, p2, Lnd2;->b:Luh2;

    iget-object p2, p2, Luh2;->p:Lih2;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lih2;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    iput-object p1, v0, Ltuc;->d:Ljava/lang/Object;

    iput v5, v0, Ltuc;->X:I

    iget-object v1, p0, Lruc;->d:Lvuc;

    invoke-static {v1, p2}, Lvuc;->s(Lvuc;Lih2;)V

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean v5, v3, Lysd;->a:Z

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Ltuc;->d:Ljava/lang/Object;

    iput v4, v0, Ltuc;->X:I

    iget-object p2, p0, Lruc;->b:Lf76;

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    move-object v2, v6

    :cond_6
    :goto_3
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lquc;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lquc;

    iget v1, v0, Lquc;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lquc;->o:I

    goto :goto_4

    :cond_7
    new-instance v0, Lquc;

    invoke-direct {v0, p0, p2}, Lquc;-><init>(Lruc;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lquc;->d:Ljava/lang/Object;

    iget v1, v0, Lquc;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lruc;->c:Lysd;

    iget-boolean v1, p2, Lysd;->a:Z

    if-nez v1, :cond_b

    move-object v1, p1

    check-cast v1, Lnd2;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-object v1, v1, Luh2;->p:Lih2;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lih2;->e:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p0, Lruc;->d:Lvuc;

    invoke-virtual {v1}, Lvuc;->v()V

    iput-boolean v2, p2, Lysd;->a:Z

    :cond_b
    iput v2, v0, Lquc;->o:I

    iget-object p2, p0, Lruc;->b:Lf76;

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p2, Lb3h;->a:Lb3h;

    :goto_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
