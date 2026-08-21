.class public final Lly6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Lvfe;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lvt4;

.field public final synthetic k:Lnjd;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvfe;JJJLvt4;Lnjd;Ljava/lang/Object;Llq4;)V
    .locals 0

    iput-object p1, p0, Lly6;->f:Lvfe;

    iput-wide p2, p0, Lly6;->g:J

    iput-wide p4, p0, Lly6;->h:J

    iput-wide p6, p0, Lly6;->i:J

    iput-object p8, p0, Lly6;->j:Lvt4;

    iput-object p9, p0, Lly6;->k:Lnjd;

    iput-object p10, p0, Lly6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 12

    new-instance v0, Lly6;

    iget-object v9, p0, Lly6;->k:Lnjd;

    iget-object v10, p0, Lly6;->l:Ljava/lang/Object;

    iget-object v1, p0, Lly6;->f:Lvfe;

    iget-wide v2, p0, Lly6;->g:J

    iget-wide v4, p0, Lly6;->h:J

    iget-wide v6, p0, Lly6;->i:J

    iget-object v8, p0, Lly6;->j:Lvt4;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lly6;-><init>(Lvfe;JJJLvt4;Lnjd;Ljava/lang/Object;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lly6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lly6;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lly6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lly6;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lly6;->f:Lvfe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v6, v2, Lvfe;->a:J

    iget-wide v8, p0, Lly6;->g:J

    sub-long/2addr v6, v8

    iput v4, p0, Lly6;->e:I

    invoke-static {v6, v7, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v6, p0, Lly6;->h:J

    iget-wide v8, v2, Lvfe;->a:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_4

    sget-object p1, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object p1, Llw5;->b:Llw5;

    invoke-static {v6, v7, p1}, Lqe7;->P(JLlw5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->g(J)J

    move-result-wide v6

    iget-wide v8, p0, Lly6;->i:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Lvfe;->a:J

    new-instance p1, Lqob;

    iget-object v0, p0, Lly6;->k:Lnjd;

    iget-object v2, p0, Lly6;->l:Ljava/lang/Object;

    invoke-direct {p1, v0, v2, v1}, Lqob;-><init>(Lnjd;Ljava/lang/Object;Llq4;)V

    iput v3, p0, Lly6;->e:I

    iget-object v0, p0, Lly6;->j:Lvt4;

    invoke-static {v0, p1, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
