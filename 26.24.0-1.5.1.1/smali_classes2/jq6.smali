.class public final Ljq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:Lo67;

.field public final synthetic b:Lmo6;


# direct methods
.method public constructor <init>(Lo67;Lmo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq6;->a:Lo67;

    iput-object p2, p0, Ljq6;->b:Lmo6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liq6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liq6;

    iget v1, v0, Liq6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liq6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Liq6;

    invoke-direct {v0, p0, p2}, Liq6;-><init>(Ljq6;Lmk4;)V

    :goto_0
    iget-object p2, v0, Liq6;->e:Ljava/lang/Object;

    iget v1, v0, Liq6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Liq6;->d:Ljq6;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Liq6;->d:Ljq6;

    iput v2, v0, Liq6;->f:I

    iget-object p2, p0, Ljq6;->a:Lo67;

    iget-object v1, p0, Ljq6;->b:Lmo6;

    invoke-interface {p2, v1, p1, v0}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
