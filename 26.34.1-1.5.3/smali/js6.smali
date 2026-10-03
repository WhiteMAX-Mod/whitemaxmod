.class public final Ljs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loah;


# instance fields
.field public final a:Lrah;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljs6;->a:Lrah;

    iput-object p1, p0, Ljs6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljs6;->a:Lrah;

    invoke-virtual {p0}, Lrah;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljs6;->a:Lrah;

    invoke-virtual {p0, p1, p2}, Lrah;->d(Ldf7;Lu15;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljs6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->c:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Emitting event -> "

    invoke-static {v3, p1, v1, v2, v0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljs6;->a:Lrah;

    invoke-virtual {v0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ljs6;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Got failed emit for event -> "

    invoke-static {v2, p1, v0, v1, p0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhs6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhs6;

    iget v1, v0, Lhs6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhs6;

    invoke-direct {v0, p0, p2}, Lhs6;-><init>(Ljs6;Lw15;)V

    :goto_0
    iget-object p2, v0, Lhs6;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lhs6;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhs6;->d:Ljava/lang/Object;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ljs6;->a:Lrah;

    invoke-virtual {p2}, Ll4;->n()Lnwh;

    move-result-object p2

    check-cast p2, Lxni;

    invoke-virtual {p2}, Lxni;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Ljs6;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lg2a;->c:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Has no subscribers, suspends until first subscription appears -> "

    invoke-static {v5, p1, v2, v4, p2}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Ljs6;->a:Lrah;

    invoke-virtual {p2}, Ll4;->n()Lnwh;

    move-result-object p2

    new-instance v2, Lis6;

    invoke-direct {v2}, Lis6;-><init>()V

    iput-object p1, v0, Lhs6;->d:Ljava/lang/Object;

    iput v3, v0, Lhs6;->g:I

    invoke-static {p2, v2, v0}, Lh0g;->I(Lnwh;Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
