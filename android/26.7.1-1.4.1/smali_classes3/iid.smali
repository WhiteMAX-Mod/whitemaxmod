.class public final Liid;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljid;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liid;->X:Ljid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmgd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liid;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liid;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Liid;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liid;

    iget-object v1, p0, Liid;->X:Ljid;

    invoke-direct {v0, v1, p2}, Liid;-><init>(Ljid;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liid;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liid;->X:Ljid;

    iget-object v1, v0, Ljid;->b:Lun5;

    iget-object v2, v0, Ljid;->z0:Lfx5;

    iget-object v3, p0, Liid;->o:Ljava/lang/Object;

    check-cast v3, Lmgd;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v3, Llgd;

    if-eqz p1, :cond_4

    check-cast v3, Llgd;

    iget-object p1, v3, Llgd;->a:Ljava/lang/Long;

    iget-object v3, v3, Llgd;->b:Ltgh;

    iget-object v4, v1, Lun5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object p1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ljid;->s()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v4, Ldid;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ldid;-><init>(Ljid;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v5, v4, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    new-instance p1, Lwhd;

    sget v0, Le1f;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lwhd;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lun5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    new-instance p1, Lwhd;

    sget v0, Le1f;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lwhd;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lwhd;

    sget v0, Le1f;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lwhd;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, v3, Ligd;

    if-eqz p1, :cond_5

    check-cast v3, Ligd;

    iget-wide v3, v3, Ligd;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lun5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_6

    new-instance p1, Lwhd;

    sget v0, Lazb;->v:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lwhd;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lkgd;

    if-eqz p1, :cond_6

    new-instance p1, Lwhd;

    sget v0, Lazb;->v:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->q:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Lwhd;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
