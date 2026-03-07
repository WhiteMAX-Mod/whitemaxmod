.class public final Lsji;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Luji;

.field public final synthetic Y:Lwhi;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luji;Lwhi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsji;->X:Luji;

    iput-object p2, p0, Lsji;->Y:Lwhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luli;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsji;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsji;

    iget-object v1, p0, Lsji;->X:Luji;

    iget-object v2, p0, Lsji;->Y:Lwhi;

    invoke-direct {v0, v1, v2, p2}, Lsji;-><init>(Luji;Lwhi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsji;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsji;->o:Ljava/lang/Object;

    check-cast v0, Luli;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsji;->X:Luji;

    iget-object v1, p0, Lsji;->Y:Lwhi;

    invoke-static {p1, v1, v0}, Luji;->k(Luji;Lwhi;Luli;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
