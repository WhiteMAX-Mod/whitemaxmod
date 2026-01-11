.class public final Lg3c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lj3c;

.field public final synthetic Y:Lud2;

.field public final synthetic Z:[J

.field public o:I


# direct methods
.method public constructor <init>(Lj3c;Lud2;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3c;->X:Lj3c;

    iput-object p2, p0, Lg3c;->Y:Lud2;

    iput-object p3, p0, Lg3c;->Z:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lg3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg3c;

    iget-object v0, p0, Lg3c;->Y:Lud2;

    iget-object v1, p0, Lg3c;->Z:[J

    iget-object v2, p0, Lg3c;->X:Lj3c;

    invoke-direct {p1, v2, v0, v1, p2}, Lg3c;-><init>(Lj3c;Lud2;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg3c;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lj3c;->l:[Lp38;

    iget-object p1, p0, Lg3c;->X:Lj3c;

    iget-object v0, p1, Lj3c;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv3;

    invoke-interface {v0}, Lfv3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lj3c;->g:Lh6f;

    iput v2, p0, Lg3c;->o:I

    sget-object v0, Ld3c;->a:Ld3c;

    invoke-virtual {p1, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Lj3c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lj3c;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo2b;

    iget-wide v4, p1, Lj3c;->a:J

    iget-object p1, p0, Lg3c;->Y:Lud2;

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v6, p1, Lzh2;->a:J

    iget-object p1, p0, Lg3c;->Z:[J

    invoke-static {p1}, Lbt;->B([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lo2b;->a(JJLjava/util/List;Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
