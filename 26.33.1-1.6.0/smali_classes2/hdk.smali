.class public final Lhdk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public e:Z

.field public synthetic f:Lu8k;

.field public synthetic g:Lt8k;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lldk;


# direct methods
.method public constructor <init>(Lldk;Lzf7;)V
    .locals 0

    iput-object p1, p0, Lhdk;->j:Lldk;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu8k;

    check-cast p2, Lt8k;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ld05;

    new-instance v0, Lhdk;

    iget-object p0, p0, Lhdk;->j:Lldk;

    check-cast p5, Lzf7;

    invoke-direct {v0, p0, p5}, Lhdk;-><init>(Lldk;Lzf7;)V

    iput-object p1, v0, Lhdk;->f:Lu8k;

    iput-object p2, v0, Lhdk;->g:Lt8k;

    iput-boolean p3, v0, Lhdk;->h:Z

    iput-boolean p4, v0, Lhdk;->i:Z

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lhdk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhdk;->f:Lu8k;

    iget-object v1, p0, Lhdk;->g:Lt8k;

    iget-boolean v2, p0, Lhdk;->h:Z

    iget-boolean v3, p0, Lhdk;->i:Z

    iget-boolean v4, p0, Lhdk;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v1, Lq8k;

    iget-object v4, p0, Lhdk;->j:Lldk;

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Lq8k;

    iget-object p1, p1, Lq8k;->a:Ljava/util/List;

    iput-object v6, p0, Lhdk;->f:Lu8k;

    iput-object v1, p0, Lhdk;->g:Lt8k;

    iput-boolean v2, p0, Lhdk;->h:Z

    iput-boolean v3, p0, Lhdk;->i:Z

    iput-boolean v5, p0, Lhdk;->e:Z

    iget-object v0, v4, Lldk;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Lgdk;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v4, v6, v5}, Lgdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lo5k;

    new-instance p0, Ledk;

    check-cast v1, Lq8k;

    iget-object v0, v1, Lq8k;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1, v3}, Ledk;-><init>(Ljava/util/List;Lo5k;Z)V

    return-object p0

    :cond_3
    sget-object p0, Lr8k;->a:Lr8k;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ledk;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-direct {p0, p1, v6, v3}, Ledk;-><init>(Ljava/util/List;Lo5k;Z)V

    return-object p0

    :cond_4
    sget-object p0, Ls8k;->a:Ls8k;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v4, Lldk;->c:Leck;

    invoke-virtual {p0}, Leck;->s()Lvm2;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lqp7;

    iget-object p0, p0, Lqp7;->a:Lvm2;

    invoke-interface {p0}, Lvm2;->p()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcdk;

    invoke-direct {p0, v2}, Lcdk;-><init>(Z)V

    return-object p0

    :cond_5
    new-instance p0, Lbdk;

    invoke-direct {p0, v0, v2}, Lbdk;-><init>(Lu8k;Z)V

    return-object p0

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-object v6
.end method
