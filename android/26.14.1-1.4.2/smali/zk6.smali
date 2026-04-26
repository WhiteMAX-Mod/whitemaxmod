.class public final Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfj3;

.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public final d:Ln5i;


# direct methods
.method public constructor <init>(Lfj3;Lt29;Ln5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6;->a:Lfj3;

    const-class p1, Lzk6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzk6;->b:Ljava/lang/String;

    iput-object p2, p0, Lzk6;->c:Lt29;

    iput-object p3, p0, Lzk6;->d:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lyk6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyk6;

    iget v1, v0, Lyk6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk6;

    invoke-direct {v0, p0, p1}, Lyk6;-><init>(Lzk6;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lyk6;->f:Ljava/lang/Object;

    iget v1, v0, Lyk6;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lyk6;->d:Lfub;

    check-cast v0, Lfk3;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lyk6;->e:Lc83;

    iget-object v3, v0, Lyk6;->d:Lfub;

    check-cast v3, Lfk3;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lyk6;->d:Lfub;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v1, Lfk3;->b:Lfub;

    iput-object v1, v0, Lyk6;->d:Lfub;

    iput v4, v0, Lyk6;->h:I

    iget-object p1, p0, Lzk6;->a:Lfj3;

    iget-object v7, p1, Lfj3;->b:Ljava/lang/Object;

    check-cast v7, Ldz4;

    iget-object p1, p1, Lfj3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    new-instance v7, Liz;

    const/16 v8, 0xe

    invoke-direct {v7, p1, v8}, Liz;-><init>(Lsx6;I)V

    invoke-static {v7, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ly27;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly27;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Ldk3;->d:Ldk3;

    goto :goto_2

    :cond_6
    new-instance v7, Lek3;

    iget-object v8, p1, Ly27;->a:Ljava/lang/String;

    iget-object v9, p1, Ly27;->e:Ljava/util/Set;

    iget-object v10, p1, Ly27;->d:Ljava/util/Set;

    iget-object v11, p1, Ly27;->p:Ljava/util/Set;

    iget-object v12, p1, Ly27;->q:Ljava/util/Set;

    iget-object v13, p1, Ly27;->g:Ljava/util/Map;

    invoke-direct/range {v7 .. v13}, Lek3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v7

    :goto_2
    invoke-virtual {p1}, Lfk3;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "load favourites, folderId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lzk6;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzk6;->d:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc83;

    iget-object v7, p0, Lzk6;->c:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpw2;

    iput-object v5, v0, Lyk6;->d:Lfub;

    iput-object v1, v0, Lyk6;->e:Lc83;

    iput v3, v0, Lyk6;->h:I

    invoke-virtual {v7, p1, v0}, Lpw2;->e(Lfk3;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lyk6;->d:Lfub;

    iput-object v5, v0, Lyk6;->e:Lc83;

    iput v2, v0, Lyk6;->h:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v4, v0}, Lc83;->b(Ljava/util/List;ZZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object p1
.end method
