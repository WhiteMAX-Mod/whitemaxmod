.class public final Lev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwh;


# instance fields
.field public final a:Lddf;

.field public final b:Lfvd;


# direct methods
.method public constructor <init>(Lddf;Lfvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev5;->a:Lddf;

    iput-object p2, p0, Lev5;->b:Lfvd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lev5;->a:Lddf;

    invoke-virtual {p0}, Lddf;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldv5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldv5;

    iget v1, v0, Ldv5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldv5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldv5;

    invoke-direct {v0, p0, p2}, Ldv5;-><init>(Lev5;Lu15;)V

    :goto_0
    iget-object p2, v0, Ldv5;->d:Ljava/lang/Object;

    iget v1, v0, Ldv5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lev5;->b:Lfvd;

    invoke-static {p0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p0

    iput v3, v0, Ldv5;->f:I

    invoke-interface {p0, p1, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const-string p0, "StateFlow collection never ends"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lev5;->a:Lddf;

    invoke-virtual {p0}, Lddf;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
