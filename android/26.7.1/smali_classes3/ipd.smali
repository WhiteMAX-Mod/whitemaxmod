.class public final Lipd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Laqd;


# direct methods
.method public constructor <init>(Laqd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lipd;->o:Laqd;

    iput-wide p2, p0, Lipd;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lipd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lipd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lipd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lipd;

    iget-object v0, p0, Lipd;->o:Laqd;

    iget-wide v1, p0, Lipd;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lipd;-><init>(Laqd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lipd;->o:Laqd;

    iget-object v0, p1, Laqd;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    iget-wide v1, p0, Lipd;->X:J

    invoke-static {v0, v1, v2}, Lcpe;->a(Lcpe;J)V

    iget-object p1, p1, Laqd;->K0:Lfx5;

    sget-object v0, Lkmd;->b:Lkmd;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
