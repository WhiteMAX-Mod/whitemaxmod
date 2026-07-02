.class public final Ld4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lc4f;Lr58;Lmx4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lr58;->a:Lmi4;

    sget-object v0, Lqwa;->a:Lqwa;

    invoke-virtual {p2, v0}, Ln0;->plus(Lki4;)Lki4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld4f;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lc4f;->a:Lkhe;

    const-string v0, "selected_mentions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxze;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxze;-><init>(I)V

    invoke-static {p1, v0, v1}, Lbt4;->u(Lkhe;[Ljava/lang/String;Lrz6;)Lnl6;

    move-result-object p1

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-static {p1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    iget-object p2, p3, Lmx4;->a:Lmi4;

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    new-instance p3, Lq1f;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p0, v0, v1}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lrk6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Ld4f;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4f;

    if-eqz p1, :cond_1

    iget p1, p1, Lb4f;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
