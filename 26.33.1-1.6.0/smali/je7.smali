.class public final Lje7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:B

.field public final synthetic f:Ljif;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lo55;

.field public final synthetic k:Lnfe;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljif;JJJLo55;Lnfe;Ljava/lang/Object;Ld05;)V
    .locals 0

    iput-object p1, p0, Lje7;->f:Ljif;

    iput-wide p2, p0, Lje7;->g:J

    iput-wide p4, p0, Lje7;->h:J

    iput-wide p6, p0, Lje7;->i:J

    iput-object p8, p0, Lje7;->j:Lo55;

    iput-object p9, p0, Lje7;->k:Lnfe;

    iput-object p10, p0, Lje7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lje7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lje7;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lje7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    new-instance v0, Lje7;

    iget-object v9, p0, Lje7;->k:Lnfe;

    iget-object v10, p0, Lje7;->l:Ljava/lang/Object;

    iget-object v1, p0, Lje7;->f:Ljif;

    iget-wide v2, p0, Lje7;->g:J

    iget-wide v4, p0, Lje7;->h:J

    iget-wide v6, p0, Lje7;->i:J

    iget-object v8, p0, Lje7;->j:Lo55;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lje7;-><init>(Ljif;JJJLo55;Lnfe;Ljava/lang/Object;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lje7;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Lje7;->f:Ljif;

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
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v6, v2, Ljif;->a:J

    iget-wide v8, p0, Lje7;->g:J

    sub-long/2addr v6, v8

    iput-byte v4, p0, Lje7;->e:B

    invoke-static {v6, v7, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v6, p0, Lje7;->h:J

    iget-wide v8, v2, Ljif;->a:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_4

    sget-object p1, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object p1, Lba6;->b:Lba6;

    invoke-static {v6, v7, p1}, Lez4;->V(JLba6;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lu96;->l(J)J

    move-result-wide v6

    iget-wide v8, p0, Lje7;->i:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Ljif;->a:J

    new-instance p1, Llec;

    iget-object v0, p0, Lje7;->k:Lnfe;

    iget-object v2, p0, Lje7;->l:Ljava/lang/Object;

    invoke-direct {p1, v0, v2, v1}, Llec;-><init>(Lnfe;Ljava/lang/Object;Ld05;)V

    iput-byte v3, p0, Lje7;->e:B

    iget-object v0, p0, Lje7;->j:Lo55;

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
