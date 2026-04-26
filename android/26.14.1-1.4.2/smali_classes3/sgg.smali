.class public final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lqgg;Lgr8;Lqa5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lgr8;->a:Ljv4;

    sget-object v0, Lmub;->a:Lmub;

    invoke-virtual {p2, v0}, Ls0;->plus(Lhv4;)Lhv4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsgg;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lqgg;->a:Lkqf;

    const-string v0, "selected_mentions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvpf;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvpf;-><init>(I)V

    invoke-static {p1, v0, v1}, Lcob;->s(Lkqf;[Ljava/lang/String;Lgi7;)La17;

    move-result-object p1

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    iget-object p2, p3, Lqa5;->a:Ljv4;

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    new-instance p3, Lrgg;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lrgg;-><init>(Lsgg;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lsgg;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgg;

    if-eqz p1, :cond_1

    iget p1, p1, Lpgg;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
