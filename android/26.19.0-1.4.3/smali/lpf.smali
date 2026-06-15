.class public final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly9e;

.field public final c:Lu63;

.field public final d:Lgi3;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpf;->a:Ljava/lang/String;

    new-instance v0, Lgi3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    iput-object v0, p0, Llpf;->d:Lgi3;

    iput-object p1, p0, Llpf;->b:Ly9e;

    new-instance p1, Lu63;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llpf;->c:Lu63;

    return-void
.end method

.method public static b(Llpf;Lmpf;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljpf;

    iget v1, v0, Ljpf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljpf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljpf;

    invoke-direct {v0, p0, p2}, Ljpf;-><init>(Llpf;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ljpf;->g:Ljava/lang/Object;

    iget v1, v0, Ljpf;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljpf;->f:Ljava/lang/Object;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ljpf;->e:Lmpf;

    iget-object p0, v0, Ljpf;->d:Llpf;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Ljpf;->d:Llpf;

    iput-object p1, v0, Ljpf;->e:Lmpf;

    iput v3, v0, Ljpf;->i:I

    invoke-virtual {p0, p1, v0}, Llpf;->a(Lmpf;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Lwga;

    const/4 v1, 0x0

    iput-object v1, v0, Ljpf;->d:Llpf;

    iput-object v1, v0, Ljpf;->e:Lmpf;

    iput-object p2, v0, Ljpf;->f:Ljava/lang/Object;

    iput v2, v0, Ljpf;->i:I

    iget-object v1, p0, Llpf;->b:Ly9e;

    new-instance v2, Lwj;

    const/16 v5, 0x10

    invoke-direct {v2, p0, v5, p1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v3, v2, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lfbh;->a:Lfbh;

    :goto_2
    if-ne p0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final a(Lmpf;Ljc4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lqo8;->d:Lqo8;

    instance-of v1, p2, Lipf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lipf;

    iget v2, v1, Lipf;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lipf;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lipf;

    invoke-direct {v1, p0, p2}, Lipf;-><init>(Llpf;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lipf;->g:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lipf;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lipf;->f:Lwga;

    iget-object v3, v1, Lipf;->e:Lizd;

    iget-object v6, v1, Lipf;->d:Lmpf;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lizd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, p2, Lizd;->a:J

    new-instance v3, Lwga;

    invoke-direct {v3}, Lwga;-><init>()V

    :goto_1
    iget-object v6, v1, Ljc4;->b:Lxf4;

    invoke-static {v6}, Lvff;->d0(Lxf4;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Llpf;->a:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, p2, Lizd;->a:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "selectAllByType: selecting next batch, type->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", lastId->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-wide v6, p2, Lizd;->a:J

    iput-object p1, v1, Lipf;->d:Lmpf;

    iput-object p2, v1, Lipf;->e:Lizd;

    iput-object v3, v1, Lipf;->f:Lwga;

    iput v5, v1, Lipf;->i:I

    iget-object v8, p0, Llpf;->b:Ly9e;

    new-instance v9, Lrr2;

    invoke-direct {v9, v6, v7, p0, p1}, Lrr2;-><init>(JLlpf;Lmpf;)V

    const/4 v6, 0x0

    invoke-static {v8, v5, v6, v9, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_5
    move-object v12, v3

    move-object v3, p2

    move-object p2, v6

    move-object v6, v12

    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, "selectAllByType: type->"

    if-eqz v7, :cond_7

    iget-object p2, p0, Llpf;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", batch is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p2}, Lwga;->d(Ljava/util/List;)V

    invoke-static {p2}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnpf;

    invoke-virtual {v7}, Lnpf;->a()J

    move-result-wide v9

    iput-wide v9, v3, Lizd;->a:J

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v7, 0x64

    if-ge p2, v7, :cond_a

    iget-object p2, p0, Llpf;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selected last batch, returning"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object v3, v6

    goto :goto_5

    :cond_a
    move-object p2, v3

    move-object v3, v6

    goto/16 :goto_1

    :cond_b
    :goto_5
    iget-object p2, p0, Llpf;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v3, Lwga;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectAllByType: selected "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type->"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", entities"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v3
.end method
