.class public final Lpg1;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lona;

.field public final c:Lso1;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Ljwf;

.field public final g:Ljwf;

.field public final h:Ljwf;

.field public final i:Ljwf;

.field public final j:Ljwf;


# direct methods
.method public constructor <init>(Lfa8;Lona;Lso1;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Lpg1;->b:Lona;

    iput-object p3, p0, Lpg1;->c:Lso1;

    iput-object p1, p0, Lpg1;->d:Lfa8;

    iput-object p4, p0, Lpg1;->e:Lfa8;

    new-instance p1, Log1;

    invoke-direct {p1}, Log1;-><init>()V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lpg1;->f:Ljwf;

    iput-object p1, p0, Lpg1;->g:Ljwf;

    new-instance p1, Lz12;

    sget-object p2, Lwm5;->a:Lwm5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lz12;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lpg1;->h:Ljwf;

    iput-object p1, p0, Lpg1;->i:Ljwf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lpg1;->j:Ljwf;

    new-instance p2, Ltl;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Ltl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q(JLeb7;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lpg1;->f:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Log1;

    iget-object v3, v2, Log1;->b:Ljava/util/Map;

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

    check-cast v3, Leb7;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb7;

    :goto_0
    iget-boolean v2, v2, Log1;->a:Z

    new-instance v3, Log1;

    invoke-direct {v3, v4, v2}, Log1;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v0, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
