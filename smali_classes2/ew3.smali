.class public final Lew3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lspf;


# direct methods
.method public constructor <init>(Lmbg;Lxue;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget v0, p2, Lxue;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iput-object v3, p0, Lew3;->a:Lspf;

    iget-object p2, p2, Lxue;->h:Lmn0;

    invoke-static {p2}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p2

    new-instance v1, Lpw;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x2

    const-class v4, Lmfa;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lm96;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v0, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
