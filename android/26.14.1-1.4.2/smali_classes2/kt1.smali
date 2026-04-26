.class public final Lkt1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lwt1;


# direct methods
.method public constructor <init>(Lwt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt1;->e:Lwt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkt1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkt1;

    iget-object v0, p0, Lkt1;->e:Lwt1;

    invoke-direct {p1, v0, p2}, Lkt1;-><init>(Lwt1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt1;->e:Lwt1;

    iget-object v0, p1, Lwt1;->n:Ljava/lang/String;

    iget-object v1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lwt1;->b:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->f()Ljv4;

    move-result-object v2

    new-instance v3, Lrt1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lrt1;-><init>(Lwt1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
