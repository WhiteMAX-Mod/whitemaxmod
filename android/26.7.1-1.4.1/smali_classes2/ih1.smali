.class public final Lih1;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Llng;

.field public final Y:Llng;

.field public final Z:Llng;

.field public final b:Llmc;

.field public final c:Leq1;

.field public final d:Lxk8;

.field public final o:Llng;

.field public final v0:Llng;


# direct methods
.method public constructor <init>(Lxk8;Llmc;Leq1;)V
    .locals 1

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p2, p0, Lih1;->b:Llmc;

    iput-object p3, p0, Lih1;->c:Leq1;

    iput-object p1, p0, Lih1;->d:Lxk8;

    new-instance p1, Lgh1;

    invoke-direct {p1}, Lgh1;-><init>()V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lih1;->o:Llng;

    iput-object p1, p0, Lih1;->X:Llng;

    new-instance p1, Li42;

    sget-object p2, Lxr5;->a:Lxr5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Li42;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lih1;->Y:Llng;

    iput-object p1, p0, Lih1;->Z:Llng;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lih1;->v0:Llng;

    new-instance p2, Lfh1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfh1;-><init>(Lih1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s(JLsj7;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lih1;->o:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgh1;

    iget-object v3, v2, Lgh1;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj7;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj7;

    :goto_0
    iget-boolean v2, v2, Lgh1;->a:Z

    new-instance v3, Lgh1;

    invoke-direct {v3, v2, v4}, Lgh1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
