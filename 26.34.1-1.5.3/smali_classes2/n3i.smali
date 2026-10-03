.class public final Ln3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2k;


# instance fields
.field public final a:Lme7;

.field public final b:Lq3k;

.field public final c:La0c;

.field public d:Lk2k;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lme7;Lq3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3i;->a:Lme7;

    iput-object p2, p0, Ln3i;->b:Lq3k;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Ln3i;->c:La0c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln3i;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ll3i;Lk2k;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lm3i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm3i;

    iget v1, v0, Lm3i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3i;

    invoke-direct {v0, p0, p3}, Lm3i;-><init>(Ln3i;Lw15;)V

    :goto_0
    iget-object p3, v0, Lm3i;->f:Ljava/lang/Object;

    iget v1, v0, Lm3i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p2, v0, Lm3i;->e:Lk2k;

    iget-object p1, v0, Lm3i;->d:Ll3i;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: submitting "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object p1, v0, Lm3i;->d:Ll3i;

    iput-object p2, v0, Lm3i;->e:Lk2k;

    iput v4, v0, Lm3i;->h:I

    iget-object p3, p0, Ln3i;->a:Lme7;

    invoke-virtual {p3, v0}, Lme7;->c(Lw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb75;->a:Lb75;

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v3, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "StillCaptureRequestControl: Issuing single capture"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p1, Ll3i;->a:Ljava/util/ArrayList;

    iget v1, p1, Ll3i;->b:I

    iget v4, p1, Ll3i;->c:I

    invoke-interface {p2, v0, v1, v4, p3}, Lk2k;->e(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Ln3i;->b:Lq3k;

    iget-object p0, p0, Lq3k;->f:Lm15;

    new-instance p3, Lwog;

    const/16 v0, 0x16

    invoke-direct {p3, p2, p1, v2, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, p3, v3}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lk2k;)V
    .locals 3

    iput-object p1, p0, Ln3i;->d:Lk2k;

    iget-object p1, p0, Ln3i;->b:Lq3k;

    iget-object p1, p1, Lq3k;->f:Lm15;

    new-instance v0, Lg1k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg1k;-><init>(Ln3i;Lu15;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Ln3i;->b:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Lqpe;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqpe;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
