.class public final Lfz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Lq2;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(La75;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz4;->a:La75;

    iput-object v0, p0, Lfz4;->b:Lq2;

    iput-object p4, p0, Lfz4;->c:Lpl9;

    iput-object p5, p0, Lfz4;->d:Lpl9;

    iput-object p2, p0, Lfz4;->e:Lpl9;

    iput-object p3, p0, Lfz4;->f:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfz4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lfz4;->h:Ljava/util/List;

    const-class p1, Lfz4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfz4;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lez4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lez4;

    iget v1, v0, Lez4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez4;

    invoke-direct {v0, p0, p1}, Lez4;-><init>(Lfz4;Lw15;)V

    :goto_0
    iget-object p1, v0, Lez4;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lez4;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lez4;->f:Lp2;

    iget-object v2, v0, Lez4;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lez4;->d:Lxf4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lez4;->d:Lxf4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz4;->i:Ljava/lang/String;

    const-string v2, "updateData: start"

    invoke-static {p1, v2, v3}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfz4;->b:Lq2;

    invoke-virtual {p1}, Lq2;->T0()Lxf4;

    move-result-object p1

    iget-object v2, p0, Lfz4;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4;

    iput-object p1, v0, Lez4;->d:Lxf4;

    iput v5, v0, Lez4;->i:I

    iget-object v2, v2, Lxz4;->a:Lnt4;

    invoke-virtual {v2}, Lnt4;->h()Ljava/util/List;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lfz4;->b:Lq2;

    invoke-virtual {p1}, Lq2;->T0()Lxf4;

    move-result-object p1

    iget-object v6, p0, Lfz4;->f:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwx4;

    iput-object v2, v0, Lez4;->d:Lxf4;

    iput-object v3, v0, Lez4;->e:Ljava/util/ArrayList;

    move-object v7, p1

    check-cast v7, Lp2;

    iput-object v7, v0, Lez4;->f:Lp2;

    iput v4, v0, Lez4;->i:I

    invoke-virtual {v6, v3, v0}, Lwx4;->a(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    move-object v2, v3

    :goto_3
    iput-object v2, p0, Lfz4;->h:Ljava/util/List;

    iget-object p1, p0, Lfz4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lfz4;->i:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {p1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lxf4;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lxf4;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, " fetchTime="

    const-string v5, " alltime="

    const-string v6, "updateData update "

    invoke-static {v2, v6, v4, v1, v5}, Lj7g;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0, p1, v3, p0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
