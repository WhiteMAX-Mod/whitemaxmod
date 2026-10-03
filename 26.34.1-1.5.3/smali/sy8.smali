.class public final Lsy8;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:B

.field public synthetic f:Z

.field public final synthetic g:Luy8;


# direct methods
.method public constructor <init>(Luy8;Lu15;)V
    .locals 0

    iput-object p1, p0, Lsy8;->g:Luy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsy8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsy8;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lsy8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance v0, Lsy8;

    iget-object p0, p0, Lsy8;->g:Luy8;

    invoke-direct {v0, p0, p1}, Lsy8;-><init>(Luy8;Lu15;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lsy8;->f:Z

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lsy8;->f:Z

    iget-byte v1, p0, Lsy8;->e:B

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lsy8;->g:Luy8;

    sget-object v1, Lb75;->a:Lb75;

    if-eqz v0, :cond_4

    sget-object v4, Luy8;->v:[Lvi9;

    iget-object v4, p1, Luy8;->t:Lm2m;

    sget-object v6, Luy8;->v:[Lvi9;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, p1, v6}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb9;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p1, Li09;->i:Ltwh;

    iput-boolean v0, p0, Lsy8;->f:Z

    iput-byte v5, p0, Lsy8;->e:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly09;->a:Ly09;

    invoke-virtual {p1, v2, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Li09;->j:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ly09;

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lsy8;->f:Z

    iput-byte v4, p0, Lsy8;->e:B

    sget-object v0, Luy8;->v:[Lvi9;

    invoke-virtual {p1, p0}, Li09;->i(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_0
    return-object v1

    :cond_5
    return-object v3
.end method
