.class public final Lbz0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:I

.field public f:Z

.field public g:Z

.field public final synthetic h:Ldz0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ldz0;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lbz0;->h:Ldz0;

    iput-boolean p2, p0, Lbz0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbz0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbz0;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lbz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Lbz0;

    iget-object v0, p0, Lbz0;->h:Ldz0;

    iget-boolean p0, p0, Lbz0;->i:Z

    invoke-direct {p2, v0, p0, p1}, Lbz0;-><init>(Ldz0;ZLu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lbz0;->g:Z

    iget-object v1, p0, Lbz0;->h:Ldz0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lbz0;->f:Z

    iget v3, p0, Lbz0;->e:I

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move p1, v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Ldz0;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1}, Lrpd;->b()Z

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lbz0;->i:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget-object v3, v1, Ldz0;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpd;

    invoke-virtual {v3}, Lrpd;->b()Z

    move-result v3

    if-eq p1, v3, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0xc8

    int-to-long v6, v3

    mul-long/2addr v6, v4

    iput v3, p0, Lbz0;->e:I

    iput-boolean p1, p0, Lbz0;->f:Z

    iput-boolean v2, p0, Lbz0;->g:Z

    invoke-static {v6, v7, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lb75;->a:Lb75;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
