.class public final Ltg1;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lnua;

.field public final c:Lyo1;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lj6g;

.field public final g:Lj6g;

.field public final h:Lj6g;

.field public final i:Lj6g;

.field public final j:Lj6g;


# direct methods
.method public constructor <init>(Lxg8;Lnua;Lyo1;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p2, p0, Ltg1;->b:Lnua;

    iput-object p3, p0, Ltg1;->c:Lyo1;

    iput-object p1, p0, Ltg1;->d:Lxg8;

    iput-object p4, p0, Ltg1;->e:Lxg8;

    new-instance p1, Lsg1;

    invoke-direct {p1}, Lsg1;-><init>()V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ltg1;->f:Lj6g;

    iput-object p1, p0, Ltg1;->g:Lj6g;

    new-instance p1, Le22;

    sget-object p2, Lgr5;->a:Lgr5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Le22;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ltg1;->h:Lj6g;

    iput-object p1, p0, Ltg1;->i:Lj6g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ltg1;->j:Lj6g;

    new-instance p2, Lcm;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lcm;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s(JLbh7;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Ltg1;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsg1;

    iget-object v3, v2, Lsg1;->b:Ljava/util/Map;

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

    check-cast v3, Lbh7;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh7;

    :goto_0
    iget-boolean v2, v2, Lsg1;->a:Z

    new-instance v3, Lsg1;

    invoke-direct {v3, v4, v2}, Lsg1;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v0, v1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
