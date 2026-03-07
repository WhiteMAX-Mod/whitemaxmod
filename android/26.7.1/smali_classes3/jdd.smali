.class public final Ljdd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkdd;

.field public final synthetic Z:Lhcd;

.field public o:I

.field public final synthetic v0:Lecd;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:I


# direct methods
.method public constructor <init>(Lkdd;Lhcd;Lecd;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljdd;->Y:Lkdd;

    iput-object p2, p0, Ljdd;->Z:Lhcd;

    iput-object p3, p0, Ljdd;->v0:Lecd;

    iput-object p4, p0, Ljdd;->w0:Ljava/lang/String;

    iput p5, p0, Ljdd;->x0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljdd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljdd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljdd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljdd;

    iget-object v4, p0, Ljdd;->w0:Ljava/lang/String;

    iget v5, p0, Ljdd;->x0:I

    iget-object v1, p0, Ljdd;->Y:Lkdd;

    iget-object v2, p0, Ljdd;->Z:Lhcd;

    iget-object v3, p0, Ljdd;->v0:Lecd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljdd;-><init>(Lkdd;Lhcd;Lecd;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljdd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v0, v6, Ljdd;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v0, v6, Ljdd;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v6, Ljdd;->Y:Lkdd;

    iget-object v0, v0, Lkdd;->Y:Lfx5;

    sget-object v1, Lhdd;->a:Lhdd;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v13, v6, Ljdd;->Y:Lkdd;

    iget-object v1, v6, Ljdd;->Z:Lhcd;

    iget-object v2, v6, Ljdd;->v0:Lecd;

    iget-object v3, v6, Ljdd;->w0:Ljava/lang/String;

    iget v0, v6, Ljdd;->x0:I

    :try_start_1
    iget-object v4, v13, Lkdd;->b:Lpcd;

    iget v5, v13, Lkdd;->X:I

    if-ne v5, v0, :cond_2

    move-object v0, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v4, v9

    :goto_0
    new-instance v5, Lfaa;

    const-class v14, Lkdd;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v12, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    iput-object v11, v6, Ljdd;->X:Ljava/lang/Object;

    iput v10, v6, Ljdd;->o:I

    invoke-interface/range {v0 .. v6}, Lpcd;->a(Lhcd;Lecd;Ljava/lang/String;ZLfaa;Luh4;)Ljava/lang/Object;

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
    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lcue;

    if-nez v0, :cond_4

    iget-object v0, v6, Ljdd;->Z:Lhcd;

    iget-object v0, v0, Lhcd;->b:Ltgh;

    if-eqz v0, :cond_5

    iget-object v1, v6, Ljdd;->Y:Lkdd;

    iget-object v1, v1, Lkdd;->Y:Lfx5;

    new-instance v2, Ledd;

    invoke-direct {v2, v0, v9}, Ledd;-><init>(Ltgh;Z)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v6, Ljdd;->Y:Lkdd;

    iget-object v1, v1, Lkdd;->c:Ljava/lang/String;

    iget-object v2, v6, Ljdd;->Z:Lhcd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Ljdd;->Z:Lhcd;

    iget-object v0, v0, Lhcd;->c:Ltgh;

    if-eqz v0, :cond_5

    iget-object v1, v6, Ljdd;->Y:Lkdd;

    iget-object v1, v1, Lkdd;->Y:Lfx5;

    new-instance v2, Ledd;

    invoke-direct {v2, v0, v10}, Ledd;-><init>(Ltgh;Z)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v6, Ljdd;->Y:Lkdd;

    iget-object v0, v0, Lkdd;->Y:Lfx5;

    sget-object v1, Lddd;->a:Lddd;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v7
.end method
