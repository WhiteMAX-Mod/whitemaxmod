.class public final Lvl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x27e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lvl6;->a:Lj88;

    return-void
.end method

.method public static c(Lbn6;ZZ)Lyt9;
    .locals 8

    new-instance v0, Lyt9;

    iget-object v2, p0, Lbn6;->a:Lhpg;

    iget-boolean v3, p0, Lbn6;->b:Z

    iget-object v4, p0, Lbn6;->c:Le10;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lice;->P1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lice;->O1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lbn6;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lyt9;-><init>(ILhpg;ZLe10;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpo9;Ljava/lang/Long;ZZLda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ltl6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltl6;

    iget v1, v0, Ltl6;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl6;

    invoke-direct {v0, p0, p5}, Ltl6;-><init>(Lvl6;Lda4;)V

    :goto_0
    iget-object p5, v0, Ltl6;->Y:Ljava/lang/Object;

    iget v1, v0, Ltl6;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Ltl6;->X:Z

    iget-boolean p3, v0, Ltl6;->o:Z

    iget-object p1, v0, Ltl6;->d:Lvl6;

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p5, p0, Lvl6;->a:Lj88;

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Len6;

    iput-object p0, v0, Ltl6;->d:Lvl6;

    iput-boolean p3, v0, Ltl6;->o:Z

    iput-boolean p4, v0, Ltl6;->X:Z

    iput v2, v0, Ltl6;->s0:I

    invoke-virtual {p5, p1, p2, v0}, Len6;->a(Lpo9;Ljava/lang/Long;Lda4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lod4;->a:Lod4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lbn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lvl6;->c(Lbn6;ZZ)Lyt9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLda4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lul6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lul6;

    iget v1, v0, Lul6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lul6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lul6;

    invoke-direct {v0, p0, p3}, Lul6;-><init>(Lvl6;Lda4;)V

    :goto_0
    iget-object p3, v0, Lul6;->X:Ljava/lang/Object;

    iget v1, v0, Lul6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lul6;->o:Z

    iget-object p1, v0, Lul6;->d:Lvl6;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lvl6;->a:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Len6;

    iput-object p0, v0, Lul6;->d:Lvl6;

    iput-boolean p5, v0, Lul6;->o:Z

    iput v2, v0, Lul6;->Z:I

    invoke-virtual {p3, p1, p2, v0, p4}, Len6;->b(JLda4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lod4;->a:Lod4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lbn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, Lvl6;->c(Lbn6;ZZ)Lyt9;

    move-result-object p1

    return-object p1
.end method
