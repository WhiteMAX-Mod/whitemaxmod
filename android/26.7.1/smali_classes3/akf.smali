.class public final Lakf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lyjf;Lx98;Lfz4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lx98;->a:Lyk4;

    sget-object v0, Lo7b;->a:Lo7b;

    invoke-virtual {p2, v0}, Lp0;->plus(Lwk4;)Lwk4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lakf;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lyjf;->a:Lbxe;

    const-string v0, "selected_mentions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrzc;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lrzc;-><init>(I)V

    invoke-static {p1, v0, v1}, Ln27;->t(Lbxe;[Ljava/lang/String;Le37;)Lom6;

    move-result-object p1

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    iget-object p2, p3, Lfz4;->a:Lyk4;

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    new-instance p3, Lzjf;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lzjf;-><init>(Lakf;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lakf;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjf;

    if-eqz p1, :cond_1

    iget p1, p1, Lxjf;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
