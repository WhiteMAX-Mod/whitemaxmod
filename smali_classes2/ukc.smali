.class public final Lukc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvkc;

.field public final synthetic Z:Lsjc;

.field public o:I

.field public final synthetic t0:Lpjc;

.field public final synthetic u0:Ljava/lang/String;

.field public final synthetic v0:I


# direct methods
.method public constructor <init>(Lvkc;Lsjc;Lpjc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lukc;->Y:Lvkc;

    iput-object p2, p0, Lukc;->Z:Lsjc;

    iput-object p3, p0, Lukc;->t0:Lpjc;

    iput-object p4, p0, Lukc;->u0:Ljava/lang/String;

    iput p5, p0, Lukc;->v0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lukc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lukc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lukc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lukc;

    iget-object v4, p0, Lukc;->u0:Ljava/lang/String;

    iget v5, p0, Lukc;->v0:I

    iget-object v1, p0, Lukc;->Y:Lvkc;

    iget-object v2, p0, Lukc;->Z:Lsjc;

    iget-object v3, p0, Lukc;->t0:Lpjc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lukc;-><init>(Lvkc;Lsjc;Lpjc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lukc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Lb3h;->a:Lb3h;

    iget-object v0, v6, Lukc;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v8, Lac4;->a:Lac4;

    iget v0, v6, Lukc;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lukc;->Y:Lvkc;

    iget-object v0, v0, Lvkc;->Y:Lcm5;

    sget-object v1, Lskc;->a:Lskc;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v13, v6, Lukc;->Y:Lvkc;

    iget-object v1, v6, Lukc;->Z:Lsjc;

    iget-object v2, v6, Lukc;->t0:Lpjc;

    iget-object v3, v6, Lukc;->u0:Ljava/lang/String;

    iget v0, v6, Lukc;->v0:I

    :try_start_1
    iget-object v4, v13, Lvkc;->b:Lakc;

    iget v5, v13, Lvkc;->X:I

    if-ne v5, v0, :cond_2

    move-object v0, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v4, v9

    :goto_0
    new-instance v5, Le0a;

    const-class v14, Lvkc;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v12, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    iput-object v11, v6, Lukc;->X:Ljava/lang/Object;

    iput v10, v6, Lukc;->o:I

    invoke-interface/range {v0 .. v6}, Lakc;->d(Lsjc;Lpjc;Ljava/lang/String;ZLe0a;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    move-object v1, v7

    goto :goto_3

    :goto_2
    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lszd;

    if-nez v0, :cond_4

    iget-object v0, v6, Lukc;->Z:Lsjc;

    iget-object v0, v0, Lsjc;->b:Lqhg;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lukc;->Y:Lvkc;

    iget-object v1, v1, Lvkc;->Y:Lcm5;

    new-instance v2, Lpkc;

    invoke-direct {v2, v0, v9}, Lpkc;-><init>(Lqhg;Z)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v6, Lukc;->Y:Lvkc;

    iget-object v1, v1, Lvkc;->c:Ljava/lang/String;

    iget-object v2, v6, Lukc;->Z:Lsjc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lukc;->Z:Lsjc;

    iget-object v0, v0, Lsjc;->c:Lqhg;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lukc;->Y:Lvkc;

    iget-object v1, v1, Lvkc;->Y:Lcm5;

    new-instance v2, Lpkc;

    invoke-direct {v2, v0, v10}, Lpkc;-><init>(Lqhg;Z)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v6, Lukc;->Y:Lvkc;

    iget-object v0, v0, Lvkc;->Y:Lcm5;

    sget-object v1, Lokc;->a:Lokc;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v7
.end method
