.class public final Lg2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsie;

.field public final c:Lre3;

.field public final d:Llo0;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2g;->a:Ljava/lang/String;

    new-instance v0, Llo0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    iput-object v0, p0, Lg2g;->d:Llo0;

    iput-object p1, p0, Lg2g;->b:Lsie;

    new-instance p1, Lre3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lre3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg2g;->c:Lre3;

    return-void
.end method

.method public static b(Lg2g;Lh2g;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Le2g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le2g;

    iget v1, v0, Le2g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Le2g;

    invoke-direct {v0, p0, p2}, Le2g;-><init>(Lg2g;Lin4;)V

    :goto_0
    iget-object p2, v0, Le2g;->g:Ljava/lang/Object;

    iget v1, v0, Le2g;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Le2g;->f:Ljava/lang/Object;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Le2g;->e:Lh2g;

    iget-object p0, v0, Le2g;->d:Lg2g;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Le2g;->d:Lg2g;

    iput-object p1, v0, Le2g;->e:Lh2g;

    iput v4, v0, Le2g;->i:I

    invoke-virtual {p0, p1, v0}, Lg2g;->a(Lh2g;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Lo1b;

    iput-object v3, v0, Le2g;->d:Lg2g;

    iput-object v3, v0, Le2g;->e:Lh2g;

    iput-object p2, v0, Le2g;->f:Ljava/lang/Object;

    iput v2, v0, Le2g;->i:I

    iget-object v1, p0, Lg2g;->b:Lsie;

    new-instance v2, Lyk;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, p1}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v4, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkzh;->a:Lkzh;

    :goto_2
    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final a(Lh2g;Lin4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p2, Ld2g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld2g;

    iget v2, v1, Ld2g;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld2g;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld2g;

    invoke-direct {v1, p0, p2}, Ld2g;-><init>(Lg2g;Lin4;)V

    :goto_0
    iget-object p2, v1, Ld2g;->g:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Ld2g;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Ld2g;->f:Lo1b;

    iget-object v3, v1, Ld2g;->e:Lr6e;

    iget-object v6, v1, Ld2g;->d:Lh2g;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lr6e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, p2, Lr6e;->a:J

    new-instance v3, Lo1b;

    invoke-direct {v3}, Lo1b;-><init>()V

    :goto_1
    invoke-interface {v1}, Lgn4;->getContext()Lrq4;

    move-result-object v6

    invoke-static {v6}, Ltr8;->F(Lrq4;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lg2g;->a:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, p2, Lr6e;->a:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "selectAllByType: selecting next batch, type->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", lastId->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-wide v6, p2, Lr6e;->a:J

    iput-object p1, v1, Ld2g;->d:Lh2g;

    iput-object p2, v1, Ld2g;->e:Lr6e;

    iput-object v3, v1, Ld2g;->f:Lo1b;

    iput v5, v1, Ld2g;->i:I

    iget-object v8, p0, Lg2g;->b:Lsie;

    new-instance v9, Lly2;

    invoke-direct {v9, v6, v7, p0, p1}, Lly2;-><init>(JLg2g;Lh2g;)V

    const/4 v6, 0x0

    invoke-static {v1, v8, v5, v6, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

    iget-object p2, p0, Lg2g;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", batch is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p2}, Lo1b;->d(Ljava/util/List;)V

    invoke-static {p2}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2g;

    invoke-virtual {v7}, Li2g;->a()J

    move-result-wide v9

    iput-wide v9, v3, Lr6e;->a:J

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v7, 0x64

    if-ge p2, v7, :cond_a

    iget-object p2, p0, Lg2g;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selected last batch, returning"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Lg2g;->a:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v3, Lo1b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "selectAllByType: selected "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type->"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", entities"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v3
.end method
