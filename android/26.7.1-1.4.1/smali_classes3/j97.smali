.class public final Lj97;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Lgua;

.field public final synthetic Z:Lrw6;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lgua;Lrw6;)V
    .locals 0

    iput-object p1, p0, Lj97;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj97;->X:Ljava/lang/Long;

    iput-object p4, p0, Lj97;->Y:Lgua;

    iput-object p5, p0, Lj97;->Z:Lrw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj97;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lj97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lj97;

    iget-object v4, p0, Lj97;->Y:Lgua;

    iget-object v5, p0, Lj97;->Z:Lrw6;

    iget-object v1, p0, Lj97;->o:Ljava/lang/Object;

    iget-object v3, p0, Lj97;->X:Ljava/lang/Long;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lgua;Lrw6;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lj97;->o:Ljava/lang/Object;

    check-cast p1, Le2a;

    iget-object p1, p1, Le2a;->a:Lt3a;

    iget-wide v1, p1, Lt3a;->Z:J

    iget-wide v3, p1, Lzo0;->a:J

    iget-object p1, p0, Lj97;->X:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lxof;

    invoke-direct/range {v0 .. v6}, Lxof;-><init>(JJJ)V

    iget-object p1, p0, Lj97;->Y:Lgua;

    iput-object p1, v0, Llpf;->g:Lgua;

    iget-object p1, p0, Lj97;->Z:Lrw6;

    iget-object p1, p1, Lrw6;->f:Lm65;

    iput-object p1, v0, Llpf;->f:Lm65;

    new-instance p1, Lyof;

    invoke-direct {p1, v0}, Lyof;-><init>(Lxof;)V

    return-object p1
.end method
