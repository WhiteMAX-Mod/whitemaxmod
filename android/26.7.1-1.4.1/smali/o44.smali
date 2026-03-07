.class public final Lo44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llng;


# direct methods
.method public constructor <init>(Leah;Lxrf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget v0, p2, Lxrf;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    iput-object v3, p0, Lo44;->a:Llng;

    iget-object p2, p2, Lxrf;->h:Los0;

    invoke-static {p2}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object p2

    new-instance v1, Lvc3;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lsya;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lvc3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
