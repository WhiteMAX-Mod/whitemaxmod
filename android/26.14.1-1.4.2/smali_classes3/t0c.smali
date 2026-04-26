.class public final Lt0c;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:I

.field public final synthetic g:Lv0c;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lv0c;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt0c;->g:Lv0c;

    iput-wide p2, p0, Lt0c;->h:J

    iput-wide p4, p0, Lt0c;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt0c;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lt0c;

    iget-wide v2, p0, Lt0c;->h:J

    iget-wide v4, p0, Lt0c;->i:J

    iget-object v1, p0, Lt0c;->g:Lv0c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt0c;-><init>(Lv0c;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lt0c;->f:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lt0c;->g:Lv0c;

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lt0c;->e:Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lv0c;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iput v4, p0, Lt0c;->f:I

    iget-wide v7, p0, Lt0c;->h:J

    invoke-virtual {p1, v7, v8}, Lnr3;->i(J)Lsq2;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Lsq2;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lt0c;->e:Lsq2;

    iput v3, p0, Lt0c;->f:I

    iget-wide v3, p0, Lt0c;->i:J

    invoke-static {v5, v0, v3, v4, p0}, Lv0c;->a(Lv0c;Lsq2;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lv0c;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ld2c;

    iget-object p1, v0, Lsq2;->b:Lcv2;

    iget-wide v8, p1, Lcv2;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lt0c;->e:Lsq2;

    iput v2, p0, Lt0c;->f:I

    iget-wide v10, p0, Lt0c;->i:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ld2c;->g(JJLl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v1
.end method
