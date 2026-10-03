.class public final Ltwj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Luwj;


# direct methods
.method public constructor <init>(ZZLuwj;Lu15;)V
    .locals 0

    iput-boolean p1, p0, Ltwj;->f:Z

    iput-boolean p2, p0, Ltwj;->g:Z

    iput-object p3, p0, Ltwj;->h:Luwj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltwj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltwj;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ltwj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance p2, Ltwj;

    iget-boolean v0, p0, Ltwj;->g:Z

    iget-object v1, p0, Ltwj;->h:Luwj;

    iget-boolean p0, p0, Ltwj;->f:Z

    invoke-direct {p2, p0, v0, v1, p1}, Ltwj;-><init>(ZZLuwj;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltwj;->h:Luwj;

    iget-object v1, v0, Luwj;->e:Lpl9;

    iget-boolean v2, p0, Ltwj;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v5, p0, Ltwj;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ll4k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ll4k;->w:Ljava/lang/Boolean;

    iget-boolean v2, p0, Ltwj;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ll4k;->x:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    const/4 v2, 0x4

    iput v2, p1, Ll4k;->o:I

    iput v2, p1, Ll4k;->p:I

    iput v2, p1, Ll4k;->y:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Ll4k;->z:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Luwj;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    new-instance v6, Lt53;

    new-instance v7, Lnl4;

    new-instance v8, Lp4k;

    invoke-direct {v8, p1}, Lp4k;-><init>(Ll4k;)V

    const/16 p1, 0x17

    invoke-direct {v7, v4, v8, p1}, Lnl4;-><init>(Lzyb;Lp4k;I)V

    const/16 p1, 0x1c

    invoke-direct {v6, v7, p1}, Lt53;-><init>(Lnl4;I)V

    iput-boolean v3, p0, Ltwj;->e:Z

    invoke-virtual {v2, v6, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Lcl4;

    iget-object p0, p1, Lcl4;->d:Lp4k;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lp4k;->w:Ljava/lang/Boolean;

    iget-object v2, v0, Luwj;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    invoke-virtual {v2, p0}, Lr4k;->s(Lp4k;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Luwj;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Lpz9;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Luwj;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb3;

    iget-object v6, v2, Leb3;->G:Lcb3;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lr7a;->j(I)V

    iget-object v2, v2, Leb3;->I:Ldb3;

    invoke-virtual {v2, v7}, Lr7a;->j(I)V

    iget-object v2, v0, Luwj;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v3}, Lru/ok/tamtam/messages/b;->b(Z)V

    iget-object v2, v0, Luwj;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    invoke-virtual {v2}, Ldy3;->s()V

    iget-object v0, v0, Luwj;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt0;

    invoke-virtual {v0}, Llt0;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz v5, :cond_5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl4;

    iget-object p1, p0, Ljl4;->b:Lm15;

    new-instance v1, Lil4;

    invoke-direct {v1, p0, v4, v3}, Lil4;-><init>(Ljl4;Lu15;B)V

    invoke-static {p1, v4, v0, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl4;

    iget-object p1, p0, Ljl4;->b:Lm15;

    new-instance v1, Lil4;

    invoke-direct {v1, p0, v4, v0}, Lil4;-><init>(Ljl4;Lu15;B)V

    invoke-static {p1, v4, v0, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl4;

    invoke-virtual {p0}, Ljl4;->a()V

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v4
.end method
