.class public final Lt07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt07;->a:Lfa8;

    iput-object p2, p0, Lt07;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ls07;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ls07;

    iget v1, v0, Ls07;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls07;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls07;

    invoke-direct {v0, p0, p5}, Ls07;-><init>(Lt07;Ljc4;)V

    :goto_0
    iget-object p5, v0, Ls07;->g:Ljava/lang/Object;

    iget v1, v0, Ls07;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ls07;->f:Ljava/lang/String;

    iget-object p2, v0, Ls07;->e:Ljava/lang/String;

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ls07;->d:J

    iget-object p3, v0, Ls07;->e:Ljava/lang/String;

    check-cast p3, Lt07;

    :try_start_0
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p5, Lafg;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Lsrb;->r3:Lsrb;

    const/16 v6, 0x8

    invoke-direct {p5, v1, v6}, Lafg;-><init>(Lsrb;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Ljlg;->f(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v1, "chatId"

    iget-object v6, p5, Ljlg;->a:Lou;

    invoke-virtual {v6, v1, p3}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lt07;->a:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2b;

    iput-object v4, v0, Ls07;->e:Ljava/lang/String;

    iput-wide p1, v0, Ls07;->d:J

    iput v3, v0, Ls07;->i:I

    invoke-virtual {p3, p5, v0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast p5, Lpfi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, La7e;

    invoke-direct {p5, p3}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, La7e;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Lpfi;

    const-string p3, "Early return in execute cuz of url == null"

    const-class p4, Lt07;

    if-nez p5, :cond_a

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v1, p5, Lpfi;->c:Ljava/lang/String;

    iget-object p5, p5, Lpfi;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object p3, p0, Lt07;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj17;

    iput-object v1, v0, Ls07;->e:Ljava/lang/String;

    iput-object p5, v0, Ls07;->f:Ljava/lang/String;

    iput-wide p1, v0, Ls07;->d:J

    iput v2, v0, Ls07;->i:I

    sget-object p4, Lvo0;->c:Lvo0;

    invoke-virtual {p3, p1, p2, p4, v0}, Lj17;->a(JLvo0;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    move-object p2, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, v1

    :goto_5
    check-cast p5, Lg17;

    iget-object p3, p5, Lg17;->a:Ljava/lang/String;

    new-instance p4, Lk8a;

    invoke-static {p3}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p2, p1}, Lk8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method
