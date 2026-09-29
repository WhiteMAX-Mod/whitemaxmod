.class public final Lne7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:J

.field public f:B

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljif;

.field public final synthetic j:Lo55;

.field public final synthetic k:Lnfe;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjif;Lo55;Lnfe;Ljava/lang/Object;Ld05;)V
    .locals 0

    iput-wide p1, p0, Lne7;->g:J

    iput-wide p3, p0, Lne7;->h:J

    iput-object p5, p0, Lne7;->i:Ljif;

    iput-object p6, p0, Lne7;->j:Lo55;

    iput-object p7, p0, Lne7;->k:Lnfe;

    iput-object p8, p0, Lne7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lne7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lne7;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lne7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    new-instance v0, Lne7;

    iget-object v7, p0, Lne7;->k:Lnfe;

    iget-object v8, p0, Lne7;->l:Ljava/lang/Object;

    iget-wide v1, p0, Lne7;->g:J

    iget-wide v3, p0, Lne7;->h:J

    iget-object v5, p0, Lne7;->i:Ljif;

    iget-object v6, p0, Lne7;->j:Lo55;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lne7;-><init>(JJLjif;Lo55;Lnfe;Ljava/lang/Object;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lne7;->f:B

    const/4 v1, 0x0

    sget-object v2, Lba6;->b:Lba6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-wide v6, p0, Lne7;->e:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lez4;->V(JLba6;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lu96;->l(J)J

    move-result-wide v6

    iget-wide v8, p0, Lne7;->g:J

    sub-long/2addr v8, v6

    iput-wide v6, p0, Lne7;->e:J

    iput-byte v4, p0, Lne7;->f:B

    invoke-static {v8, v9, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lne7;->i:Ljif;

    iget-wide v8, p1, Ljif;->a:J

    iget-wide v10, p0, Lne7;->h:J

    cmp-long v0, v10, v8

    if-nez v0, :cond_4

    sget-object v0, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lez4;->V(JLba6;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lu96;->l(J)J

    move-result-wide v8

    iput-wide v8, p1, Ljif;->a:J

    new-instance p1, Lfx5;

    iget-object v0, p0, Lne7;->l:Ljava/lang/Object;

    const/16 v2, 0xb

    iget-object v4, p0, Lne7;->k:Lnfe;

    invoke-direct {p1, v4, v0, v1, v2}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-wide v6, p0, Lne7;->e:J

    iput-byte v3, p0, Lne7;->f:B

    iget-object v0, p0, Lne7;->j:Lo55;

    invoke-static {v0, p1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
