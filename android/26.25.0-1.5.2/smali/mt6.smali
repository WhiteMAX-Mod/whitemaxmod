.class public final Lmt6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:Lr6e;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lrq4;

.field public final synthetic k:Ltad;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr6e;JJJLrq4;Ltad;Ljava/lang/Object;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lmt6;->f:Lr6e;

    iput-wide p2, p0, Lmt6;->g:J

    iput-wide p4, p0, Lmt6;->h:J

    iput-wide p6, p0, Lmt6;->i:J

    iput-object p8, p0, Lmt6;->j:Lrq4;

    iput-object p9, p0, Lmt6;->k:Ltad;

    iput-object p10, p0, Lmt6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 12

    new-instance v0, Lmt6;

    iget-object v9, p0, Lmt6;->k:Ltad;

    iget-object v10, p0, Lmt6;->l:Ljava/lang/Object;

    iget-object v1, p0, Lmt6;->f:Lr6e;

    iget-wide v2, p0, Lmt6;->g:J

    iget-wide v4, p0, Lmt6;->h:J

    iget-wide v6, p0, Lmt6;->i:J

    iget-object v8, p0, Lmt6;->j:Lrq4;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lmt6;-><init>(Lr6e;JJJLrq4;Ltad;Ljava/lang/Object;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmt6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmt6;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lmt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmt6;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmt6;->f:Lr6e;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v6, v2, Lr6e;->a:J

    iget-wide v8, p0, Lmt6;->g:J

    sub-long/2addr v6, v8

    iput v4, p0, Lmt6;->e:I

    invoke-static {v6, v7, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v6, p0, Lmt6;->h:J

    iget-wide v8, v2, Lr6e;->a:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_4

    sget-object p1, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object p1, Lps5;->b:Lps5;

    invoke-static {v6, v7, p1}, Lif8;->R(JLps5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lis5;->g(J)J

    move-result-wide v6

    iget-wide v8, p0, Lmt6;->i:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Lr6e;->a:J

    new-instance p1, Llhb;

    iget-object v0, p0, Lmt6;->k:Ltad;

    iget-object v2, p0, Lmt6;->l:Ljava/lang/Object;

    invoke-direct {p1, v0, v2, v1}, Llhb;-><init>(Ltad;Ljava/lang/Object;Lgn4;)V

    iput v3, p0, Lmt6;->e:I

    iget-object v0, p0, Lmt6;->j:Lrq4;

    invoke-static {v0, p1, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
