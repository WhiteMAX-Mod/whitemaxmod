.class public final Lfh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:Ltx7;

.field public final synthetic b:Ldf7;


# direct methods
.method public constructor <init>(Ltx7;Ldf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh7;->a:Ltx7;

    iput-object p2, p0, Lfh7;->b:Ldf7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Leh7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leh7;

    iget v1, v0, Leh7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leh7;

    invoke-direct {v0, p0, p2}, Leh7;-><init>(Lfh7;Lu15;)V

    :goto_0
    iget-object p2, v0, Leh7;->e:Ljava/lang/Object;

    iget v1, v0, Leh7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Leh7;->d:Lfh7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Leh7;->d:Lfh7;

    iput v2, v0, Leh7;->f:I

    iget-object p2, p0, Lfh7;->a:Ltx7;

    iget-object v1, p0, Lfh7;->b:Ldf7;

    invoke-interface {p2, v1, p1, v0}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
