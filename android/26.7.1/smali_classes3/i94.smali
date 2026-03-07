.class public final Li94;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lfai;

.field public final synthetic o:Lm94;


# direct methods
.method public constructor <init>(Lm94;Lfai;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li94;->o:Lm94;

    iput-object p2, p0, Li94;->X:Lfai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li94;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li94;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Li94;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li94;

    iget-object v0, p0, Li94;->o:Lm94;

    iget-object v1, p0, Li94;->X:Lfai;

    invoke-direct {p1, v0, v1, p2}, Li94;-><init>(Lm94;Lfai;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Li94;->o:Lm94;

    iget-object p1, p1, Lm94;->z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    new-instance v0, Ldai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Li94;->X:Lfai;

    iput-object v1, v0, Ldai;->q:Lfai;

    new-instance v1, Lgai;

    invoke-direct {v1, v0}, Lgai;-><init>(Ldai;)V

    invoke-virtual {p1, v1}, Lylb;->o(Lgai;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
