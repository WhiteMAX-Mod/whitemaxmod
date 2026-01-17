.class public final Lc8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8g;->a:Lo58;

    iput-object p2, p0, Lc8g;->b:Lo58;

    iput-object p3, p0, Lc8g;->c:Lo58;

    iput-object p4, p0, Lc8g;->d:Lo58;

    iput-object p5, p0, Lc8g;->e:Lo58;

    iput-object p6, p0, Lc8g;->f:Lo58;

    const-class p1, Lc8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Ly7g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ly7g;

    iget v1, v0, Ly7g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7g;

    invoke-direct {v0, p0, p5}, Ly7g;-><init>(Lc8g;Lo84;)V

    :goto_0
    iget-object p5, v0, Ly7g;->X:Ljava/lang/Object;

    iget v1, v0, Ly7g;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Ly7g;->o:J

    iget-wide p1, v0, Ly7g;->d:J

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p5, Lyn8;->a:Ltea;

    new-instance p5, Ltea;

    invoke-direct {p5}, Ltea;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Ltea;->d(JJ)V

    iput-wide p1, v0, Ly7g;->d:J

    iput-wide p3, v0, Ly7g;->o:J

    iput v4, v0, Ly7g;->Z:I

    new-instance v1, La8g;

    invoke-direct {v1, p0, p5, v2}, La8g;-><init>(Lc8g;Ltea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lb3h;->a:Lb3h;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p5, p0, Lc8g;->d:Lo58;

    invoke-interface {p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lla3;

    iput-wide p1, v0, Ly7g;->d:J

    iput-wide p3, v0, Ly7g;->o:J

    iput v3, v0, Ly7g;->Z:I

    invoke-virtual {p5, p1, p2, v0}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lnd2;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lnd2;->d:Lwk9;

    return-object p1

    :cond_7
    return-object v2
.end method
