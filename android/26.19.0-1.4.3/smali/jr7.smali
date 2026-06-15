.class public final Ljr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Lxj;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr7;->a:Ly9e;

    new-instance p1, Lxj;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    iput-object p1, p0, Ljr7;->b:Lxj;

    return-void
.end method

.method public static a(Ljr7;Ljava/util/ArrayList;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lhr7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhr7;

    iget v1, v0, Lhr7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr7;

    invoke-direct {v0, p0, p3}, Lhr7;-><init>(Ljr7;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lhr7;->f:Ljava/lang/Object;

    iget v1, v0, Lhr7;->h:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lhr7;->e:Ljava/util/List;

    iget-object p0, v0, Lhr7;->d:Ljr7;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Lhr7;->d:Ljr7;

    iput-object p2, v0, Lhr7;->e:Ljava/util/List;

    iput v4, v0, Lhr7;->h:I

    invoke-virtual {p0, p1, v0}, Ljr7;->b(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lhr7;->d:Ljr7;

    iput-object p1, v0, Lhr7;->e:Ljava/util/List;

    iput v3, v0, Lhr7;->h:I

    iget-object p1, p0, Ljr7;->a:Ly9e;

    new-instance p3, Ld74;

    const/16 v1, 0xe

    invoke-direct {p3, p0, v1, p2}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v4, p3, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM informer_banner WHERE id in ("

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld74;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ljr7;->a:Ly9e;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final c(Lyr7;Lxfg;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld74;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ljr7;->a:Ly9e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
