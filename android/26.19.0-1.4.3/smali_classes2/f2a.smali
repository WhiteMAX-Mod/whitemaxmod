.class public final Lf2a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Luu6;


# instance fields
.field public e:I

.field public synthetic f:Lqk2;

.field public synthetic g:Le0a;

.field public final synthetic h:Ls2a;


# direct methods
.method public constructor <init>(Ls2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf2a;->h:Ls2a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqk2;

    check-cast p2, Le0a;

    check-cast p3, Lfbh;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lf2a;

    iget-object v0, p0, Lf2a;->h:Ls2a;

    invoke-direct {p3, v0, p4}, Lf2a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lf2a;->f:Lqk2;

    iput-object p2, p3, Lf2a;->g:Le0a;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p3, p1}, Lf2a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf2a;->f:Lqk2;

    iget-object v1, p0, Lf2a;->g:Le0a;

    iget v2, p0, Lf2a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2a;->h:Ls2a;

    iget-object v2, p1, Ls2a;->V1:Lb1d;

    iget-object p1, p1, Ls2a;->c:Ldy2;

    const/4 v4, 0x0

    iput-object v4, p0, Lf2a;->f:Lqk2;

    iput-object v4, p0, Lf2a;->g:Le0a;

    iput v3, p0, Lf2a;->e:I

    invoke-virtual {v2, v0, p1, v1, p0}, Lb1d;->B(Lqk2;Ldy2;Le0a;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
