.class public final Lt6g;
.super Lw15;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final d:Ldf7;

.field public final e:Lo65;

.field public final f:I

.field public g:Lo65;

.field public h:Lu15;


# direct methods
.method public constructor <init>(Ldf7;Lo65;)V
    .locals 2

    sget-object v0, Luh4;->c:Luh4;

    sget-object v1, Lyl6;->a:Lyl6;

    invoke-direct {p0, v0, v1}, Lw15;-><init>(Lu15;Lo65;)V

    iput-object p1, p0, Lt6g;->d:Ldf7;

    iput-object p2, p0, Lt6g;->e:Lo65;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lh10;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lh10;-><init>(B)V

    invoke-interface {p2, p1, v0}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lt6g;->f:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lt6g;->y(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lp76;

    invoke-interface {p2}, Lu15;->getContext()Lo65;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lp76;-><init>(Lo65;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lt6g;->g:Lo65;

    throw p1
.end method

.method public final e()Lc75;
    .locals 1

    iget-object p0, p0, Lt6g;->h:Lu15;

    instance-of v0, p0, Lc75;

    if-eqz v0, :cond_0

    check-cast p0, Lc75;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lo65;
    .locals 0

    iget-object p0, p0, Lt6g;->g:Lo65;

    if-nez p0, :cond_0

    sget-object p0, Lyl6;->a:Lyl6;

    :cond_0
    return-object p0
.end method

.method public final v()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lp76;

    invoke-virtual {p0}, Lt6g;->getContext()Lo65;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lp76;-><init>(Lo65;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lt6g;->g:Lo65;

    :cond_0
    iget-object p0, p0, Lt6g;->h:Lu15;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lu15;->g(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method

.method public final y(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lu15;->getContext()Lo65;

    move-result-object v0

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    iget-object v1, p0, Lt6g;->g:Lo65;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lp76;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ld30;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ld30;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1, v2}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lt6g;->f:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lt6g;->g:Lo65;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt6g;->e:Lo65;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lp76;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lp76;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lt6g;->h:Lu15;

    sget-object p1, Lv6g;->a:Ltx7;

    iget-object v0, p0, Lt6g;->d:Ldf7;

    invoke-interface {p1, v0, p2, p0}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb75;->a:Lb75;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lt6g;->h:Lu15;

    :cond_3
    return-object p1
.end method
