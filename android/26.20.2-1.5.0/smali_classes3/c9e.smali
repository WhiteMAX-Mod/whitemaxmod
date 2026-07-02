.class public final Lc9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc9e;->a:Lxg8;

    iput-object p1, p0, Lc9e;->b:Lxg8;

    iput-object p2, p0, Lc9e;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lb9e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb9e;

    iget v1, v0, Lb9e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb9e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb9e;

    invoke-direct {v0, p0, p3}, Lb9e;-><init>(Lc9e;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lb9e;->e:Ljava/lang/Object;

    iget v1, v0, Lb9e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lb9e;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lc9e;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    invoke-virtual {v1}, Lee3;->k()Lfo2;

    move-result-object v1

    sget-object v3, Lno2;->b:Lno2;

    invoke-virtual {v1, p1, p2, v3}, Lfo2;->r(JLno2;)V

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    new-instance v1, Lr8;

    const/4 v3, 0x2

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-wide p1, v0, Lb9e;->d:J

    iput v2, v0, Lb9e;->g:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lee3;->c(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lkl2;

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lc9e;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll11;

    new-instance v4, Lgf3;

    invoke-static {v2, v3}, Lr16;->z(J)Ljava/util/List;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {p1, v4}, Ll11;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9e;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr9b;

    invoke-virtual {p3}, Lkl2;->x()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lr9b;->i(JJLjava/lang/String;Ljava/lang/String;Le50;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
