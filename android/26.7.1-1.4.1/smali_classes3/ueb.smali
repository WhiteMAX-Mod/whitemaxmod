.class public final Lueb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lyeb;

.field public final synthetic Z:J

.field public o:Ljava/util/List;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Lyeb;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lueb;->Y:Lyeb;

    iput-wide p2, p0, Lueb;->Z:J

    iput-wide p4, p0, Lueb;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lueb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lueb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lueb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lueb;

    iget-wide v2, p0, Lueb;->Z:J

    iget-wide v4, p0, Lueb;->v0:J

    iget-object v1, p0, Lueb;->Y:Lyeb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lueb;-><init>(Lyeb;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lueb;->X:I

    iget-object v1, p0, Lueb;->Y:Lyeb;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "yeb"

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lueb;->o:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lueb;->o:Ljava/util/List;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v9, p0, Lueb;->Z:J

    iget-wide v11, p0, Lueb;->v0:J

    :try_start_2
    iget-object p1, v1, Lyeb;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lr86;

    iput-object v5, p0, Lueb;->o:Ljava/util/List;

    iput v3, p0, Lueb;->X:I

    iget-object p1, v8, Lr86;->a:Lbxe;

    new-instance v7, Lq86;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lq86;-><init>(Lr86;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v7, p1, p0}, Ll6g;->e0(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :goto_1
    const-string v0, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v4, v0, p1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lxr5;->a:Lxr5;

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    :try_start_3
    iget-object v0, v1, Lyeb;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    iput-object p1, p0, Lueb;->o:Ljava/util/List;

    iput v2, p0, Lueb;->X:I

    iget-object v1, v0, Lefb;->a:Lbxe;

    new-instance v2, Lhdb;

    invoke-direct {v2, v0, p1, v5, v3}, Lhdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, p0}, Ll6g;->e0(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_4

    :goto_3
    return-object v6

    :cond_4
    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :goto_4
    move-object v1, p1

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    const-string v0, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v4, v0, p1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, " analyticsEntries, "

    const-string v2, " trackerMessages entries"

    const-string v3, "onSelfReadMarkChanged: removed "

    invoke-static {v3, v0, v1, p1, v2}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_7
    throw p1

    :goto_8
    throw p1
.end method
