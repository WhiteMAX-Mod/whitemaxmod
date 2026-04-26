.class public final Lo5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5j;->a:Lt29;

    iput-object p2, p0, Lo5j;->b:Lt29;

    iput-object p3, p0, Lo5j;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v2, p7

    instance-of v3, v2, Ln5j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln5j;

    iget v4, v3, Ln5j;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln5j;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln5j;

    invoke-direct {v3, p0, v2}, Ln5j;-><init>(Lo5j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ln5j;->f:Ljava/lang/Object;

    iget v4, v3, Ln5j;->h:I

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v0, v3, Ln5j;->e:J

    iget-wide v3, v3, Ln5j;->d:J

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide v7, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Lo5j;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7b;

    new-instance v4, Luhd;

    const/16 v7, 0x13

    move-object v8, p6

    invoke-direct {v4, p6, v7, p0}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v3, Ln5j;->d:J

    iput-wide p3, v3, Ln5j;->e:J

    iput v6, v3, Ln5j;->h:I

    invoke-virtual {v2, p3, p4, p5, v4}, Lo7b;->j(JLjava/lang/String;Lgi7;)V

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v7, p1

    move-wide v0, p3

    :goto_1
    iget-object v2, p0, Lo5j;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq9;

    new-instance v3, Lq5j;

    const/4 v4, 0x0

    move-wide p4, v0

    move-object p1, v3

    move p6, v4

    move-wide p2, v7

    invoke-direct/range {p1 .. p6}, Lq5j;-><init>(JJZ)V

    move-object v0, p1

    invoke-virtual {v2, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v5
.end method
