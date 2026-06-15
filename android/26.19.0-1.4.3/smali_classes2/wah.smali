.class public final Lwah;
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

    iput-object p1, p0, Lwah;->a:Lfa8;

    iput-object p2, p0, Lwah;->b:Lfa8;

    iput-object p3, p0, Lwah;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p3, Lvah;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lvah;

    iget v2, v1, Lvah;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvah;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvah;

    invoke-direct {v1, p0, p3}, Lvah;-><init>(Lwah;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lvah;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v7, Lvah;->g:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-wide p1, v7, Lvah;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lvah;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    const-class p3, Lwah;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "undo remove #"

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p3, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p3, p0, Lwah;->c:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Loa4;

    sget-object v5, Lt44;->a:Lt44;

    iput-wide p1, v7, Lvah;->d:J

    iput v9, v7, Lvah;->g:I

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Loa4;->e(JLt44;Ls44;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide p1, v3

    :goto_3
    iget-object p3, p0, Lwah;->c:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loa4;

    iput-wide p1, v7, Lvah;->d:J

    iput v8, v7, Lvah;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lga4;

    invoke-direct {v2, v9}, Lga4;-><init>(Z)V

    invoke-virtual {p3, p1, p2, v2, v7}, Loa4;->b(JLbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p3, v0

    :goto_4
    if-ne p3, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    iget-object p3, p0, Lwah;->a:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskg;

    invoke-static {p1, p2}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lskg;->f(Ljava/util/Collection;)V

    iget-object p3, p0, Lwah;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln54;

    invoke-virtual {p3, p1, p2}, Ln54;->a(J)V

    return-object v0
.end method
