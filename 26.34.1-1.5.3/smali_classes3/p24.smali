.class public final Lp24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp24;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo24;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo24;

    iget v1, v0, Lo24;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo24;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo24;

    invoke-direct {v0, p0, p3}, Lo24;-><init>(Lp24;Lw15;)V

    :goto_0
    iget-object p3, v0, Lo24;->g:Ljava/lang/Object;

    iget v1, v0, Lo24;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lo24;->f:I

    iget-wide p1, v0, Lo24;->d:J

    iget-object v1, v0, Lo24;->e:Ljava/util/Iterator;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lp24;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    move-object v1, p0

    move p0, p3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln24;

    iput-object v1, v0, Lo24;->e:Ljava/util/Iterator;

    iput-wide p1, v0, Lo24;->d:J

    iput p0, v0, Lo24;->f:I

    iput v2, v0, Lo24;->i:I

    invoke-interface {p3, p1, p2, v0}, Ln24;->a(JLo24;)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Lb75;->a:Lb75;

    if-ne p3, v3, :cond_3

    return-object v3

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
