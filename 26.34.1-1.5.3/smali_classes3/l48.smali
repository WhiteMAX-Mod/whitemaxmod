.class public final Ll48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll48;->a:Lpl9;

    iput-object p2, p0, Ll48;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lk48;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lk48;

    iget v1, v0, Lk48;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk48;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk48;

    invoke-direct {v0, p0, p5}, Lk48;-><init>(Ll48;Lw15;)V

    :goto_0
    iget-object p5, v0, Lk48;->g:Ljava/lang/Object;

    iget v1, v0, Lk48;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lk48;->f:Ljava/lang/String;

    iget-object p1, v0, Lk48;->e:Ljava/lang/String;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v0, Lk48;->d:J

    iget-object p3, v0, Lk48;->e:Ljava/lang/String;

    check-cast p3, Ll48;

    :try_start_0
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    new-instance p5, Ld5i;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Le9d;->v3:Le9d;

    const/16 v6, 0x10

    invoke-direct {p5, v1, v6}, Ld5i;-><init>(Le9d;B)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Loyi;->f(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v1, "chatId"

    iget-object v6, p5, Loyi;->a:Lsy;

    invoke-virtual {v6, v1, p3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Ll48;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpoc;

    iput-object v4, v0, Lk48;->e:Ljava/lang/String;

    iput-wide p1, v0, Lk48;->d:J

    iput v3, v0, Lk48;->i:I

    invoke-virtual {p3, p5, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast p5, Ll3l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Ltwf;

    invoke-direct {p5, p3}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Ltwf;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Ll3l;

    const-string p3, "Early return in execute cuz of url == null"

    const-class p4, Ll48;

    if-nez p5, :cond_a

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v1, p5, Ll3l;->c:Ljava/lang/String;

    iget-object p5, p5, Ll3l;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object p0, p0, Ll48;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj58;

    iput-object v1, v0, Lk48;->e:Ljava/lang/String;

    iput-object p5, v0, Lk48;->f:Ljava/lang/String;

    iput-wide p1, v0, Lk48;->d:J

    iput v2, v0, Lk48;->i:I

    sget-object p3, Lqw0;->c:Lqw0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lj58;->a(JLqw0;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    move-object p1, p5

    move-object p5, p0

    move-object p0, p1

    move-object p1, v1

    :goto_5
    check-cast p5, Lg58;

    iget-object p2, p5, Lg58;->a:Ljava/lang/String;

    new-instance p3, Lypb;

    invoke-static {p2}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Lypb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
