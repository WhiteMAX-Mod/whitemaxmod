.class public final Lhs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln75;


# instance fields
.field public final a:Lu5h;

.field public final b:Lk02;

.field public final c:Lrz6;

.field public final d:I

.field public final e:J

.field public final f:Lj6g;

.field public final g:Lhzd;


# direct methods
.method public constructor <init>(Lu5h;Lpz6;Lrz6;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs8;->a:Lu5h;

    check-cast p2, Lk02;

    iput-object p2, p0, Lhs8;->b:Lk02;

    iput-object p3, p0, Lhs8;->c:Lrz6;

    iput p4, p0, Lhs8;->d:I

    sget-object p1, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lhs8;->e:J

    invoke-virtual {p0}, Lhs8;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lhs8;->f:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lhs8;->g:Lhzd;

    return-void
.end method


# virtual methods
.method public final b()Le6g;
    .locals 1

    iget-object v0, p0, Lhs8;->g:Lhzd;

    return-object v0
.end method

.method public final c(Lat4;)V
    .locals 4

    iget-wide v0, p1, Lat4;->a:J

    iget-wide v2, p0, Lhs8;->e:J

    invoke-static {v0, v1, v2, v3}, Lp65;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhs8;->b:Lk02;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lhs8;->c:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhs8;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lhs8;->f:Lj6g;

    invoke-virtual {v1, v0, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 8

    new-instance v0, Lat4;

    new-instance v6, Lzs4;

    iget-object v1, p0, Lhs8;->b:Lk02;

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Lzs4;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Lhs8;->e:J

    iget-object v3, p0, Lhs8;->a:Lu5h;

    iget v4, p0, Lhs8;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
