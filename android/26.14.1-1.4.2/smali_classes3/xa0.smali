.class public final Lxa0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lt29;

.field public final synthetic f:Lza0;


# direct methods
.method public constructor <init>(Lt29;Lza0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxa0;->e:Lt29;

    iput-object p2, p0, Lxa0;->f:Lza0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxa0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxa0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxa0;

    iget-object v0, p0, Lxa0;->e:Lt29;

    iget-object v1, p0, Lxa0;->f:Lza0;

    invoke-direct {p1, v0, v1, p2}, Lxa0;-><init>(Lt29;Lza0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa0;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    iget-object v1, p0, Lxa0;->f:Lza0;

    iget-object v2, v1, Lza0;->f:Lja;

    check-cast v0, Lzjb;

    invoke-virtual {v0, v2}, Lzjb;->a(Ltjb;)V

    iget-object v0, v1, Lza0;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lwa0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lwa0;-><init>(Lt29;Lza0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
