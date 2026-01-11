.class public final Lbv2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lat;

.field public final synthetic Y:Lgv2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lat;Lgv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv2;->X:Lat;

    iput-object p2, p0, Lbv2;->Y:Lgv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbv2;

    iget-object v1, p0, Lbv2;->X:Lat;

    iget-object v2, p0, Lbv2;->Y:Lgv2;

    invoke-direct {v0, v1, v2, p2}, Lbv2;-><init>(Lat;Lgv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbv2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv2;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFcmHistory: chats="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbv2;->X:Lat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gv2"

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lat;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lzu2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0, v2}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lav2;

    iget-object v4, p0, Lbv2;->Y:Lgv2;

    invoke-direct {v0, v1, v4, v3}, Lav2;-><init>(Lat;Lgv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0, v2}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object p1

    return-object p1
.end method
