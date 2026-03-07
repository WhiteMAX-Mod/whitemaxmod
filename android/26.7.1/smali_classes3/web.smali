.class public final Lweb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lyeb;

.field public o:I


# direct methods
.method public constructor <init>(JLyeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lweb;->Y:J

    iput-object p3, p0, Lweb;->Z:Lyeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lweb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lweb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lweb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lweb;

    iget-wide v0, p0, Lweb;->Y:J

    iget-object v2, p0, Lweb;->Z:Lyeb;

    invoke-direct {p1, v0, v1, v2, p2}, Lweb;-><init>(JLyeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lweb;->X:I

    const/4 v2, 0x2

    const-string v3, "yeb"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lweb;->o:I

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v6, p0, Lweb;->Y:J

    const-string p1, "removeTrackerDataToTime: started, time="

    invoke-static {v6, v7, p1, v3}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lweb;->Z:Lyeb;

    iget-wide v6, p0, Lweb;->Y:J

    :try_start_2
    iget-object p1, p1, Lyeb;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr86;

    iput v5, p0, Lweb;->o:I

    iput v4, p0, Lweb;->X:I

    iget-object p1, p1, Lr86;->a:Lbxe;

    new-instance v1, Lxa3;

    const/4 v8, 0x5

    invoke-direct {v1, v6, v7, v8}, Lxa3;-><init>(JI)V

    invoke-static {v1, p1, p0, v5, v4}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :goto_0
    const-string v1, "cleanUpToTime: failed to remove sent analytics entries"

    invoke-static {v3, v1, p1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lweb;->Z:Lyeb;

    iget-wide v6, p0, Lweb;->Y:J

    :try_start_3
    iget-object v1, v1, Lyeb;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefb;

    iput p1, p0, Lweb;->o:I

    iput v2, p0, Lweb;->X:I

    iget-object v1, v1, Lefb;->a:Lbxe;

    new-instance v2, Lxa3;

    const/16 v8, 0xd

    invoke-direct {v2, v6, v7, v8}, Lxa3;-><init>(JI)V

    invoke-static {v2, v1, p0, v5, v4}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    goto :goto_5

    :goto_3
    move-object v9, v0

    move v0, p1

    move-object p1, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    const-string v1, "cleanUpToTime: failed to remove tracker messages"

    invoke-static {v3, v1, p1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-wide v1, p0, Lweb;->Y:J

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "removeTrackerDataToTime: finished, time="

    const-string v7, ", removed "

    invoke-static {v0, v1, v2, v6, v7}, Li62;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " analyticsEntries, "

    const-string v2, " trackerMessages entries"

    invoke-static {v0, v1, p1, v2}, Lsa2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v3, p1, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_7
    throw p1

    :goto_8
    throw p1
.end method
