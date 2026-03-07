.class public final Lx8f;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lz8f;

.field public synthetic o:J


# direct methods
.method public constructor <init>(Lz8f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8f;->X:Lz8f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lx8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx8f;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx8f;

    iget-object v1, p0, Lx8f;->X:Lz8f;

    invoke-direct {v0, v1, p2}, Lx8f;-><init>(Lz8f;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lx8f;->o:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lx8f;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lz8f;->E0:[Lki8;

    iget-object p1, p0, Lx8f;->X:Lz8f;

    iget-object v2, p1, Lz8f;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb32;

    iget-object v3, p1, Lz8f;->Y:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v4, Lq8f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p1, v5}, Lq8f;-><init>(JLz8f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p1, Lz8f;->A0:Lmlj;

    sget-object v2, Lz8f;->E0:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
