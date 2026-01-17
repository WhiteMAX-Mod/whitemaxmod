.class public final Lbh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz4;


# instance fields
.field public final a:Lqhg;

.field public final b:Lkw1;

.field public final c:Lnq6;

.field public final d:I

.field public final e:J

.field public final f:Lspf;

.field public final g:Lpld;


# direct methods
.method public constructor <init>(Lqhg;Llq6;Lnq6;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh8;->a:Lqhg;

    check-cast p2, Lkw1;

    iput-object p2, p0, Lbh8;->b:Lkw1;

    iput-object p3, p0, Lbh8;->c:Lnq6;

    iput p4, p0, Lbh8;->d:I

    sget-object p1, Lly4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lbh8;->e:J

    invoke-virtual {p0}, Lbh8;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lbh8;->f:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lbh8;->g:Lpld;

    return-void
.end method


# virtual methods
.method public final a()Llpf;
    .locals 1

    iget-object v0, p0, Lbh8;->g:Lpld;

    return-object v0
.end method

.method public final d(Lxk4;)V
    .locals 4

    iget-wide v0, p1, Lxk4;->a:J

    iget-wide v2, p0, Lbh8;->e:J

    invoke-static {v0, v1, v2, v3}, Lly4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbh8;->b:Lkw1;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lbh8;->c:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbh8;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lbh8;->f:Lspf;

    invoke-virtual {v1, v0, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v0, Lxk4;

    new-instance v6, Lwk4;

    iget-object v1, p0, Lbh8;->b:Lkw1;

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Lwk4;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Lbh8;->e:J

    iget-object v3, p0, Lbh8;->a:Lqhg;

    iget v4, p0, Lbh8;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lxk4;-><init>(JLqhg;ILqhg;Llmj;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
