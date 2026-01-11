.class public final Lkud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkud;->a:Ld68;

    iput-object p1, p0, Lkud;->b:Ld68;

    iput-object p2, p0, Lkud;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JLl84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Liud;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liud;

    iget v1, v0, Liud;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liud;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Liud;

    invoke-direct {v0, p0, p3}, Liud;-><init>(Lkud;Ll84;)V

    :goto_0
    iget-object p3, v0, Liud;->X:Ljava/lang/Object;

    iget v1, v0, Liud;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Liud;->o:J

    iget-object v0, v0, Liud;->d:Lkud;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    :goto_1
    move-wide v2, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lkud;->a:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    invoke-virtual {v1}, Lca3;->j()Lch2;

    move-result-object v1

    sget-object v3, Lih2;->b:Lih2;

    invoke-virtual {v1, p1, p2, v3}, Lch2;->n(JLih2;)V

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    new-instance v1, Ljud;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Liud;->d:Lkud;

    iput-wide p1, v0, Liud;->o:J

    iput v2, v0, Liud;->Z:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lca3;->f(JLcr6;Ll84;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lud2;

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_4
    iget-object p1, v0, Lkud;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    new-instance v4, Lra3;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    invoke-virtual {p1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lkud;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo2b;

    iget-object p1, p3, Lud2;->b:Lzh2;

    iget-wide v4, p1, Lzh2;->a:J

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lo2b;->h(JJLjava/lang/String;Ljava/lang/String;Ld20;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
