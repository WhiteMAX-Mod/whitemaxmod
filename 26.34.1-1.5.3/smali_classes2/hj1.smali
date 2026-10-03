.class public final Lhj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public a:I

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lmj1;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldf7;Lmj1;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhj1;->c:Lmj1;

    iput-wide p3, p0, Lhj1;->d:J

    iput-object p5, p0, Lhj1;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lhj1;->b:Ldf7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lgj1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgj1;

    iget v1, v0, Lgj1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj1;

    invoke-direct {v0, p0, p2}, Lgj1;-><init>(Lhj1;Lu15;)V

    :goto_0
    iget-object p2, v0, Lgj1;->d:Ljava/lang/Object;

    iget v1, v0, Lgj1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget p2, p0, Lhj1;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lhj1;->a:I

    if-ltz p2, :cond_9

    if-nez p2, :cond_7

    move-object p2, p1

    check-cast p2, Lv33;

    iget-object v1, p2, Lv33;->b:Lp73;

    invoke-virtual {v1}, Lp73;->b()I

    move-result v8

    iget-object v1, p0, Lhj1;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lv33;->b:Lp73;

    invoke-virtual {p2}, Lp73;->b()I

    move-result p2

    :goto_1
    sget-object v1, Lmj1;->u:[Lvi9;

    iget-object v5, p0, Lhj1;->c:Lmj1;

    iget-object v1, v5, Lmj1;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->U1:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x95

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltg3;

    iget-boolean v4, v4, Ltg3;->c:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    move-object v9, v1

    check-cast v9, Ltg3;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v9, Ltg3;->b:I

    if-ge p2, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, v5, Lmj1;->a:Lgh2;

    new-instance v4, Lej1;

    const/4 v10, 0x0

    iget-wide v6, p0, Lhj1;->d:J

    invoke-direct/range {v4 .. v10}, Lej1;-><init>(Lmj1;JILtg3;Lu15;)V

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v3, v6, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p2

    iget-object v1, v5, Lmj1;->t:Lm2m;

    sget-object v3, Lmj1;->u:[Lvi9;

    aget-object v3, v3, v2

    invoke-virtual {v1, v5, v3, p2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iput v2, v0, Lgj1;->e:I

    iget-object p0, p0, Lhj1;->b:Ldf7;

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
