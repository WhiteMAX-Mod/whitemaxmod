.class public final Lei2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laoe;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Laoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lei2;->a:Laoe;

    iput-object p1, p0, Lei2;->b:Lfa8;

    iput-object p2, p0, Lei2;->c:Lfa8;

    iput-object p3, p0, Lei2;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 11

    instance-of v0, p3, Ldi2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldi2;

    iget v1, v0, Ldi2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi2;

    invoke-direct {v0, p0, p3}, Ldi2;-><init>(Lei2;Ljc4;)V

    :goto_0
    iget-object p3, v0, Ldi2;->e:Ljava/lang/Object;

    iget v1, v0, Ldi2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ldi2;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    const-class p3, Lei2;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "change self photo"

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lei2;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrh3;

    check-cast p3, Lhoe;

    iget-object v1, p3, Lhoe;->r:Lmig;

    sget-object v4, Lhoe;->m0:[Lf88;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v1, p3, v4, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object p3, p0, Lei2;->a:Laoe;

    invoke-virtual {p3}, Laoe;->a()J

    move-result-wide v3

    iget-object p3, p0, Lei2;->d:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loa4;

    new-instance v5, Lci2;

    const/4 v10, 0x0

    move-wide v8, p1

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v10}, Lci2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iput-wide v3, v0, Ldi2;->d:J

    iput v2, v0, Ldi2;->g:I

    invoke-virtual {p3, v3, v4, v5, v0}, Loa4;->b(JLbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p3, Lc34;

    iget-object v0, p0, Lei2;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln54;

    invoke-virtual {v0, p1, p2}, Ln54;->a(J)V

    return-object p3
.end method
