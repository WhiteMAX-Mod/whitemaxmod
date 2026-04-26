.class public final Lpu6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lqu6;

.field public final synthetic g:Lsq2;

.field public final synthetic h:Lwpa;

.field public final synthetic i:Lt50;


# direct methods
.method public constructor <init>(Lqu6;Lsq2;Lwpa;Lt50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpu6;->f:Lqu6;

    iput-object p2, p0, Lpu6;->g:Lsq2;

    iput-object p3, p0, Lpu6;->h:Lwpa;

    iput-object p4, p0, Lpu6;->i:Lt50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpu6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpu6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpu6;

    iget-object v3, p0, Lpu6;->h:Lwpa;

    iget-object v4, p0, Lpu6;->i:Lt50;

    iget-object v1, p0, Lpu6;->f:Lqu6;

    iget-object v2, p0, Lpu6;->g:Lsq2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpu6;-><init>(Lqu6;Lsq2;Lwpa;Lt50;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpu6;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpu6;->f:Lqu6;

    iget-object p1, p1, Lqu6;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    iget-object v0, p0, Lpu6;->g:Lsq2;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v3, v0, Lcv2;->a:J

    iget-object v0, p0, Lpu6;->h:Lwpa;

    iget-wide v5, v0, Lwpa;->b:J

    iget-object v7, v0, Lwpa;->g:Ljava/lang/String;

    iget-object v2, v0, Lwpa;->U0:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lgr9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lwpa;->X0:Lth5;

    new-instance v2, Lth9;

    iget-object v8, p0, Lpu6;->i:Lt50;

    invoke-direct/range {v2 .. v10}, Lth9;-><init>(JJLjava/lang/String;Lt50;Ljava/util/ArrayList;Lth5;)V

    iput v1, p0, Lpu6;->e:I

    invoke-virtual {p1, v2, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
