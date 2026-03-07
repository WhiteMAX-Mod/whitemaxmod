.class public final Lyeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Leah;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Leah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyeb;->a:Leah;

    iput-object p1, p0, Lyeb;->b:Lxk8;

    iput-object p2, p0, Lyeb;->c:Lxk8;

    iput-object p3, p0, Lyeb;->d:Lxk8;

    return-void
.end method

.method public static final a(Lyeb;Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqeb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqeb;

    iget v1, v0, Lqeb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqeb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqeb;

    invoke-direct {v0, p0, p2}, Lqeb;-><init>(Lyeb;Luh4;)V

    :goto_0
    iget-object p2, v0, Lqeb;->d:Ljava/lang/Object;

    iget v1, v0, Lqeb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lyeb;->b:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr86;

    iput v2, v0, Lqeb;->X:I

    invoke-virtual {p0, p1, v0}, Lr86;->a(Ljava/util/List;Lqeb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "yeb"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lxr5;->a:Lxr5;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Lyeb;Ljava/util/List;Ljava/util/List;ZLm4h;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls86;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcfb;

    iget-wide v5, v4, Lcfb;->a:J

    invoke-virtual {v1}, Ls86;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v4, v4, Lcfb;->b:J

    invoke-virtual {v1}, Ls86;->h()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcfb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lcfb;->b:J

    iget-wide v6, v3, Lcfb;->a:J

    instance-of v2, v3, Lbfb;

    const-string v8, ", chatId="

    const-string v9, "yeb"

    if-eqz v2, :cond_5

    const-string v2, "onMessagesProcessed: show, messageId="

    invoke-static {v4, v5, v2, v8}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lbfb;

    iget-boolean v2, v3, Lbfb;->d:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    :goto_2
    invoke-virtual {p0}, Lyeb;->d()Lzeb;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v6, v7}, Lzeb;->f(Ls86;IJ)V

    invoke-static {v1}, Ls86;->a(Ls86;)Ls86;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, v3, Lafb;

    if-eqz v2, :cond_6

    check-cast v3, Lafb;

    iget-object v2, v3, Lafb;->d:Lmk5;

    const-string v3, "onMessagesProcessed: drop, messageId="

    invoke-static {v4, v5, v3, v8}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyeb;->d()Lzeb;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lzeb;->c(Ls86;Lmk5;)V

    invoke-static {v1}, Ls86;->a(Ls86;)Ls86;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, p4}, Lyeb;->h(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final c(Lyeb;Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxeb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxeb;

    iget v1, v0, Lxeb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxeb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxeb;

    invoke-direct {v0, p0, p2}, Lxeb;-><init>(Lyeb;Luh4;)V

    :goto_0
    iget-object p2, v0, Lxeb;->d:Ljava/lang/Object;

    iget v1, v0, Lxeb;->X:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lyeb;->d:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefb;

    iput v3, v0, Lxeb;->X:I

    iget-object p2, p0, Lefb;->a:Lbxe;

    new-instance v1, Lkk;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4, p1}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, p2, v0, p0, v3}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    const-string p1, "yeb"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p0
.end method


# virtual methods
.method public final d()Lzeb;
    .locals 1

    iget-object v0, p0, Lyeb;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeb;

    return-object v0
.end method

.method public final e(JJLuh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lreb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lreb;

    iget v1, v0, Lreb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lreb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lreb;

    invoke-direct {v0, p0, p5}, Lreb;-><init>(Lyeb;Luh4;)V

    :goto_0
    iget-object p5, v0, Lreb;->X:Ljava/lang/Object;

    iget v1, v0, Lreb;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lreb;->o:J

    iget-wide p1, v0, Lreb;->d:J

    :try_start_0
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception v0

    :goto_1
    move-object p5, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lyeb;->d:Lxk8;

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lefb;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-wide p1, v0, Lreb;->d:J

    iput-wide p3, v0, Lreb;->o:J

    iput v2, v0, Lreb;->Z:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object p5, p5, Lefb;->a:Lbxe;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v3, Lo86;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v4, 0xa

    move-wide v5, p1

    move-wide v7, p3

    :try_start_5
    invoke-direct/range {v3 .. v8}, Lo86;-><init>(IJJ)V

    const/4 p1, 0x0

    invoke-static {v3, p5, v0, v2, p1}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_3

    :goto_2
    move-object p5, p1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    :goto_3
    move-object p1, v0

    goto :goto_2

    :goto_4
    move-wide p1, v5

    move-wide p3, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :catchall_5
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    move-object p1, v0

    goto :goto_2

    :goto_5
    const-string v0, "getProcessedMessage: failed for chatServerId="

    const-string v1, ", messageId="

    invoke-static {p1, p2, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p4, p2, p1}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "yeb"

    invoke-static {p2, p1, p5}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_6
    throw p1
.end method

.method public final f(Lh96;Ls86;Ljtd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyeb;->a:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lseb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lseb;-><init>(Ls86;Lyeb;Lh96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final g(JJLm4h;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyeb;->a:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lueb;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lueb;-><init>(Lyeb;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final h(Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lveb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lveb;

    iget v1, v0, Lveb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lveb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lveb;

    invoke-direct {v0, p0, p2}, Lveb;-><init>(Lyeb;Luh4;)V

    :goto_0
    iget-object p2, v0, Lveb;->d:Ljava/lang/Object;

    iget v1, v0, Lveb;->X:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lyeb;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr86;

    iput v3, v0, Lveb;->X:I

    iget-object v1, p2, Lr86;->a:Lbxe;

    new-instance v4, Lmc;

    const/16 v5, 0x19

    invoke-direct {v4, p2, v5, p1}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v4, v1, v0, p1, v3}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    return-object v2

    :goto_2
    const-string p2, "yeb"

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p1
.end method
