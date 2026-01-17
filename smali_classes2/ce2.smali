.class public final Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Lge2;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lf76;Lge2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lce2;->c:Lge2;

    iput-wide p3, p0, Lce2;->d:J

    iput-object p1, p0, Lce2;->b:Lf76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbe2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbe2;

    iget v1, v0, Lbe2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe2;

    invoke-direct {v0, p0, p2}, Lbe2;-><init>(Lce2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbe2;->d:Ljava/lang/Object;

    iget v1, v0, Lbe2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget p2, p0, Lce2;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lce2;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Ley3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ley3;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lce2;->c:Lge2;

    iget-object v1, v1, Lge2;->v0:Lcm5;

    new-instance v3, Lgsc;

    sget v4, Lsfb;->c2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v5, Lnhg;

    invoke-static {p2}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v5, v4, p2}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance p2, Lcu3;

    sget v4, Lqfb;->E0:I

    sget v6, Lsfb;->d2:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {p2, v4, v7, v2, v6}, Lcu3;-><init>(ILqhg;II)V

    new-instance v4, Lcu3;

    sget v7, Lqfb;->F0:I

    sget v8, Lj6e;->q:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    const/4 v8, 0x2

    invoke-direct {v4, v7, v9, v8, v6}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p2, v4}, [Lcu3;

    move-result-object p2

    invoke-static {p2}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v4, v2, [J

    const/4 v6, 0x0

    iget-wide v7, p0, Lce2;->d:J

    aput-wide v7, v4, v6

    new-instance v6, Lktb;

    const-string v7, "profile:adminslist:ids_to_delete"

    invoke-direct {v6, v7, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lktb;

    move-result-object v4

    invoke-static {v4}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, p2, v4}, Lgsc;-><init>(Lqhg;Lqhg;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v2, v0, Lbe2;->o:I

    iget-object p2, p0, Lce2;->b:Lf76;

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
