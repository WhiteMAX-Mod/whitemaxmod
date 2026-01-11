.class public final Lo24;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lyl5;

.field public Y:I

.field public final synthetic Z:Lq24;

.field public o:Lq24;


# direct methods
.method public constructor <init>(Lq24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo24;->Z:Lq24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo24;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lo24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo24;

    iget-object v0, p0, Lo24;->Z:Lq24;

    invoke-direct {p1, v0, p2}, Lo24;-><init>(Lq24;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo24;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lo24;->Z:Lq24;

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lo24;->X:Lyl5;

    iget-object v1, p0, Lo24;->o:Lq24;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v3, Lq24;->G0:Lyl5;

    iget-object p1, v3, Lq24;->v0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky6;

    new-instance v5, Lyzc;

    iget-object v6, v3, Lq24;->w0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte3;

    check-cast v6, Lcfe;

    invoke-virtual {v6}, Lcfe;->s()J

    move-result-wide v6

    sget-object v8, Ldc3;->s0:Lole;

    iget-object v9, v3, Lq24;->x0:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v8

    invoke-virtual {v8}, Ldc3;->k()Lplb;

    move-result-object v8

    invoke-interface {v8}, Lplb;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lzzc;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lo24;->o:Lq24;

    iput-object v0, p0, Lo24;->X:Lyl5;

    iput v1, p0, Lo24;->Y:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6, p0}, Lky6;->b(Lzzc;ZILb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lqzc;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lqzc;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lo8f;

    invoke-direct {v6, p1}, Lo8f;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lq24;->J0:[Lp38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, v3, Lq24;->c:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    new-instance v0, Ln24;

    invoke-direct {v0, v2, v5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lo24;->o:Lq24;

    iput-object v5, p0, Lo24;->X:Lyl5;

    iput v2, p0, Lo24;->Y:I

    invoke-static {p1, v0, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
