.class public final Lr76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt83;

.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Ldxg;


# direct methods
.method public constructor <init>(Lt83;Lxg8;Ldxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr76;->a:Lt83;

    const-class p1, Lr76;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr76;->b:Ljava/lang/String;

    iput-object p2, p0, Lr76;->c:Lxg8;

    iput-object p3, p0, Lr76;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lq76;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq76;

    iget v1, v0, Lq76;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq76;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq76;

    invoke-direct {v0, p0, p1}, Lq76;-><init>(Lr76;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lq76;->f:Ljava/lang/Object;

    iget v1, v0, Lq76;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lq76;->d:Lyuf;

    check-cast v0, Lw83;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lq76;->e:Lgz2;

    iget-object v3, v0, Lq76;->d:Lyuf;

    check-cast v3, Lw83;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lq76;->d:Lyuf;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lw83;->b:Lyuf;

    iput-object v1, v0, Lq76;->d:Lyuf;

    iput v4, v0, Lq76;->h:I

    iget-object p1, p0, Lr76;->a:Lt83;

    iget-object v7, p1, Lt83;->b:Ljava/lang/Object;

    check-cast v7, Lvm4;

    iget-object p1, p1, Lt83;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object p1

    new-instance v7, Lrx;

    const/16 v8, 0xc

    invoke-direct {v7, p1, v8}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v7, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lnm6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnm6;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lu83;->d:Lu83;

    goto :goto_2

    :cond_6
    new-instance v7, Lv83;

    iget-object v8, p1, Lnm6;->a:Ljava/lang/String;

    iget-object v9, p1, Lnm6;->e:Ljava/util/Set;

    iget-object v10, p1, Lnm6;->d:Ljava/util/Set;

    iget-object v11, p1, Lnm6;->p:Ljava/util/Set;

    iget-object v12, p1, Lnm6;->q:Ljava/util/Set;

    iget-object v13, p1, Lnm6;->g:Ljava/util/Map;

    invoke-direct/range {v7 .. v13}, Lv83;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v7

    :goto_2
    invoke-virtual {p1}, Lw83;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "load favourites, folderId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lr76;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr76;->d:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz2;

    iget-object v7, p0, Lr76;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llq2;

    iput-object v5, v0, Lq76;->d:Lyuf;

    iput-object v1, v0, Lq76;->e:Lgz2;

    iput v3, v0, Lq76;->h:I

    invoke-virtual {v7, p1, v0}, Llq2;->e(Lw83;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lq76;->d:Lyuf;

    iput-object v5, v0, Lq76;->e:Lgz2;

    iput v2, v0, Lq76;->h:I

    invoke-virtual {v1, p1, v4, v0}, Lgz2;->b(Ljava/util/List;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object p1
.end method
