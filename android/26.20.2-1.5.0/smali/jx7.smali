.class public final Ljx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lhk;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx7;->a:Lkhe;

    new-instance p1, Lhk;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lhk;-><init>(I)V

    iput-object p1, p0, Ljx7;->b:Lhk;

    return-void
.end method

.method public static a(Ljx7;Ljava/util/ArrayList;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lgx7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgx7;

    iget v1, v0, Lgx7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgx7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgx7;

    invoke-direct {v0, p0, p3}, Lgx7;-><init>(Ljx7;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lgx7;->f:Ljava/lang/Object;

    iget v1, v0, Lgx7;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lgx7;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgx7;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lgx7;->d:Ljx7;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lgx7;->d:Ljx7;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lgx7;->e:Ljava/util/List;

    iput v4, v0, Lgx7;->h:I

    invoke-virtual {p0, p1, v0}, Ljx7;->b(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lgx7;->d:Ljx7;

    iput-object p1, v0, Lgx7;->e:Ljava/util/List;

    iput v3, v0, Lgx7;->h:I

    iget-object p1, p0, Ljx7;->a:Lkhe;

    new-instance p3, Lxb4;

    const/16 v1, 0xe

    invoke-direct {p3, p0, v1, p2}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v4, p3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public final b(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM informer_banner WHERE id in ("

    invoke-static {v0}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhx7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhx7;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    iget-object p1, p0, Ljx7;->a:Lkhe;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c(Lyx7;Lgvg;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxb4;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ljx7;->a:Lkhe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
