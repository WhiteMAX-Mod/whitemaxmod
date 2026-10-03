.class public final Lmj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm15;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lr65;Lpl9;Lpl9;Lpl9;Leyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmj7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmj7;->a:Ljava/lang/String;

    check-cast p5, Lktc;

    invoke-virtual {p5}, Lktc;->b()Lq65;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lmj7;->b:Lm15;

    iput-object p3, p0, Lmj7;->c:Lpl9;

    iput-object p2, p0, Lmj7;->d:Lpl9;

    iput-object p4, p0, Lmj7;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lvn7;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Llj7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llj7;

    iget v1, v0, Llj7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj7;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llj7;

    invoke-direct {v0, p0, p2}, Llj7;-><init>(Lmj7;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Llj7;->e:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v0, v6, Llj7;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Llj7;->d:Lvn7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v6, Llj7;->d:Lvn7;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lmj7;->c:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpoc;

    iget-object v0, p0, Lmj7;->a:Ljava/lang/String;

    iget-object v3, p0, Lmj7;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt6;

    iput-object p1, v6, Llj7;->d:Lvn7;

    iput v2, v6, Llj7;->g:I

    invoke-static {p2, p1, v0, v3, v6}, Lu1c;->a0(Lpoc;Loyi;Ljava/lang/String;Lmt6;Lw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v7, :cond_4

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_2
    new-instance v0, Ltwf;

    invoke-direct {v0, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_4
    :goto_3
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lmj7;->a:Ljava/lang/String;

    const-string v3, "Not created folder due to error"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lwn7;

    iget-object v0, p0, Lmj7;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob5;

    iget-wide v2, p2, Lwn7;->d:J

    iget-object v4, p2, Lwn7;->c:Lx83;

    iget-object v5, p2, Lwn7;->e:Lkzb;

    iput-object p1, v6, Llj7;->d:Lvn7;

    iput v1, v6, Llj7;->g:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lob5;->b(JLx83;Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    :goto_4
    return-object v7

    :cond_6
    :goto_5
    iget-object p0, p0, Lmj7;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lvn7;->c:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_7
    throw p0
.end method
