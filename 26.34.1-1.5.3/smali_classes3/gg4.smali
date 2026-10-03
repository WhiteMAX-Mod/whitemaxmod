.class public final Lgg4;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:Lrg4;

.field public final g:B

.field public final h:[J

.field public final i:[J

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLrg4;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p3, p0, Lgg4;->f:Lrg4;

    iput-byte p4, p0, Lgg4;->g:B

    iput-object p5, p0, Lgg4;->h:[J

    iput-object p6, p0, Lgg4;->i:[J

    iput-object p7, p0, Lgg4;->j:Ljava/lang/Long;

    iput-object p8, p0, Lgg4;->k:Ljava/lang/String;

    iput-object p9, p0, Lgg4;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 9

    check-cast p1, Lhg4;

    iget-boolean p1, p1, Lhg4;->c:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lgg4;->h:[J

    iget-object v2, p0, Lgg4;->j:Ljava/lang/Long;

    iget-object v3, p0, Lgg4;->f:Lrg4;

    sget-object v4, Lrg4;->j:Lrg4;

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object v5, p0, Lgg4;->l:Ljava/lang/Long;

    if-nez v5, :cond_1

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object p0, v0, Lur;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v8, Lst5;->e:Lst5;

    invoke-static {v1}, Lkotlin/collections/a;->r0([J)Ljava/util/List;

    move-result-object v6

    new-instance v3, Ltug;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Ltug;-><init>(JLjava/util/List;ZLst5;)V

    invoke-interface {p0, v3}, Lgnl;->b(Lcug;)V

    return-void

    :cond_1
    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, v0, Lur;->n0:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah4;

    new-instance p1, Lzg4;

    invoke-static {v1}, Lu1c;->m0([J)Lazb;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v3, v0, v1, v2}, Lzg4;-><init>(Lrg4;Lazb;J)V

    iget-object p0, p0, Lah4;->a:Lrah;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final f()Laqd;
    .locals 0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 1

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgg4;->h()V

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance v0, Liu0;

    invoke-direct {v0, p1}, Liu0;-><init>(Lfyi;)V

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->Z:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Lq1j;

    invoke-direct {v0}, Lq1j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lq1j;->b:J

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lgg4;->j:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, v0, Lq1j;->g:J

    iget-object v3, p0, Lgg4;->l:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    iput-wide v1, v0, Lq1j;->i:J

    iget-object v1, p0, Lgg4;->h:[J

    iput-object v1, v0, Lq1j;->e:[J

    iget-object v1, p0, Lgg4;->i:[J

    iput-object v1, v0, Lq1j;->f:[J

    iget-object v1, p0, Lgg4;->f:Lrg4;

    iget-byte v1, v1, Lrg4;->a:B

    iput v1, v0, Lq1j;->c:I

    iget-byte v1, p0, Lgg4;->g:B

    iput v1, v0, Lq1j;->d:I

    iget-object p0, p0, Lgg4;->k:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    iput-object p0, v0, Lq1j;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrg4;->j:Lrg4;

    iget-object v5, p0, Lgg4;->j:Ljava/lang/Long;

    iget-object v2, p0, Lgg4;->f:Lrg4;

    if-ne v2, v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Lt53;

    iget-object v6, p0, Lgg4;->k:Ljava/lang/String;

    const/4 v7, 0x0

    iget-byte v3, p0, Lgg4;->g:B

    iget-object v4, p0, Lgg4;->i:[J

    invoke-direct/range {v1 .. v7}, Lt53;-><init>(Lrg4;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    iget-object v10, p0, Lgg4;->j:Ljava/lang/Long;

    if-eqz v10, :cond_3

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->d()Ldy3;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    new-instance v3, Lt53;

    iget-object v8, p0, Lgg4;->k:Ljava/lang/String;

    iget-object v9, p0, Lgg4;->l:Ljava/lang/Long;

    iget-object v4, p0, Lgg4;->f:Lrg4;

    iget-byte v5, p0, Lgg4;->g:B

    iget-object v6, p0, Lgg4;->i:[J

    invoke-direct/range {v3 .. v9}, Lt53;-><init>(Lrg4;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :cond_3
    new-instance v6, Lt53;

    iget-object v11, p0, Lgg4;->k:Ljava/lang/String;

    const/4 v12, 0x0

    iget-byte v8, p0, Lgg4;->g:B

    iget-object v9, p0, Lgg4;->i:[J

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Lt53;-><init>(Lrg4;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6
.end method
