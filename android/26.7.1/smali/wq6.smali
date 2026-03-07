.class public final Lwq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwq6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq6;->a:Ljava/lang/String;

    iput-object p3, p0, Lwq6;->b:Lxk8;

    iput-object p4, p0, Lwq6;->c:Lxk8;

    iput-object p1, p0, Lwq6;->d:Lxk8;

    iput-object p2, p0, Lwq6;->e:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(ZLuh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lvq6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvq6;

    iget v1, v0, Lvq6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq6;

    invoke-direct {v0, p0, p2}, Lvq6;-><init>(Lwq6;Luh4;)V

    :goto_0
    iget-object p2, v0, Lvq6;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lvq6;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

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
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwq6;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    invoke-virtual {p1}, Lvn4;->i()Lxn3;

    move-result-object p1

    check-cast p1, Lgy8;

    iget-object p2, p1, Lgy8;->O0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v5, 0x20

    aget-object v2, v2, v5

    invoke-virtual {p2, p1, v2}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_1
    iget-object v2, p0, Lwq6;->a:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, La09;->d:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Started retrieving folders from server, current sync="

    invoke-static {p1, p2, v7}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v2, Lrs6;

    invoke-direct {v2, p1, p2}, Lrs6;-><init>(J)V

    :try_start_1
    iget-object p1, p0, Lwq6;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iput v4, v0, Lvq6;->X:I

    invoke-virtual {p1, v2, v0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_3
    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lwq6;->a:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, La09;->Y:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Got error on retrieving folders"

    invoke-virtual {v1, v2, v0, v4, p1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p2, Lss6;

    iget-object p1, p0, Lwq6;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lvn4;

    iget-wide v6, p2, Lss6;->c:J

    iget-object v9, p2, Lss6;->d:Ljya;

    iget-object v8, p2, Lss6;->o:Ljava/util/List;

    iget-object p1, v5, Lvn4;->w0:Lpye;

    new-instance v4, Ljn4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ljn4;-><init>(Lvn4;JLjava/util/List;Ljya;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v4, p2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_6
    throw p1
.end method
