.class public final Lfd1;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lhof;

.field public final Y:Lhof;

.field public final Z:Lhof;

.field public final b:Lbsc;

.field public final c:Lpl1;

.field public final d:Ld68;

.field public final o:Lhof;

.field public final s0:Lhof;


# direct methods
.method public constructor <init>(Ld68;Lbsc;Lpl1;)V
    .locals 1

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p2, p0, Lfd1;->b:Lbsc;

    iput-object p3, p0, Lfd1;->c:Lpl1;

    iput-object p1, p0, Lfd1;->d:Ld68;

    new-instance p1, Ldd1;

    invoke-direct {p1}, Ldd1;-><init>()V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lfd1;->o:Lhof;

    iput-object p1, p0, Lfd1;->X:Lhof;

    new-instance p1, Laz1;

    sget-object p2, Lch5;->a:Lch5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Laz1;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lfd1;->Y:Lhof;

    iput-object p1, p0, Lfd1;->Z:Lhof;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lfd1;->s0:Lhof;

    new-instance p2, Lcd1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcd1;-><init>(Lfd1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final s(JLb87;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lfd1;->o:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldd1;

    iget-object v3, v2, Ldd1;->b:Ljava/util/Map;

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

    check-cast v3, Lb87;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb87;

    :goto_0
    iget-boolean v2, v2, Ldd1;->a:Z

    new-instance v3, Ldd1;

    invoke-direct {v3, v2, v4}, Ldd1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
