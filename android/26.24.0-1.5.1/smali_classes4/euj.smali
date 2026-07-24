.class public final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy8;

.field public final b:Lkjj;

.field public final c:Ld45;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lyy8;Lkjj;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Lng5;->a:Lng5;

    sget-object v0, Ld45;->c:Ld45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuj;->a:Lyy8;

    iput-object p2, p0, Leuj;->b:Lkjj;

    iput-object v0, p0, Leuj;->c:Ld45;

    const-string p1, "TopicRepo"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Leuj;->d:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lytj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lytj;

    iget v1, v0, Lytj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lytj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lytj;

    invoke-direct {v0, p0, p2}, Lytj;-><init>(Leuj;Lok4;)V

    :goto_0
    iget-object p2, v0, Lytj;->d:Ljava/lang/Object;

    iget v1, v0, Lytj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lztj;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v2, v1}, Lztj;-><init>(Leuj;Ljava/lang/String;Lmk4;I)V

    iput v3, v0, Lytj;->f:I

    iget-object p0, p0, Leuj;->c:Ld45;

    invoke-static {p0, p2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ll6e;

    iget-object p0, p2, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lauj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lauj;

    iget v1, v0, Lauj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lauj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lauj;

    invoke-direct {v0, p0, p2}, Lauj;-><init>(Leuj;Lok4;)V

    :goto_0
    iget-object p2, v0, Lauj;->d:Ljava/lang/Object;

    iget v1, v0, Lauj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lztj;

    invoke-direct {p2, p0, p1, v2, v3}, Lztj;-><init>(Leuj;Ljava/lang/String;Lmk4;I)V

    iput v3, v0, Lauj;->f:I

    iget-object p0, p0, Leuj;->c:Ld45;

    invoke-static {p0, p2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ll6e;

    iget-object p0, p2, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method
