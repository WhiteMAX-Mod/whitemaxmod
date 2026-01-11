.class public final Los9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lgr6;


# instance fields
.field public synthetic X:Las9;

.field public synthetic Y:Lds9;

.field public synthetic Z:Z

.field public o:I

.field public final synthetic s0:Lat9;


# direct methods
.method public constructor <init>(Lat9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Los9;->s0:Lat9;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Las9;

    check-cast p2, Lds9;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Los9;

    iget-object v1, p0, Los9;->s0:Lat9;

    invoke-direct {v0, v1, p4}, Los9;-><init>(Lat9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Los9;->X:Las9;

    iput-object p2, v0, Los9;->Y:Lds9;

    iput-boolean p3, v0, Los9;->Z:Z

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Los9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Los9;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Los9;->X:Las9;

    iget-object v0, p0, Los9;->Y:Lds9;

    iget-boolean v2, p0, Los9;->Z:Z

    const/4 v3, 0x0

    iput-object v3, p0, Los9;->X:Las9;

    iput v1, p0, Los9;->o:I

    iget-object v1, p0, Los9;->s0:Lat9;

    invoke-static {v1, p1, v0, v2, p0}, Lat9;->s(Lat9;Las9;Lds9;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
