.class public final Ly5h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lb6h;

.field public f:Lb6h;

.field public g:Z

.field public h:I

.field public i:I

.field public j:B

.field public final synthetic k:Lb6h;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lb6h;ZLu15;)V
    .locals 0

    iput-object p1, p0, Ly5h;->k:Lb6h;

    iput-boolean p2, p0, Ly5h;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ly5h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly5h;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ly5h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Ly5h;

    iget-object v0, p0, Ly5h;->k:Lb6h;

    iget-boolean p0, p0, Ly5h;->l:Z

    invoke-direct {p2, v0, p0, p1}, Ly5h;-><init>(Lb6h;ZLu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ly5h;->j:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ly5h;->g:Z

    iget-object v1, p0, Ly5h;->f:Lb6h;

    iget-object p0, p0, Ly5h;->e:Lb6h;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, Ly5h;->i:I

    iget v2, p0, Ly5h;->h:I

    iget-boolean v4, p0, Ly5h;->g:Z

    iget-object v5, p0, Ly5h;->f:Lb6h;

    iget-object v6, p0, Ly5h;->e:Lb6h;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    move v5, v0

    move v0, v4

    move v4, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v5

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5h;->k:Lb6h;

    iget-boolean v0, p0, Ly5h;->l:Z

    :try_start_2
    sget-object v4, Lb6h;->D:[Lvi9;

    iget-object v4, p1, Lb6h;->k:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawj;

    iput-object p1, p0, Ly5h;->e:Lb6h;

    iput-object p1, p0, Ly5h;->f:Lb6h;

    iput-boolean v0, p0, Ly5h;->g:Z

    const/4 v5, 0x0

    iput v5, p0, Ly5h;->h:I

    iput v5, p0, Ly5h;->i:I

    iput-byte v2, p0, Ly5h;->j:B

    invoke-virtual {v4, v0, p0}, Lawj;->a(ZLy5h;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    move v4, v5

    :goto_0
    :try_start_3
    iput-object p1, p0, Ly5h;->e:Lb6h;

    iput-object v2, p0, Ly5h;->f:Lb6h;

    iput-boolean v0, p0, Ly5h;->g:Z

    iput v4, p0, Ly5h;->h:I

    iput v5, p0, Ly5h;->i:I

    iput-byte v1, p0, Ly5h;->j:B

    sget-object v1, Lb6h;->D:[Lvi9;

    invoke-virtual {p1, p0}, Lb6h;->l1(Lsti;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object p0, p1

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_5

    :try_start_4
    iget-object p1, p0, Lb6h;->A:Lrah;

    new-instance p1, Ll0h;

    new-instance v0, Lg5j;

    const v2, 0x7f110b50

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0806e1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0, v2}, Ll0h;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lb6h;->h1(Ll2c;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v1, p1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    iget-object p1, v1, Lb6h;->y:Ljava/lang/String;

    const-string v0, "updateContentLevelAccess fail"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lb6h;->i1(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_6
    throw p0
.end method
