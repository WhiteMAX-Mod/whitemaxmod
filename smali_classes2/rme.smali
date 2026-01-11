.class public final Lrme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lpme;Lcx7;Lhp4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcx7;->a:Ltb4;

    sget-object v0, Lfoa;->a:Lfoa;

    invoke-virtual {p2, v0}, Ln0;->plus(Lrb4;)Lrb4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrme;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lpme;->b:Ljava/lang/Object;

    check-cast p1, Le1e;

    const-string v0, "selected_mentions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Latd;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Latd;-><init>(I)V

    invoke-static {p1, v0, v1}, Lkf4;->a(Le1e;[Ljava/lang/String;Loq6;)La71;

    move-result-object p1

    invoke-static {p1, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    invoke-static {p1}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    iget-object p2, p3, Lhp4;->a:Ltb4;

    invoke-static {p1, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    new-instance p3, Lqme;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lqme;-><init>(Lrme;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lrme;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lome;

    if-eqz p1, :cond_1

    iget p1, p1, Lome;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
