.class public final Lfv;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Llv;


# direct methods
.method public constructor <init>(Llv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv;->e:Llv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfv;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfv;

    iget-object v0, p0, Lfv;->e:Llv;

    invoke-direct {p1, v0, p2}, Lfv;-><init>(Llv;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lju2;

    invoke-direct {p1}, Lju2;-><init>()V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lju2;->e:Ljava/util/Map;

    new-instance v6, Lcv2;

    invoke-direct {v6, p1}, Lcv2;-><init>(Lju2;)V

    iget-object p1, p0, Lfv;->e:Llv;

    iget-object v0, p1, Llv;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liw2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Liw2;->a(JJLcv2;Laoa;Laoa;Laoa;)Lsq2;

    move-result-object v0

    iget-object p1, p1, Llv;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi4;

    invoke-virtual {v0, p1}, Lsq2;->B0(Ldi4;)V

    return-object v0
.end method
