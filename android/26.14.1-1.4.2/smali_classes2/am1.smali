.class public final Lam1;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lia2;

.field public final c:Lmv1;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lglh;

.field public final g:Lglh;

.field public final h:Lglh;

.field public final i:Lglh;

.field public final j:Lglh;


# direct methods
.method public constructor <init>(Lt29;Lia2;Lmv1;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p2, p0, Lam1;->b:Lia2;

    iput-object p3, p0, Lam1;->c:Lmv1;

    iput-object p1, p0, Lam1;->d:Lt29;

    iput-object p4, p0, Lam1;->e:Lt29;

    new-instance p1, Lyl1;

    invoke-direct {p1}, Lyl1;-><init>()V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lam1;->f:Lglh;

    iput-object p1, p0, Lam1;->g:Lglh;

    new-instance p1, Lfa2;

    sget-object p2, Lt36;->a:Lt36;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lfa2;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lam1;->h:Lglh;

    iput-object p1, p0, Lam1;->i:Lglh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lam1;->j:Lglh;

    new-instance p2, Lxl1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxl1;-><init>(Lam1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u(JLgz7;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lam1;->f:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl1;

    iget-object v3, v2, Lyl1;->b:Ljava/util/Map;

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

    check-cast v3, Lgz7;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz7;

    :goto_0
    iget-boolean v2, v2, Lyl1;->a:Z

    new-instance v3, Lyl1;

    invoke-direct {v3, v2, v4}, Lyl1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
