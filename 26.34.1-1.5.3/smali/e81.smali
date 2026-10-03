.class public final Le81;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLu15;)V
    .locals 0

    iput-wide p1, p0, Le81;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Le81;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Le81;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Le81;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    new-instance v0, Le81;

    iget-wide v1, p0, Le81;->g:J

    invoke-direct {v0, v1, v2, p1}, Le81;-><init>(JLu15;)V

    iput-object p2, v0, Le81;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le81;->f:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-byte v1, p0, Le81;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lw15;->b:Lo65;

    invoke-static {p1}, Lu1c;->P(Lo65;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Le81;->f:Ljava/lang/Object;

    iput-byte v3, p0, Le81;->e:B

    iget-wide v5, p0, Le81;->g:J

    invoke-static {v5, v6, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Le81;->f:Ljava/lang/Object;

    iput-byte v2, p0, Le81;->e:B

    sget-object p1, Lxi7;->a:Lxi7;

    invoke-interface {v0, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    :goto_2
    return-object v4

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
