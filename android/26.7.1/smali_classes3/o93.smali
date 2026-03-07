.class public final Lo93;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lw93;

.field public final synthetic Y:Lxk8;

.field public final synthetic Z:Lxk8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw93;Lxk8;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo93;->X:Lw93;

    iput-object p2, p0, Lo93;->Y:Lxk8;

    iput-object p3, p0, Lo93;->Z:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkm4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo93;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lo93;

    iget-object v1, p0, Lo93;->Y:Lxk8;

    iget-object v2, p0, Lo93;->Z:Lxk8;

    iget-object v3, p0, Lo93;->X:Lw93;

    invoke-direct {v0, v3, v1, v2, p2}, Lo93;-><init>(Lw93;Lxk8;Lxk8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo93;->X:Lw93;

    iget-object v1, v0, Lw93;->B0:Lfx5;

    iget-object v2, v0, Lw93;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lo93;->o:Ljava/lang/Object;

    check-cast v3, Lkm4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v3, Lim4;

    sget-object v4, Ld2i;->a:Ld2i;

    if-eqz p1, :cond_1

    check-cast v3, Lim4;

    iget-wide v5, v3, Lim4;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lw93;->C0:Lfx5;

    sget-object v0, Ll93;->a:Ll93;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of p1, v3, Ljm4;

    if-eqz p1, :cond_4

    move-object p1, v3

    check-cast p1, Ljm4;

    iget-wide v5, p1, Ljm4;->a:J

    iget-wide v7, p1, Ljm4;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-eqz p1, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object p1, p0, Lo93;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Ln93;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Ln93;-><init>(Lw93;Lkm4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iget-object v2, v0, Lw93;->F0:Lmlj;

    sget-object v3, Lw93;->K0:[Lki8;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, p0, Lo93;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    iget-object v0, p1, Lqa6;->i:Lr96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p1, v2}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lz83;

    invoke-direct {p1, v7, v8}, Lz83;-><init>(J)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Ly83;

    invoke-direct {p1, v7, v8}, Ly83;-><init>(J)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
