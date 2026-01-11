.class public final Lrv2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lud2;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lud2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrv2;->X:Lud2;

    iput-boolean p2, p0, Lrv2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhh2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrv2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrv2;

    iget-object v1, p0, Lrv2;->X:Lud2;

    iget-boolean v2, p0, Lrv2;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lrv2;-><init>(Lud2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrv2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv2;->o:Ljava/lang/Object;

    check-cast p1, Lhh2;

    iget-object v0, p0, Lrv2;->X:Lud2;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget v0, v0, Lzh2;->p0:I

    and-int/lit8 v0, v0, -0x2

    iget-boolean v1, p0, Lrv2;->Y:Z

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput v0, p1, Lhh2;->p0:I

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
