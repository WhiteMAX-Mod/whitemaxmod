.class public final Lcp6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lfxd;

.field public final synthetic j:Ltn4;

.field public final synthetic k:Lo1d;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLfxd;Ltn4;Lo1d;Ljava/lang/Object;Lmk4;)V
    .locals 0

    iput-wide p1, p0, Lcp6;->g:J

    iput-wide p3, p0, Lcp6;->h:J

    iput-object p5, p0, Lcp6;->i:Lfxd;

    iput-object p6, p0, Lcp6;->j:Ltn4;

    iput-object p7, p0, Lcp6;->k:Lo1d;

    iput-object p8, p0, Lcp6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    new-instance v0, Lcp6;

    iget-object v7, p0, Lcp6;->k:Lo1d;

    iget-object v8, p0, Lcp6;->l:Ljava/lang/Object;

    iget-wide v1, p0, Lcp6;->g:J

    iget-wide v3, p0, Lcp6;->h:J

    iget-object v5, p0, Lcp6;->i:Lfxd;

    iget-object v6, p0, Lcp6;->j:Ltn4;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcp6;-><init>(JJLfxd;Ltn4;Lo1d;Ljava/lang/Object;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lcp6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcp6;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lcp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcp6;->f:I

    const/4 v1, 0x0

    sget-object v2, Loo5;->b:Loo5;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-wide v6, p0, Lcp6;->e:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lqhf;->C0(JLoo5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->j(J)J

    move-result-wide v6

    iget-wide v8, p0, Lcp6;->g:J

    sub-long/2addr v8, v6

    iput-wide v6, p0, Lcp6;->e:J

    iput v4, p0, Lcp6;->f:I

    invoke-static {v8, v9, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcp6;->i:Lfxd;

    iget-wide v8, p1, Lfxd;->a:J

    iget-wide v10, p0, Lcp6;->h:J

    cmp-long v0, v10, v8

    if-nez v0, :cond_4

    sget-object v0, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio5;->j(J)J

    move-result-wide v8

    iput-wide v8, p1, Lfxd;->a:J

    new-instance p1, Lpj5;

    iget-object v0, p0, Lcp6;->l:Ljava/lang/Object;

    const/16 v2, 0x8

    iget-object v4, p0, Lcp6;->k:Lo1d;

    invoke-direct {p1, v4, v0, v1, v2}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-wide v6, p0, Lcp6;->e:J

    iput v3, p0, Lcp6;->f:I

    iget-object v0, p0, Lcp6;->j:Ltn4;

    invoke-static {v0, p1, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
