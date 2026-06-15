.class public final Lzve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lyve;Lnz7;Lvt4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lnz7;->a:Lzf4;

    sget-object v0, Lopa;->a:Lopa;

    invoke-virtual {p2, v0}, Ln0;->plus(Lxf4;)Lxf4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzve;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lyve;->a:Ly9e;

    const-string v0, "selected_mentions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lx2d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lx2d;-><init>(I)V

    invoke-static {p1, v0, v1}, Lbea;->n(Ly9e;[Ljava/lang/String;Lbu6;)Lhg6;

    move-result-object p1

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    iget-object p2, p3, Lvt4;->a:Lzf4;

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    new-instance p3, Ltge;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p3, p0, v0, v1}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnf6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lzve;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxve;

    if-eqz p1, :cond_1

    iget p1, p1, Lxve;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
