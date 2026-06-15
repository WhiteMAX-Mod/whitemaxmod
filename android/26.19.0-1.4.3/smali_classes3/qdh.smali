.class public final Lqdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqdh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqdh;->a:Ljava/lang/String;

    iput-object p1, p0, Lqdh;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLan;Ljc4;)Ljava/lang/Object;
    .locals 11

    const-string v0, "comment not found by "

    instance-of v1, p4, Lpdh;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lpdh;

    iget v2, v1, Lpdh;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpdh;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpdh;

    invoke-direct {v1, p0, p4}, Lpdh;-><init>(Lqdh;Ljc4;)V

    :goto_0
    iget-object p4, v1, Lpdh;->h:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lpdh;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lpdh;->g:I

    iget p2, v1, Lpdh;->f:I

    iget-wide v7, v1, Lpdh;->d:J

    iget-object p3, v1, Lpdh;->e:Lan;

    :try_start_1
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p3

    move p3, p1

    move-object v10, p4

    move p4, p2

    move-wide p1, v7

    move-object v7, v10

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p4, p0, Lqdh;->b:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzo3;

    iput-object p3, v1, Lpdh;->e:Lan;

    iput-wide p1, v1, Lpdh;->d:J

    iput v6, v1, Lpdh;->f:I

    iput v6, v1, Lpdh;->g:I

    iput v5, v1, Lpdh;->j:I

    iget-object v3, p4, Lzo3;->a:Ly9e;

    new-instance v7, Lno3;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p2, p4, v8}, Lno3;-><init>(JLzo3;I)V

    invoke-static {v3, v5, v6, v7, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v3, p3

    move-object v7, p4

    move p3, v6

    move p4, p3

    :goto_1
    check-cast v7, Lan3;

    const/4 v8, 0x0

    if-nez v7, :cond_7

    iget-object p3, p0, Lqdh;->a:Ljava/lang/String;

    sget-object p4, Lq98;->y:Ledb;

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {p4, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p3, p1, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_7
    iget-object v0, v7, Lan3;->o:Lc40;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc40;->o()Ln50;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Ln50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lwm5;->a:Lwm5;

    iput-object v7, v0, Ln50;->a:Ljava/util/List;

    :goto_3
    iget-object v7, v0, Ln50;->b:Ldt7;

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    invoke-virtual {v0}, Ln50;->b()I

    move-result v9

    add-int/2addr v9, v7

    invoke-interface {v3, v0}, La34;->accept(Ljava/lang/Object;)V

    iget-object v3, v0, Ln50;->b:Ldt7;

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    invoke-virtual {v0}, Ln50;->b()I

    move-result v7

    add-int/2addr v7, v3

    if-gtz v9, :cond_c

    if-lez v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_c
    :goto_6
    invoke-virtual {v0}, Ln50;->c()Lc40;

    move-result-object v0

    iput-object v8, v1, Lpdh;->e:Lan;

    iput-wide p1, v1, Lpdh;->d:J

    iput p4, v1, Lpdh;->f:I

    iput p3, v1, Lpdh;->g:I

    iput v4, v1, Lpdh;->j:I

    iget-object p3, p0, Lqdh;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzo3;

    new-instance p4, Lddh;

    invoke-static {v0}, Lfw8;->a(Lc40;)I

    move-result v3

    invoke-direct {p4, p1, p2, v0, v3}, Lddh;-><init>(JLc40;I)V

    iget-object p1, p3, Lzo3;->a:Ly9e;

    new-instance p2, Lmb;

    const/16 v0, 0x18

    invoke-direct {p2, p3, v0, p4}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v6, v5, p2, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_d

    :goto_7
    return-object v2

    :cond_d
    return-object p1

    :goto_8
    iget-object p2, p0, Lqdh;->a:Ljava/lang/String;

    const-string p3, "Can\'t update attach"

    invoke-static {p2, p3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :goto_9
    throw p1
.end method
