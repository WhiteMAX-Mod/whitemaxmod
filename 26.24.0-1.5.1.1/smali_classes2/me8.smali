.class public final Lme8;
.super Lb6e;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public c:Lr2b;

.field public d:Lak3;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqe8;


# direct methods
.method public constructor <init>(Lmk4;Lqe8;)V
    .locals 0

    iput-object p2, p0, Lme8;->g:Lqe8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb6e;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Lme8;

    iget-object p0, p0, Lme8;->g:Lqe8;

    invoke-direct {v0, p2, p0}, Lme8;-><init>(Lmk4;Lqe8;)V

    iput-object p1, v0, Lme8;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfye;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lme8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lme8;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lme8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme8;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme8;->d:Lak3;

    iget-object v2, p0, Lme8;->c:Lr2b;

    iget-object v4, p0, Lme8;->f:Ljava/lang/Object;

    check-cast v4, Lfye;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lme8;->f:Ljava/lang/Object;

    check-cast p1, Lfye;

    iget-object v0, p0, Lme8;->g:Lqe8;

    invoke-virtual {v0}, Lqe8;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lak3;

    if-eqz v4, :cond_3

    check-cast v0, Lak3;

    iget-object v0, v0, Lak3;->h:Lqe8;

    iput v2, p0, Lme8;->e:I

    invoke-virtual {p1, v0, p0}, Lfye;->b(Ljava/lang/Object;Lb6e;)V

    return-object v3

    :cond_3
    instance-of v2, v0, Lx18;

    if-eqz v2, :cond_5

    check-cast v0, Lx18;

    invoke-interface {v0}, Lx18;->b()Lr2b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le09;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le09;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_0
    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v0, Lak3;

    if-eqz p1, :cond_4

    check-cast v0, Lak3;

    iget-object p1, v0, Lak3;->h:Lqe8;

    iput-object v4, p0, Lme8;->f:Ljava/lang/Object;

    iput-object v2, p0, Lme8;->c:Lr2b;

    iput-object v0, p0, Lme8;->d:Lak3;

    iput v1, p0, Lme8;->e:I

    invoke-virtual {v4, p1, p0}, Lfye;->b(Ljava/lang/Object;Lb6e;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Le09;->j()Le09;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
