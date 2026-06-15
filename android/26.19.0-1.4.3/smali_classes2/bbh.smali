.class public final Lbbh;
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

    iput-object p1, p0, Lbbh;->a:Lfa8;

    iput-object p2, p0, Lbbh;->b:Lfa8;

    iput-object p3, p0, Lbbh;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Labh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Labh;

    iget v1, v0, Labh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Labh;

    invoke-direct {v0, p0, p3}, Labh;-><init>(Lbbh;Ljc4;)V

    :goto_0
    iget-object p3, v0, Labh;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Labh;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Labh;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    const-class p3, Lbbh;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "undo unblock #"

    invoke-static {p1, p2, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p3, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lbbh;->c:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loa4;

    sget-object v2, Ls44;->a:Ls44;

    iput-wide p1, v0, Labh;->d:J

    iput v3, v0, Labh;->g:I

    invoke-virtual {p3, p1, p2, v2, v0}, Loa4;->d(JLs44;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lbbh;->a:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskg;

    invoke-static {p1, p2}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lskg;->f(Ljava/util/Collection;)V

    iget-object p3, p0, Lbbh;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln54;

    invoke-virtual {p3, p1, p2}, Ln54;->a(J)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
