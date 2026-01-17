.class public final Lwc1;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lspf;

.field public final Y:Lspf;

.field public final Z:Lspf;

.field public final b:La2c;

.field public final c:Ljl1;

.field public final d:Lo58;

.field public final o:Lspf;

.field public final t0:Lspf;


# direct methods
.method public constructor <init>(Lo58;La2c;Ljl1;)V
    .locals 1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p2, p0, Lwc1;->b:La2c;

    iput-object p3, p0, Lwc1;->c:Ljl1;

    iput-object p1, p0, Lwc1;->d:Lo58;

    new-instance p1, Luc1;

    invoke-direct {p1}, Luc1;-><init>()V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lwc1;->o:Lspf;

    iput-object p1, p0, Lwc1;->X:Lspf;

    new-instance p1, Lsy1;

    sget-object p2, Ldh5;->a:Ldh5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsy1;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lwc1;->Y:Lspf;

    iput-object p1, p0, Lwc1;->Z:Lspf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lwc1;->t0:Lspf;

    new-instance p2, Ltc1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltc1;-><init>(Lwc1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final s(JLl77;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lwc1;->o:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luc1;

    iget-object v3, v2, Luc1;->b:Ljava/util/Map;

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

    check-cast v3, Ll77;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll77;

    :goto_0
    iget-boolean v2, v2, Luc1;->a:Z

    new-instance v3, Luc1;

    invoke-direct {v3, v2, v4}, Luc1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
