.class public final Lbzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkhe;

.field public final c:Lv73;

.field public final d:Lrka;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzf;->a:Ljava/lang/String;

    new-instance v0, Lrka;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrka;-><init>(I)V

    iput-object v0, p0, Lbzf;->d:Lrka;

    iput-object p1, p0, Lbzf;->b:Lkhe;

    new-instance p1, Lv73;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lv73;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbzf;->c:Lv73;

    return-void
.end method

.method public static b(Lbzf;Lczf;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzyf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzyf;

    iget v1, v0, Lzyf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzyf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzyf;

    invoke-direct {v0, p0, p2}, Lzyf;-><init>(Lbzf;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lzyf;->g:Ljava/lang/Object;

    iget v1, v0, Lzyf;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzyf;->f:Ljava/lang/Object;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lzyf;->e:Lczf;

    iget-object p0, v0, Lzyf;->d:Lbzf;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lzyf;->d:Lbzf;

    iput-object p1, v0, Lzyf;->e:Lczf;

    iput v3, v0, Lzyf;->i:I

    invoke-virtual {p0, p1, v0}, Lbzf;->a(Lczf;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Laoa;

    const/4 v1, 0x0

    iput-object v1, v0, Lzyf;->d:Lbzf;

    iput-object v1, v0, Lzyf;->e:Lczf;

    iput-object p2, v0, Lzyf;->f:Ljava/lang/Object;

    iput v2, v0, Lzyf;->i:I

    iget-object v1, p0, Lbzf;->b:Lkhe;

    new-instance v2, Lgk;

    const/16 v5, 0x10

    invoke-direct {v2, p0, v5, p1}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v3, v2, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lzqh;->a:Lzqh;

    :goto_2
    if-ne p0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final a(Lczf;Lcf4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnv8;->d:Lnv8;

    instance-of v1, p2, Lyyf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyyf;

    iget v2, v1, Lyyf;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyyf;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyyf;

    invoke-direct {v1, p0, p2}, Lyyf;-><init>(Lbzf;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lyyf;->g:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lyyf;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lyyf;->f:Laoa;

    iget-object v3, v1, Lyyf;->e:Ln6e;

    iget-object v6, v1, Lyyf;->d:Lczf;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Ln6e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, p2, Ln6e;->a:J

    new-instance v3, Laoa;

    invoke-direct {v3}, Laoa;-><init>()V

    :goto_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v6

    invoke-static {v6}, Lbu8;->D(Lki4;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lbzf;->a:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, p2, Ln6e;->a:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "selectAllByType: selecting next batch, type->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", lastId->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-wide v6, p2, Ln6e;->a:J

    iput-object p1, v1, Lyyf;->d:Lczf;

    iput-object p2, v1, Lyyf;->e:Ln6e;

    iput-object v3, v1, Lyyf;->f:Laoa;

    iput v5, v1, Lyyf;->i:I

    iget-object v8, p0, Lbzf;->b:Lkhe;

    new-instance v9, Lks2;

    invoke-direct {v9, v6, v7, p0, p1}, Lks2;-><init>(JLbzf;Lczf;)V

    const/4 v6, 0x0

    invoke-static {v8, v5, v6, v9, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object p2, p0, Lbzf;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", batch is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p2}, Laoa;->d(Ljava/util/List;)V

    invoke-static {p2}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldzf;

    invoke-virtual {v7}, Ldzf;->a()J

    move-result-wide v9

    iput-wide v9, v3, Ln6e;->a:J

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v7, 0x64

    if-ge p2, v7, :cond_a

    iget-object p2, p0, Lbzf;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selected last batch, returning"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p2, p0, Lbzf;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v3, Laoa;->b:I

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

    invoke-virtual {v1, v0, p2, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v3
.end method
