.class public final Lx6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;
.implements Lps2;


# instance fields
.field public final a:Lqx7;


# direct methods
.method public constructor <init>(Lqx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6g;->a:Lqx7;

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf1;

    iget v1, v0, Lf1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf1;

    invoke-direct {v0, p0, p2}, Lf1;-><init>(Lx6g;Lu15;)V

    :goto_0
    iget-object p2, v0, Lf1;->e:Ljava/lang/Object;

    iget v1, v0, Lf1;->g:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lf1;->d:Lt6g;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lt6g;

    iget-object v1, v0, Lw15;->b:Lo65;

    invoke-direct {p2, p1, v1}, Lt6g;-><init>(Ldf7;Lo65;)V

    :try_start_1
    iput-object p2, v0, Lf1;->d:Lt6g;

    iput v3, v0, Lf1;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lx6g;->a:Lqx7;

    invoke-interface {p0, p2, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lw15;->x()V

    return-object v2

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lw15;->x()V

    throw p1
.end method
