.class public final Lbqj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcqj;


# direct methods
.method public constructor <init>(ZZLcqj;Ld05;)V
    .locals 0

    iput-boolean p1, p0, Lbqj;->f:Z

    iput-boolean p2, p0, Lbqj;->g:Z

    iput-object p3, p0, Lbqj;->h:Lcqj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbqj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbqj;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lbqj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance p2, Lbqj;

    iget-boolean v0, p0, Lbqj;->g:Z

    iget-object v1, p0, Lbqj;->h:Lcqj;

    iget-boolean p0, p0, Lbqj;->f:Z

    invoke-direct {p2, p0, v0, v1, p1}, Lbqj;-><init>(ZZLcqj;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbqj;->h:Lcqj;

    iget-object v1, v0, Lcqj;->e:Lvj9;

    iget-boolean v2, p0, Lbqj;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v5, p0, Lbqj;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Ltxj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ltxj;->w:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lbqj;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ltxj;->x:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    const/4 v2, 0x4

    iput v2, p1, Ltxj;->o:I

    iput v2, p1, Ltxj;->p:I

    iput v2, p1, Ltxj;->y:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Ltxj;->z:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Lcqj;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    new-instance v6, Li43;

    new-instance v7, Lak4;

    new-instance v8, Lxxj;

    invoke-direct {v8, p1}, Lxxj;-><init>(Ltxj;)V

    const/16 p1, 0x17

    invoke-direct {v7, v4, v8, p1}, Lak4;-><init>(Lowb;Lxxj;I)V

    const/16 p1, 0x1c

    invoke-direct {v6, v7, p1}, Li43;-><init>(Lak4;I)V

    iput-boolean v3, p0, Lbqj;->e:Z

    invoke-virtual {v2, v6, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Lpj4;

    iget-object p0, p1, Lpj4;->d:Lxxj;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lxxj;->w:Ljava/lang/Boolean;

    iget-object v2, v0, Lcqj;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    invoke-virtual {v2, p0}, Lzxj;->q(Lxxj;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcqj;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lrx9;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcqj;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv93;

    iget-object v6, v2, Lv93;->G:Lt93;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ls5a;->j(I)V

    iget-object v2, v2, Lv93;->I:Lu93;

    invoke-virtual {v2, v7}, Ls5a;->j(I)V

    iget-object v2, v0, Lcqj;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v3}, Lru/ok/tamtam/messages/b;->b(Z)V

    iget-object v2, v0, Lcqj;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    invoke-virtual {v2}, Lrw3;->s()V

    iget-object v0, v0, Lcqj;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let0;

    invoke-virtual {v0}, Let0;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz v5, :cond_5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj4;

    iget-object p1, p0, Lwj4;->b:Lvz4;

    new-instance v1, Lvj4;

    invoke-direct {v1, p0, v4, v3}, Lvj4;-><init>(Lwj4;Ld05;B)V

    invoke-static {p1, v4, v0, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj4;

    iget-object p1, p0, Lwj4;->b:Lvz4;

    new-instance v1, Lvj4;

    invoke-direct {v1, p0, v4, v0}, Lvj4;-><init>(Lwj4;Ld05;B)V

    invoke-static {p1, v4, v0, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj4;

    invoke-virtual {p0}, Lwj4;->a()V

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v4
.end method
