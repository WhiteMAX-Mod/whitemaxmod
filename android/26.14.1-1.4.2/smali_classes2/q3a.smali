.class public final Lq3a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lf4a;

.field public final synthetic f:Lffg;


# direct methods
.method public constructor <init>(Lf4a;Lffg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3a;->e:Lf4a;

    iput-object p2, p0, Lq3a;->f:Lffg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq3a;

    iget-object v0, p0, Lq3a;->e:Lf4a;

    iget-object v1, p0, Lq3a;->f:Lffg;

    invoke-direct {p1, v0, v1, p2}, Lq3a;-><init>(Lf4a;Lffg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lli9;->f:Lli9;

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->q:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2a;

    instance-of v2, p1, Lv2a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lq3a;->e:Lf4a;

    iget-object v2, v2, Lf4a;->b:Ljava/lang/String;

    iget-object v4, p0, Lq3a;->f:Lffg;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v4, v4, Lffg;->a:Lxf9;

    iget-wide v6, v4, Lxf9;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "onMediaClick: id "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", state is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cannot click"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v2, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    check-cast p1, Lv2a;

    iget-object p1, p1, Lv2a;->a:Ljava/util/List;

    iget-object v2, p0, Lq3a;->f:Lffg;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxf9;

    iget-wide v7, v5, Lxf9;->a:J

    iget-object v5, v2, Lffg;->a:Lxf9;

    iget-wide v9, v5, Lxf9;->a:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_5

    iget-object p1, p0, Lq3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->b:Ljava/lang/String;

    iget-object v2, p0, Lq3a;->f:Lffg;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Lffg;->a:Lxf9;

    iget-wide v5, v2, Lxf9;->a:J

    const-string v2, "onMediaClick: no media exist with id: "

    invoke-static {v5, v6, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object p1, p0, Lq3a;->e:Lf4a;

    invoke-virtual {p1}, Lf4a;->B()Lrf9;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-wide v5, p1, Lrf9;->b:J

    iget-object p1, p0, Lq3a;->f:Lffg;

    iget-object v0, p1, Lffg;->a:Lxf9;

    iget-wide v7, v0, Lxf9;->a:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    iget-object v0, p0, Lq3a;->e:Lf4a;

    iget-object v0, v0, Lf4a;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Lffg;->a:Lxf9;

    iget-wide v5, p1, Lxf9;->a:J

    const-string p1, "Clicked on same media as current with id: "

    invoke-static {v5, v6, p1}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    iget-object p1, p0, Lq3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->a1:Lf96;

    new-instance v0, Ll86;

    invoke-direct {v0, v4}, Ll86;-><init>(I)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1
.end method
