.class public final Lng7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Lcf7;

.field public final synthetic b:Ltx7;


# direct methods
.method public constructor <init>(Lcf7;Ltx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng7;->a:Lcf7;

    iput-object p2, p0, Lng7;->b:Ltx7;

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lmg7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmg7;

    iget v1, v0, Lmg7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmg7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmg7;

    invoke-direct {v0, p0, p2}, Lmg7;-><init>(Lng7;Lu15;)V

    :goto_0
    iget-object p2, v0, Lmg7;->d:Ljava/lang/Object;

    iget v1, v0, Lmg7;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmg7;->g:Ljava/lang/Object;

    check-cast p0, Lt6g;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lmg7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lmg7;->h:Ldf7;

    iget-object p0, v0, Lmg7;->g:Ljava/lang/Object;

    check-cast p0, Lng7;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lng7;->a:Lcf7;

    iput-object p0, v0, Lmg7;->g:Ljava/lang/Object;

    iput-object p1, v0, Lmg7;->h:Ldf7;

    iput v4, v0, Lmg7;->e:I

    invoke-interface {p2, p1, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    new-instance p2, Lt6g;

    iget-object v1, v0, Lw15;->b:Lo65;

    invoke-direct {p2, p1, v1}, Lt6g;-><init>(Ldf7;Lo65;)V

    :try_start_3
    iget-object p0, p0, Lng7;->b:Ltx7;

    iput-object p2, v0, Lmg7;->g:Ljava/lang/Object;

    iput-object v5, v0, Lmg7;->h:Ldf7;

    iput v2, v0, Lmg7;->e:I

    invoke-interface {p0, p2, v5, v0}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lw15;->x()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lw15;->x()V

    throw p1

    :goto_4
    new-instance p2, Lx8j;

    invoke-direct {p2, p0}, Lx8j;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lng7;->b:Ltx7;

    iput-object p0, v0, Lmg7;->g:Ljava/lang/Object;

    iput-object v5, v0, Lmg7;->h:Ldf7;

    iput v3, v0, Lmg7;->e:I

    invoke-static {p2, p1, p0, v0}, Lqvb;->v(Lx8j;Ltx7;Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_5
    return-object v6

    :cond_7
    :goto_6
    throw p0
.end method
