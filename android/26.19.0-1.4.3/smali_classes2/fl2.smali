.class public final Lfl2;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lsz5;

.field public i:Lptf;

.field public final j:Ljava/util/ArrayList;

.field public final k:Los5;


# direct methods
.method public constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lfl2;->b:J

    iput-object p3, p0, Lfl2;->c:Lfa8;

    iput-object p4, p0, Lfl2;->d:Lfa8;

    iput-object p5, p0, Lfl2;->e:Lfa8;

    iput-object p6, p0, Lfl2;->f:Lfa8;

    iput-object p7, p0, Lfl2;->g:Lfa8;

    new-instance p1, Lsz5;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lsz5;-><init>(I)V

    iput-object p1, p0, Lfl2;->h:Lsz5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfl2;->j:Ljava/util/ArrayList;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfl2;->k:Los5;

    return-void
.end method


# virtual methods
.method public final q()Lqk2;
    .locals 3

    iget-object v0, p0, Lfl2;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lfl2;->b:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lfl2;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfl2;->i:Lptf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfl2;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v2, Lopa;->a:Lopa;

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v2, Lo12;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, p0, v1, v3, v4}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p0, Lfl2;->i:Lptf;

    return-void
.end method
