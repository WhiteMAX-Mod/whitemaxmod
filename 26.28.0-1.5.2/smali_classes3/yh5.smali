.class public final Lyh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjg;


# instance fields
.field public final a:Lxre;

.field public final b:Lq0d;


# direct methods
.method public constructor <init>(Lxre;Lq0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh5;->a:Lxre;

    iput-object p2, p0, Lyh5;->b:Lq0d;

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxh5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxh5;

    iget v1, v0, Lxh5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxh5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxh5;

    invoke-direct {v0, p0, p2}, Lxh5;-><init>(Lyh5;Llq4;)V

    :goto_0
    iget-object p2, v0, Lxh5;->d:Ljava/lang/Object;

    iget v1, v0, Lxh5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lyh5;->b:Lq0d;

    invoke-static {p0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p0

    iput v3, v0, Lxh5;->f:I

    invoke-interface {p0, p1, v0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const-string p0, "StateFlow collection never ends"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyh5;->a:Lxre;

    invoke-virtual {p0}, Lxre;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyh5;->a:Lxre;

    invoke-virtual {p0}, Lxre;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
