.class public final Lepd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laqd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lepd;->X:Laqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqid;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lepd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lepd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lepd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lepd;

    iget-object v1, p0, Lepd;->X:Laqd;

    invoke-direct {v0, v1, p2}, Lepd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lepd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lepd;->X:Laqd;

    iget-object v1, v0, Laqd;->J0:Lfx5;

    iget-object v2, v0, Laqd;->Y0:Lzbd;

    iget-object v3, p0, Lepd;->o:Ljava/lang/Object;

    check-cast v3, Lqid;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v3, Lnid;

    if-eqz p1, :cond_0

    check-cast v3, Lnid;

    iget-object p1, v3, Lnid;->a:Ljava/lang/Long;

    iget-object v3, v3, Lnid;->b:Ltgh;

    invoke-virtual {v2}, Lzbd;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    iget-object p1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Laqd;->w()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    invoke-virtual {v0}, Laqd;->v()Lzk4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v4, Lmpd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lmpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v5, v4, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    new-instance p1, Luod;

    sget v0, Le1f;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Luod;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v3, Loid;

    if-eqz p1, :cond_2

    check-cast v3, Loid;

    iget-object p1, v3, Loid;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lzbd;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Luod;

    sget v0, Lk0c;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lezb;->m0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {p1, v3, v0}, Luod;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
