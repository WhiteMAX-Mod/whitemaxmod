.class public final Lvc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxk8;

.field public final synthetic Y:Lwc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk8;Lwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvc;->X:Lxk8;

    iput-object p2, p0, Lvc;->Y:Lwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvc;

    iget-object v1, p0, Lvc;->X:Lxk8;

    iget-object v2, p0, Lvc;->Y:Lwc;

    invoke-direct {v0, v1, v2, p2}, Lvc;-><init>(Lxk8;Lwc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvc;->o:Ljava/lang/Object;

    check-cast v0, Luc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz22;

    iget-wide v1, v0, Luc;->c:J

    iget-object v0, v0, Luc;->a:Ljava/util/Map;

    invoke-virtual {p1, v1, v2}, Lz22;->i(J)V

    iget-object p1, p0, Lvc;->Y:Lwc;

    iget-object v1, p1, Lwc;->d:Llng;

    :cond_0
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltc;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Llpb;->v2:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lkpb;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lkgh;

    invoke-direct {v6, v4, v5}, Lkgh;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, p1, Lwc;->b:Lin5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lin5;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltc;

    invoke-direct {v3, v5, v4}, Ltc;-><init>(Ltgh;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
