.class public final Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lpe1;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lyx6;Lpe1;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lle1;->c:Lpe1;

    iput-wide p3, p0, Lle1;->d:J

    iput-object p5, p0, Lle1;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lle1;->b:Lyx6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lke1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lke1;

    iget v1, v0, Lke1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lke1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lke1;

    invoke-direct {v0, p0, p2}, Lke1;-><init>(Lle1;Llq4;)V

    :goto_0
    iget-object p2, v0, Lke1;->d:Ljava/lang/Object;

    iget v1, v0, Lke1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget p2, p0, Lle1;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lle1;->a:I

    if-ltz p2, :cond_9

    if-nez p2, :cond_7

    move-object p2, p1

    check-cast p2, Lrt2;

    iget-object v1, p2, Lrt2;->b:Lnx2;

    invoke-virtual {v1}, Lnx2;->b()I

    move-result v8

    iget-object v1, p0, Lle1;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lrt2;->b:Lnx2;

    invoke-virtual {p2}, Lnx2;->b()I

    move-result p2

    :goto_1
    iget-object v5, p0, Lle1;->c:Lpe1;

    iget-object v1, v5, Lpe1;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->H1:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v6, 0x88

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly63;

    iget-boolean v4, v4, Ly63;->c:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    move-object v9, v1

    check-cast v9, Ly63;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v9, Ly63;->b:I

    if-ge p2, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, v5, Lpe1;->a:Ly82;

    new-instance v4, Lhe1;

    const/4 v10, 0x0

    iget-wide v6, p0, Lle1;->d:J

    invoke-direct/range {v4 .. v10}, Lhe1;-><init>(Lpe1;JILy63;Llq4;)V

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v3, v6, v4, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p2

    iget-object v1, v5, Lpe1;->t:Lp3c;

    sget-object v3, Lpe1;->u:[Lzv8;

    aget-object v3, v3, v2

    invoke-virtual {v1, v5, v3, p2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iput v2, v0, Lke1;->e:I

    iget-object p0, p0, Lle1;->b:Lyx6;

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
