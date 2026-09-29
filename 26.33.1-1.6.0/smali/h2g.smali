.class public final Lh2g;
.super Lf05;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final d:Lvd7;

.field public final e:Lo55;

.field public final f:I

.field public g:Lo55;

.field public h:Ld05;


# direct methods
.method public constructor <init>(Lvd7;Lo55;)V
    .locals 2

    sget-object v0, Lhg4;->c:Lhg4;

    sget-object v1, Lvk6;->a:Lvk6;

    invoke-direct {p0, v0, v1}, Lf05;-><init>(Ld05;Lo55;)V

    iput-object p1, p0, Lh2g;->d:Lvd7;

    iput-object p2, p0, Lh2g;->e:Lo55;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, La10;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La10;-><init>(B)V

    invoke-interface {p2, p1, v0}, Lo55;->L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lh2g;->f:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lh2g;->y(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lr66;

    invoke-interface {p2}, Ld05;->getContext()Lo55;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lr66;-><init>(Lo55;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lh2g;->g:Lo55;

    throw p1
.end method

.method public final e()Lc65;
    .locals 1

    iget-object p0, p0, Lh2g;->h:Ld05;

    instance-of v0, p0, Lc65;

    if-eqz v0, :cond_0

    check-cast p0, Lc65;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lo55;
    .locals 0

    iget-object p0, p0, Lh2g;->g:Lo55;

    if-nez p0, :cond_0

    sget-object p0, Lvk6;->a:Lvk6;

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

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr66;

    invoke-virtual {p0}, Lh2g;->getContext()Lo55;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr66;-><init>(Lo55;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lh2g;->g:Lo55;

    :cond_0
    iget-object p0, p0, Lh2g;->h:Ld05;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld05;->g(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method

.method public final y(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ld05;->getContext()Lo55;

    move-result-object v0

    invoke-static {v0}, Lmzb;->v(Lo55;)V

    iget-object v1, p0, Lh2g;->g:Lo55;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lr66;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw20;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lw20;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1, v2}, Lo55;->L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lh2g;->f:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lh2g;->g:Lo55;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh2g;->e:Lo55;

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
    check-cast v1, Lr66;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lr66;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lh2g;->h:Ld05;

    sget-object p1, Lj2g;->a:Llw7;

    iget-object v0, p0, Lh2g;->d:Lvd7;

    invoke-interface {p1, v0, p2, p0}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lh2g;->h:Ld05;

    :cond_3
    return-object p1
.end method
