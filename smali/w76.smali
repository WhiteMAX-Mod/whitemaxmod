.class public final Lw76;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll88;

.field public final synthetic Z:Lo78;

.field public o:I

.field public final synthetic t0:Ld76;


# direct methods
.method public constructor <init>(Ll88;Lo78;Ld76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw76;->Y:Ll88;

    iput-object p2, p0, Lw76;->Z:Lo78;

    iput-object p3, p0, Lw76;->t0:Ld76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw76;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw76;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lw76;

    iget-object v1, p0, Lw76;->Z:Lo78;

    iget-object v2, p0, Lw76;->t0:Ld76;

    iget-object v3, p0, Lw76;->Y:Ll88;

    invoke-direct {v0, v3, v1, v2, p2}, Lw76;-><init>(Ll88;Lo78;Ld76;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw76;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw76;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lw76;->X:Ljava/lang/Object;

    check-cast v0, Lfjc;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw76;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfjc;

    new-instance p1, Lv76;

    iget-object v3, p0, Lw76;->t0:Ld76;

    invoke-direct {p1, v3, v0, v1}, Lv76;-><init>(Ld76;Lfjc;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lw76;->X:Ljava/lang/Object;

    iput v2, p0, Lw76;->o:I

    iget-object v2, p0, Lw76;->Y:Ll88;

    iget-object v3, p0, Lw76;->Z:Lo78;

    invoke-static {v2, v3, p1, p0}, Lkmj;->b(Ll88;Lo78;Lbr6;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lac4;->a:Lac4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lcjc;

    invoke-virtual {v0, v1}, Lcjc;->C(Ljava/lang/Throwable;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
