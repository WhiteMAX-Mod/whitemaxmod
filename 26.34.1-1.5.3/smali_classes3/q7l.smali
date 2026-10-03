.class public final Lq7l;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lx7l;

.field public g:Ljava/util/Iterator;

.field public h:Z

.field public i:I

.field public j:B

.field public final synthetic k:Lx7l;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lx7l;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lq7l;->k:Lx7l;

    iput-boolean p2, p0, Lq7l;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lq7l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lq7l;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lq7l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Lq7l;

    iget-object v0, p0, Lq7l;->k:Lx7l;

    iget-boolean p0, p0, Lq7l;->l:Z

    invoke-direct {p2, v0, p0, p1}, Lq7l;-><init>(Lx7l;ZLu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lq7l;->j:B

    iget-boolean v1, p0, Lq7l;->l:Z

    const/4 v2, 0x2

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    iget-object v5, p0, Lq7l;->k:Lx7l;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lq7l;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v0, p0, Lq7l;->i:I

    iget-boolean v7, p0, Lq7l;->h:Z

    iget-object v8, p0, Lq7l;->g:Ljava/util/Iterator;

    iget-object v9, p0, Lq7l;->f:Lx7l;

    iget-object v10, p0, Lq7l;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lx7l;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lfm6;->a:Lfm6;

    iput-object v0, v5, Lx7l;->p:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    move-object v10, p1

    move-object v8, v0

    move-object v9, v5

    move v0, v7

    move v7, v1

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v11, Lb75;->a:Lb75;

    if-eqz p1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7l;

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iput-object v12, p0, Lq7l;->e:Ljava/util/List;

    iput-object v9, p0, Lq7l;->f:Lx7l;

    iput-object v8, p0, Lq7l;->g:Ljava/util/Iterator;

    iput-boolean v7, p0, Lq7l;->h:Z

    iput v0, p0, Lq7l;->i:I

    iput-byte v4, p0, Lq7l;->j:B

    sget-object v12, Lx7l;->t:[Lvi9;

    invoke-virtual {v9, p1, v7, p0}, Lx7l;->h(La7l;ZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_4

    goto :goto_2

    :cond_5
    if-nez v1, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v4, :cond_6

    sget-object p0, La8l;->a:La8l;

    goto :goto_1

    :cond_6
    invoke-static {v10}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, La7l;->b:La7l;

    if-ne p0, p1, :cond_7

    sget-object p0, Le8l;->a:Le8l;

    goto :goto_1

    :cond_7
    sget-object p0, Lb8l;->a:Lb8l;

    :goto_1
    sget-object p1, Lx7l;->t:[Lvi9;

    invoke-virtual {v5, p0}, Lx7l;->c(Lk8l;)V

    return-object v3

    :cond_8
    iput-object v6, p0, Lq7l;->e:Ljava/util/List;

    iput-object v6, p0, Lq7l;->f:Lx7l;

    iput-object v6, p0, Lq7l;->g:Ljava/util/Iterator;

    iput-byte v2, p0, Lq7l;->j:B

    sget-object p1, Lx7l;->t:[Lvi9;

    invoke-virtual {v5, p0}, Lx7l;->j(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_9

    :goto_2
    return-object v11

    :cond_9
    :goto_3
    return-object v3
.end method
