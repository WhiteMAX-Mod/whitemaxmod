.class public final Lju;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lpu;


# direct methods
.method public constructor <init>(Lpu;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lju;->o:Lpu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lju;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lju;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lju;

    iget-object v0, p0, Lju;->o:Lpu;

    invoke-direct {p1, v0, p2}, Lju;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lhn2;

    invoke-direct {p1}, Lhn2;-><init>()V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lhn2;->e:Ljava/util/Map;

    new-instance v6, Lao2;

    invoke-direct {v6, p1}, Lao2;-><init>(Lhn2;)V

    iget-object p1, p0, Lju;->o:Lpu;

    iget-object v0, p1, Lpu;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfp2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lfp2;->a(JJLao2;Le2a;Le2a;Le2a;)Lrj2;

    move-result-object v0

    iget-object p1, p1, Lpu;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li84;

    invoke-virtual {v0, p1}, Lrj2;->A0(Li84;)V

    return-object v0
.end method
