.class public final Lm8j;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Ln8j;

.field public final synthetic g:Lcx7;

.field public final synthetic h:S


# direct methods
.method public constructor <init>(Ln8j;Lcx7;JLu15;)V
    .locals 0

    iput-object p1, p0, Lm8j;->f:Ln8j;

    iput-object p2, p0, Lm8j;->g:Lcx7;

    long-to-int p1, p3

    iput-short p1, p0, Lm8j;->h:S

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm8j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm8j;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lm8j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lm8j;

    iget-short p2, p0, Lm8j;->h:S

    int-to-long v3, p2

    iget-object v1, p0, Lm8j;->f:Ln8j;

    iget-object v2, p0, Lm8j;->g:Lcx7;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lm8j;-><init>(Ln8j;Lcx7;JLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lm8j;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8j;->f:Ln8j;

    iget-object v0, p1, Ln8j;->f:Lq65;

    iget-object p1, p1, Ln8j;->b:La75;

    new-instance v3, Lv71;

    const/4 v4, 0x2

    iget-object v5, p0, Lm8j;->g:Lcx7;

    invoke-direct {v3, v4, v1, v5}, Lv71;-><init>(BLu15;Lcx7;)V

    const/4 v5, 0x0

    invoke-static {p1, v0, v5, v3, v4}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p1

    iget-short v0, p0, Lm8j;->h:S

    int-to-long v5, v0

    new-instance v0, Lo0j;

    invoke-direct {v0, p1, v1, v4}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-boolean v2, p0, Lm8j;->e:Z

    invoke-static {v5, v6, v0, p0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
