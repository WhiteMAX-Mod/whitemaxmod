.class public final Lm6m;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:La0c;

.field public f:Lg4m;

.field public g:Z

.field public h:B

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg4m;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lg4m;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lm6m;->j:Lg4m;

    iput-boolean p2, p0, Lm6m;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm6m;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm6m;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lm6m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance v0, Lm6m;

    iget-object v1, p0, Lm6m;->j:Lg4m;

    iget-boolean p0, p0, Lm6m;->k:Z

    invoke-direct {v0, v1, p0, p1}, Lm6m;-><init>(Lg4m;ZLu15;)V

    iput-object p2, v0, Lm6m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v1, p0, Lm6m;->h:B

    const-string v2, "Something went wrong, deferred is null"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-boolean v1, p0, Lm6m;->g:Z

    iget-object v6, p0, Lm6m;->f:Lg4m;

    iget-object v7, p0, Lm6m;->e:La0c;

    iget-object v8, p0, Lm6m;->i:Ljava/lang/Object;

    check-cast v8, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6m;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, La75;

    iget-object p1, p0, Lm6m;->j:Lg4m;

    iget-object p1, p1, Lg4m;->g:Let5;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lm6m;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lm6m;->j:Lg4m;

    iget-object p1, p1, Lg4m;->g:Let5;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v6, p0, Lm6m;->j:Lg4m;

    iget-object v7, v6, Lg4m;->h:La0c;

    iget-boolean v1, p0, Lm6m;->k:Z

    iput-object v8, p0, Lm6m;->i:Ljava/lang/Object;

    iput-object v7, p0, Lm6m;->e:La0c;

    iput-object v6, p0, Lm6m;->f:Lg4m;

    iput-boolean v1, p0, Lm6m;->g:Z

    iput-byte v4, p0, Lm6m;->h:B

    invoke-virtual {v7, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_0
    iget-object p1, v6, Lg4m;->g:Let5;

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    iget-object p1, v6, Lg4m;->g:Let5;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    new-instance p1, Lg5m;

    invoke-direct {p1, v6, v5, v4}, Lg5m;-><init>(Lg4m;Lu15;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v5, v2, p1, v1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p1

    iput-object p1, v6, Lg4m;->g:Let5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v7, v5}, La0c;->m(Ljava/lang/Object;)V

    :goto_2
    iput-object v5, p0, Lm6m;->i:Ljava/lang/Object;

    iput-object v5, p0, Lm6m;->e:La0c;

    iput-object v5, p0, Lm6m;->f:Lg4m;

    iput-byte v3, p0, Lm6m;->h:B

    invoke-virtual {p1, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object p0

    :goto_4
    invoke-virtual {v7, v5}, La0c;->m(Ljava/lang/Object;)V

    throw p0
.end method
