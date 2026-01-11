.class public final Lx2d;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lz2d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lz2d;)V
    .locals 0

    iput-object p2, p0, Lx2d;->X:Lz2d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx2d;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lx2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx2d;

    iget-object v1, p0, Lx2d;->X:Lz2d;

    invoke-direct {v0, p2, v1}, Lx2d;-><init>(Lkotlin/coroutines/Continuation;Lz2d;)V

    iput-object p1, v0, Lx2d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lx2d;->o:Ljava/lang/Object;

    check-cast p1, Lk22;

    iget-object v0, p0, Lx2d;->X:Lz2d;

    invoke-static {v0, p1}, Lz2d;->b(Lz2d;Lk22;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
