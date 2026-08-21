.class public final Loy6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lvfe;

.field public final synthetic j:Lvt4;

.field public final synthetic k:Lnjd;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLvfe;Lvt4;Lnjd;Ljava/lang/Object;Llq4;)V
    .locals 0

    iput-wide p1, p0, Loy6;->g:J

    iput-wide p3, p0, Loy6;->h:J

    iput-object p5, p0, Loy6;->i:Lvfe;

    iput-object p6, p0, Loy6;->j:Lvt4;

    iput-object p7, p0, Loy6;->k:Lnjd;

    iput-object p8, p0, Loy6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    new-instance v0, Loy6;

    iget-object v7, p0, Loy6;->k:Lnjd;

    iget-object v8, p0, Loy6;->l:Ljava/lang/Object;

    iget-wide v1, p0, Loy6;->g:J

    iget-wide v3, p0, Loy6;->h:J

    iget-object v5, p0, Loy6;->i:Lvfe;

    iget-object v6, p0, Loy6;->j:Lvt4;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Loy6;-><init>(JJLvfe;Lvt4;Lnjd;Ljava/lang/Object;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loy6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loy6;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Loy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Loy6;->f:I

    const/4 v1, 0x0

    sget-object v2, Llw5;->b:Llw5;

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
    iget-wide v6, p0, Loy6;->e:J

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->g(J)J

    move-result-wide v6

    iget-wide v8, p0, Loy6;->g:J

    sub-long/2addr v8, v6

    iput-wide v6, p0, Loy6;->e:J

    iput v4, p0, Loy6;->f:I

    invoke-static {v8, v9, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Loy6;->i:Lvfe;

    iget-wide v8, p1, Lvfe;->a:J

    iget-wide v10, p0, Loy6;->h:J

    cmp-long v0, v10, v8

    if-nez v0, :cond_4

    sget-object v0, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lew5;->g(J)J

    move-result-wide v8

    iput-wide v8, p1, Lvfe;->a:J

    new-instance p1, Lqc5;

    iget-object v0, p0, Loy6;->l:Ljava/lang/Object;

    const/16 v2, 0xf

    iget-object v4, p0, Loy6;->k:Lnjd;

    invoke-direct {p1, v4, v0, v1, v2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-wide v6, p0, Loy6;->e:J

    iput v3, p0, Loy6;->f:I

    iget-object v0, p0, Loy6;->j:Lvt4;

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
