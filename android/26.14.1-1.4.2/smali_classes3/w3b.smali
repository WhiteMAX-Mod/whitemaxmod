.class public final Lw3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr4b;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw3b;->h:Lr4b;

    iput-object p2, p0, Lw3b;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw3b;

    iget-object v1, p0, Lw3b;->h:Lr4b;

    iget-object v2, p0, Lw3b;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lw3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw3b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw3b;->g:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lw3b;->f:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    iget-object v4, p0, Lw3b;->h:Lr4b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lw3b;->e:Ljava/lang/Long;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lr4b;->Z1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    iget-object v1, p0, Lw3b;->i:Ljava/util/List;

    invoke-static {v1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    iget-object v5, p1, Lsq2;->b:Lcv2;

    if-eqz v1, :cond_5

    iget-wide v6, v5, Lcv2;->M:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget-object v6, p1, Lsq2;->e:Laoa;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    iget-object v6, v4, Lr4b;->Y0:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lih3;

    iget-wide v7, p1, Lsq2;->a:J

    iget-wide v9, v5, Lcv2;->a:J

    iput-object v0, p0, Lw3b;->g:Ljava/lang/Object;

    iput-object v1, p0, Lw3b;->e:Ljava/lang/Long;

    iput v3, p0, Lw3b;->f:I

    invoke-virtual {v6, v7, v8, v9, v10}, Lih3;->a(JJ)Lb2j;

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne v2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    invoke-static {v0}, Lcob;->u(Lqv4;)V

    iget-object p1, v4, Lr4b;->g2:Lf96;

    new-instance v0, Lg6h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lg6h;-><init>(J)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method
