.class public final Lbie;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Lf76;

.field public synthetic Y:Lftb;

.field public final synthetic Z:Lwj0;

.field public o:I

.field public final synthetic t0:Lla3;


# direct methods
.method public constructor <init>(Lwj0;Lla3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbie;->Z:Lwj0;

    iput-object p2, p0, Lbie;->t0:Lla3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf76;

    check-cast p2, Lftb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbie;

    iget-object v1, p0, Lbie;->Z:Lwj0;

    iget-object v2, p0, Lbie;->t0:Lla3;

    invoke-direct {v0, v1, v2, p3}, Lbie;-><init>(Lwj0;Lla3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbie;->X:Lf76;

    iput-object p2, v0, Lbie;->Y:Lftb;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lbie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbie;->X:Lf76;

    iget-object v1, p0, Lbie;->Y:Lftb;

    iget v2, p0, Lbie;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lktb;

    invoke-direct {v2, v1, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbie;->X:Lf76;

    iput-object v1, p0, Lbie;->Y:Lftb;

    iput v4, p0, Lbie;->o:I

    invoke-interface {v0, v2, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lbie;->Z:Lwj0;

    invoke-virtual {p1}, Lwj0;->b()Lnc3;

    move-result-object p1

    new-instance v2, Laie;

    iget-object v4, p0, Lbie;->t0:Lla3;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6}, Laie;-><init>(Lftb;Lla3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object p1

    iput-object v6, p0, Lbie;->X:Lf76;

    iput-object v6, p0, Lbie;->Y:Lftb;

    iput v3, p0, Lbie;->o:I

    invoke-virtual {p1, v0, p0}, Lyb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
