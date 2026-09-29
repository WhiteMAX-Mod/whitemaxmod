.class public final Lte4;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:Lef4;

.field public final g:B

.field public final h:[J

.field public final i:[J

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLef4;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lte4;->f:Lef4;

    iput-byte p4, p0, Lte4;->g:B

    iput-object p5, p0, Lte4;->h:[J

    iput-object p6, p0, Lte4;->i:[J

    iput-object p7, p0, Lte4;->j:Ljava/lang/Long;

    iput-object p8, p0, Lte4;->k:Ljava/lang/String;

    iput-object p9, p0, Lte4;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 9

    check-cast p1, Lue4;

    iget-boolean p1, p1, Lue4;->c:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lte4;->h:[J

    iget-object v2, p0, Lte4;->j:Ljava/lang/Long;

    iget-object v3, p0, Lte4;->f:Lef4;

    sget-object v4, Lef4;->j:Lef4;

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object v5, p0, Lte4;->l:Ljava/lang/Long;

    if-nez v5, :cond_1

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object p0, v0, Lor;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v8, Lvs5;->e:Lvs5;

    invoke-static {v1}, Lkotlin/collections/a;->k0([J)Ljava/util/List;

    move-result-object v6

    new-instance v3, Lgqg;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lgqg;-><init>(JLjava/util/List;ZLvs5;)V

    invoke-interface {p0, v3}, Lsdl;->b(Lppg;)V

    return-void

    :cond_1
    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, v0, Lor;->n0:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf4;

    new-instance p1, Lmf4;

    invoke-static {v1}, Lmzb;->h0([J)Lpwb;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v3, v0, v1, v2}, Lmf4;-><init>(Lef4;Lpwb;J)V

    iget-object p0, p0, Lnf4;->a:Lc6h;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d(Lmri;)V
    .locals 1

    iget-object v0, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lte4;->h()V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance v0, Lbu0;

    invoke-direct {v0, p1}, Lbu0;-><init>(Lmri;)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Lomd;
    .locals 0

    sget-object p0, Lomd;->a:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->Z:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Lwui;

    invoke-direct {v0}, Lwui;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lwui;->b:J

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lte4;->j:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, v0, Lwui;->g:J

    iget-object v3, p0, Lte4;->l:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    iput-wide v1, v0, Lwui;->i:J

    iget-object v1, p0, Lte4;->h:[J

    iput-object v1, v0, Lwui;->e:[J

    iget-object v1, p0, Lte4;->i:[J

    iput-object v1, v0, Lwui;->f:[J

    iget-object v1, p0, Lte4;->f:Lef4;

    iget-byte v1, v1, Lef4;->a:B

    iput v1, v0, Lwui;->c:I

    iget-byte v1, p0, Lte4;->g:B

    iput v1, v0, Lwui;->d:I

    iget-object p0, p0, Lte4;->k:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    iput-object p0, v0, Lwui;->h:Ljava/lang/String;

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

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

    sget-object v0, Lef4;->j:Lef4;

    iget-object v5, p0, Lte4;->j:Ljava/lang/Long;

    iget-object v2, p0, Lte4;->f:Lef4;

    if-ne v2, v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Li43;

    iget-object v6, p0, Lte4;->k:Ljava/lang/String;

    const/4 v7, 0x0

    iget-byte v3, p0, Lte4;->g:B

    iget-object v4, p0, Lte4;->i:[J

    invoke-direct/range {v1 .. v7}, Li43;-><init>(Lef4;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    iget-object v10, p0, Lte4;->j:Ljava/lang/Long;

    if-eqz v10, :cond_3

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->d()Lrw3;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    new-instance v3, Li43;

    iget-object v8, p0, Lte4;->k:Ljava/lang/String;

    iget-object v9, p0, Lte4;->l:Ljava/lang/Long;

    iget-object v4, p0, Lte4;->f:Lef4;

    iget-byte v5, p0, Lte4;->g:B

    iget-object v6, p0, Lte4;->i:[J

    invoke-direct/range {v3 .. v9}, Li43;-><init>(Lef4;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :cond_3
    new-instance v6, Li43;

    iget-object v11, p0, Lte4;->k:Ljava/lang/String;

    const/4 v12, 0x0

    iget-byte v8, p0, Lte4;->g:B

    iget-object v9, p0, Lte4;->i:[J

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Li43;-><init>(Lef4;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6
.end method
