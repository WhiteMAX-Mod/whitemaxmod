.class public final Lid1;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lhxf;

.field public final Y:Lhxf;

.field public final Z:Lhxf;

.field public final b:Lcg5;

.field public final c:Lzl1;

.field public final d:Lj88;

.field public final o:Lhxf;

.field public final s0:Lhxf;


# direct methods
.method public constructor <init>(Lj88;Lcg5;Lzl1;)V
    .locals 1

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p2, p0, Lid1;->b:Lcg5;

    iput-object p3, p0, Lid1;->c:Lzl1;

    iput-object p1, p0, Lid1;->d:Lj88;

    new-instance p1, Lgd1;

    invoke-direct {p1}, Lgd1;-><init>()V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lid1;->o:Lhxf;

    iput-object p1, p0, Lid1;->X:Lhxf;

    new-instance p1, Lzz1;

    sget-object p2, Lsi5;->a:Lsi5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lzz1;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lid1;->Y:Lhxf;

    iput-object p1, p0, Lid1;->Z:Lhxf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lid1;->s0:Lhxf;

    new-instance p2, Lfd1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfd1;-><init>(Lid1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final p(JLg87;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lid1;->o:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgd1;

    iget-object v3, v2, Lgd1;->b:Ljava/util/Map;

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

    check-cast v3, Lg87;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg87;

    :goto_0
    iget-boolean v2, v2, Lgd1;->a:Z

    new-instance v3, Lgd1;

    invoke-direct {v3, v2, v4}, Lgd1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
