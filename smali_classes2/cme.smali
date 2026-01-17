.class public final Lcme;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Lpld;

.field public final b:Lei8;

.field public final c:Lrle;

.field public final d:Lcm5;

.field public final o:Lcm5;


# direct methods
.method public constructor <init>(Lei8;Lrle;)V
    .locals 4

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lcme;->b:Lei8;

    iput-object p2, p0, Lcme;->c:Lrle;

    new-instance p2, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lcme;->d:Lcm5;

    new-instance p2, Lcm5;

    invoke-direct {p2, v0}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lcme;->o:Lcm5;

    check-cast p1, Lmm7;

    iget-object p1, p1, Lmm7;->w0:Lnc3;

    new-instance p2, Ltub;

    const/16 v0, 0x15

    invoke-direct {p2, p1, p0, v0}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance p1, Lbme;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lbme;-><init>(Ltub;Lkotlin/coroutines/Continuation;Lcme;)V

    new-instance p2, Lq7e;

    invoke-direct {p2, p1}, Lq7e;-><init>(Lbr6;)V

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lcme;->X:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, p1}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lcme;->Y:Lpld;

    new-instance p1, Lz0a;

    const/4 v2, 0x3

    const/16 v3, 0x18

    invoke-direct {p1, v2, v0, v3}, Lz0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu61;

    invoke-direct {v0, p2, v1, p1, v2}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltub;

    const/16 p2, 0x16

    invoke-direct {p1, v0, p0, p2}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    sget-object p2, Lx7f;->a:Lvof;

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ldh5;->a:Ldh5;

    invoke-static {p1, v0, p2, v1}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Lcme;->Z:Lpld;

    return-void
.end method


# virtual methods
.method public final s(Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwle;

    iget v1, v0, Lwle;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwle;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwle;

    invoke-direct {v0, p0, p1}, Lwle;-><init>(Lcme;Lo84;)V

    :goto_0
    iget-object p1, v0, Lwle;->d:Ljava/lang/Object;

    iget v1, v0, Lwle;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v2, v0, Lwle;->X:I

    iget-object p1, p0, Lcme;->b:Lei8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmm7;

    iget-object p1, p1, Lmm7;->w0:Lnc3;

    invoke-static {p1, v0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt6;

    iget v0, v0, Ldt6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
