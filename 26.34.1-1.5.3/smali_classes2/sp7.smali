.class public final Lsp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x427

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lsp7;->a:Lpl9;

    return-void
.end method

.method public static c(Lsq7;ZZ)Labb;
    .locals 9

    new-instance v0, Labb;

    iget-object v2, p0, Lsq7;->a:Ll5j;

    iget-boolean v3, p0, Lsq7;->b:Z

    iget-object v4, p0, Lsq7;->c:Ls60;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f08082f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    const p1, 0x7f08082b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lsq7;->d:Z

    sget-object v8, Ll5j;->b:Lk5j;

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v8}, Labb;-><init>(ILl5j;ZLs60;ZLjava/lang/Integer;ZLl5j;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lk5b;Ljava/lang/Long;ZZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lqp7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqp7;

    iget v1, v0, Lqp7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqp7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqp7;

    invoke-direct {v0, p0, p5}, Lqp7;-><init>(Lsp7;Lw15;)V

    :goto_0
    iget-object p5, v0, Lqp7;->g:Ljava/lang/Object;

    iget v1, v0, Lqp7;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lqp7;->f:Z

    iget-boolean p3, v0, Lqp7;->e:Z

    iget-object p0, v0, Lqp7;->d:Lsp7;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lsp7;->a:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvq7;

    iput-object p0, v0, Lqp7;->d:Lsp7;

    iput-boolean p3, v0, Lqp7;->e:Z

    iput-boolean p4, v0, Lqp7;->f:Z

    iput v2, v0, Lqp7;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lvq7;->a(Lk5b;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lb75;->a:Lb75;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lsq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lsp7;->c(Lsq7;ZZ)Labb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;JZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lrp7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrp7;

    iget v1, v0, Lrp7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrp7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrp7;

    invoke-direct {v0, p0, p5}, Lrp7;-><init>(Lsp7;Lw15;)V

    :goto_0
    iget-object p5, v0, Lrp7;->f:Ljava/lang/Object;

    iget v1, v0, Lrp7;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lrp7;->e:Z

    iget-object p0, v0, Lrp7;->d:Lsp7;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lsp7;->a:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvq7;

    iput-object p0, v0, Lrp7;->d:Lsp7;

    iput-boolean p4, v0, Lrp7;->e:Z

    iput v2, v0, Lrp7;->h:I

    invoke-virtual {p5, p2, p3, v0, p1}, Lvq7;->b(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lb75;->a:Lb75;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lsq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p5, p0, p4}, Lsp7;->c(Lsq7;ZZ)Labb;

    move-result-object p0

    return-object p0
.end method
