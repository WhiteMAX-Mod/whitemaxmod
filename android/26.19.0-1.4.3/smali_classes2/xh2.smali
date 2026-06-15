.class public final Lxh2;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Los5;

.field public final i:Los5;


# direct methods
.method public constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lxh2;->b:J

    const-class p1, Lxh2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxh2;->c:Ljava/lang/String;

    iput-object p3, p0, Lxh2;->d:Lfa8;

    iput-object p4, p0, Lxh2;->e:Lfa8;

    iput-object p5, p0, Lxh2;->f:Lfa8;

    iput-object p6, p0, Lxh2;->g:Lfa8;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxh2;->h:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxh2;->i:Los5;

    return-void
.end method

.method public static final q(Lxh2;Lo53;ZLjc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lwh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwh2;

    iget v1, v0, Lwh2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh2;

    invoke-direct {v0, p0, p3}, Lwh2;-><init>(Lxh2;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lwh2;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lwh2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lxh2;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lo53;->c:Lrk2;

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success change owner, chat exist: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", leaveChat:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p3, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Lxh2;->i:Los5;

    new-instance p2, Lth2;

    sget p3, Ljgb;->q0:I

    new-instance v2, Luqg;

    invoke-direct {v2, p3}, Luqg;-><init>(I)V

    sget p3, Lree;->Y:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lth2;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, p0, Lxh2;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance p2, Lmtb;

    const/16 p3, 0x12

    invoke-direct {p2, p0, v4, p3}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lwh2;->f:I

    invoke-static {p1, p2, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lxh2;->h:Los5;

    sget-object p1, Ls1d;->b:Ls1d;

    invoke-static {p0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lxh2;->i:Los5;

    new-instance p2, Lth2;

    sget p3, Ljgb;->x0:I

    new-instance v0, Luqg;

    invoke-direct {v0, p3}, Luqg;-><init>(I)V

    sget p3, Lree;->Y:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lth2;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, p0, Lxh2;->h:Los5;

    new-instance p2, Lp1d;

    iget-wide v0, p0, Lxh2;->b:J

    sget-object p0, Lqvc;->b:Lqvc;

    invoke-direct {p2, v0, v1, p0}, Lp1d;-><init>(JLqvc;)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method
