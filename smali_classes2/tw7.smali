.class public final Ltw7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Luw7;

.field public final synthetic Z:Lzzc;

.field public o:Lhof;

.field public final synthetic s0:Z

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Luw7;Lzzc;ZILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltw7;->Y:Luw7;

    iput-object p2, p0, Ltw7;->Z:Lzzc;

    iput-boolean p3, p0, Ltw7;->s0:Z

    iput p4, p0, Ltw7;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltw7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltw7;

    iget-boolean v3, p0, Ltw7;->s0:Z

    iget v4, p0, Ltw7;->t0:I

    iget-object v1, p0, Ltw7;->Y:Luw7;

    iget-object v2, p0, Ltw7;->Z:Lzzc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltw7;-><init>(Luw7;Lzzc;ZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p0, Ltw7;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ltw7;->o:Lhof;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltw7;->Y:Luw7;

    iget-object p1, p1, Luw7;->o:Ljava/lang/String;

    iget-object v1, p0, Ltw7;->Z:Lzzc;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start getting qr code for type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, p1, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Ltw7;->Y:Luw7;

    iget-object v1, p1, Luw7;->X:Lhof;

    iget-object p1, p1, Luw7;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky6;

    iget-object v5, p0, Ltw7;->Z:Lzzc;

    iget-boolean v6, p0, Ltw7;->s0:Z

    iget v7, p0, Ltw7;->t0:I

    iput-object v1, p0, Ltw7;->o:Lhof;

    iput v4, p0, Ltw7;->X:I

    invoke-virtual {p1, v5, v6, v7, p0}, Lky6;->b(Lzzc;ZILb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v2, p0, Ltw7;->o:Lhof;

    iput v3, p0, Ltw7;->X:I

    invoke-interface {v1, p1, p0}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
