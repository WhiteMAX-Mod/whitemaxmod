.class public final Lsah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsah;->a:Lfa8;

    iput-object p2, p0, Lsah;->b:Lfa8;

    iput-object p3, p0, Lsah;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lrah;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrah;

    iget v1, v0, Lrah;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrah;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrah;

    invoke-direct {v0, p0, p3}, Lrah;-><init>(Lsah;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lrah;->e:Ljava/lang/Object;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v6, Lrah;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v6, Lrah;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    const-class p3, Lsah;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "undo add #"

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, p3, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p3, p0, Lsah;->c:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Loa4;

    sget-object v4, Lt44;->b:Lt44;

    iput-wide p1, v6, Lrah;->d:J

    iput v2, v6, Lrah;->g:I

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Loa4;->e(JLt44;Ls44;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide p1, v2

    :goto_3
    iget-object p3, p0, Lsah;->a:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskg;

    invoke-static {p1, p2}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lskg;->f(Ljava/util/Collection;)V

    iget-object p3, p0, Lsah;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln54;

    invoke-virtual {p3, p1, p2}, Ln54;->a(J)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
