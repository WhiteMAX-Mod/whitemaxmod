.class public final synthetic Luka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;
.implements Liua;
.implements Lkua;
.implements Lzr4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 10
    iput-object p1, p0, Luka;->c:Ljava/lang/Object;

    iput p4, p0, Luka;->a:I

    iput-wide p2, p0, Luka;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Looi;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luka;->c:Ljava/lang/Object;

    iput-wide p2, p0, Luka;->b:J

    iput p4, p0, Luka;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Luka;->c:Ljava/lang/Object;

    check-cast v1, Looi;

    move-object/from16 v2, p1

    check-cast v2, Lyb5;

    iget-object v3, v1, Looi;->h:Llp7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lyb5;->a:Ltt8;

    iget-wide v4, v2, Lyb5;->c:J

    invoke-static {v3, v4, v5}, Lvmg;->r(Ltt8;J)[B

    move-result-object v3

    iget-object v4, v1, Looi;->c:Lbid;

    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Lbid;->L([BI)V

    iget-object v5, v1, Looi;->a:Ldgj;

    array-length v6, v3

    invoke-interface {v5, v6, v4}, Ldgj;->e(ILbid;)V

    iget-wide v4, v2, Lyb5;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    iget-object v6, v1, Looi;->h:Llp7;

    iget-wide v7, v0, Luka;->b:J

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v2, :cond_1

    iget-wide v4, v6, Llp7;->s:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkw8;->A(Z)V

    :goto_1
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-wide v12, v6, Llp7;->s:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    add-long/2addr v7, v4

    goto :goto_1

    :cond_2
    add-long v7, v4, v12

    goto :goto_1

    :goto_2
    iget-object v10, v1, Looi;->a:Ldgj;

    iget v0, v0, Luka;->a:I

    or-int/lit8 v13, v0, 0x1

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ldgj;->a(JIIILcgj;)V

    return-void
.end method

.method public b(Lr1e;Lfsa;)V
    .locals 3

    iget-object v0, p0, Luka;->c:Ljava/lang/Object;

    check-cast v0, Lmua;

    iget-wide v1, p0, Luka;->b:J

    iget p0, p0, Luka;->a:I

    invoke-virtual {v0, p2, p1, p0}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result p0

    invoke-virtual {p1, p0, v1, v2}, Lr1e;->s(IJ)V

    return-void
.end method

.method public e(Ltm8;I)V
    .locals 7

    iget-object v0, p0, Luka;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-wide v5, p0, Luka;->b:J

    iget-object v2, v0, Lela;->c:Lnla;

    iget v4, p0, Luka;->a:I

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Ltm8;->d0(Lnm8;IIJ)V

    return-void
.end method

.method public t(Lbta;Lfsa;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Luka;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Luka;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lbta;->t:Lr1e;

    invoke-virtual {v1}, Lr1e;->i0()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p0, p1, Lbta;->t:Lr1e;

    invoke-virtual {p0}, Lr1e;->n()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Luka;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lbta;->q(Lfsa;Ljava/util/List;IJ)Ldzg;

    move-result-object p0

    return-object p0
.end method
