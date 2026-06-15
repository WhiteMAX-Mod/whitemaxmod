.class public final Lb14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwf;


# direct methods
.method public constructor <init>(Ltkg;Lj3f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget v0, p2, Lj3f;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v3

    iput-object v3, p0, Lb14;->a:Ljwf;

    iget-object p2, p2, Lj3f;->m:Lmr0;

    new-instance v0, Lgo8;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p2, v1, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p2

    new-instance v1, Ldy;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lgha;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Ldy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v0, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
