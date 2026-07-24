.class public final synthetic Lnq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar9;
.implements Lcr9;
.implements Lsa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput-object p3, p0, Lnq9;->c:Ljava/lang/Object;

    iput p4, p0, Lnq9;->a:I

    iput-wide p1, p0, Lnq9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lamg;JI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnq9;->b:J

    iput p4, p0, Lnq9;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnq9;->c:Ljava/lang/Object;

    check-cast v1, Lamg;

    move-object/from16 v2, p1

    check-cast v2, Lrs4;

    iget-object v3, v1, Lamg;->h:Landroidx/media3/common/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lrs4;->a:Lny7;

    iget-wide v4, v2, Lrs4;->c:J

    invoke-static {v3, v4, v5}, Lhl3;->m(Lny7;J)[B

    move-result-object v3

    iget-object v4, v1, Lamg;->c:Lv5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-virtual {v4, v5, v3}, Lv5c;->L(I[B)V

    iget-object v5, v1, Lamg;->a:Lpbh;

    array-length v6, v3

    invoke-interface {v5, v6, v4}, Lpbh;->g(ILv5c;)V

    iget-wide v4, v2, Lrs4;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    iget-object v6, v1, Lamg;->h:Landroidx/media3/common/b;

    iget-wide v7, v0, Lnq9;->b:J

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v2, :cond_1

    iget-wide v4, v6, Landroidx/media3/common/b;->s:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljz8;->C(Z)V

    :goto_1
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-wide v12, v6, Landroidx/media3/common/b;->s:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    add-long/2addr v7, v4

    goto :goto_1

    :cond_2
    add-long v7, v4, v12

    goto :goto_1

    :goto_2
    iget-object v10, v1, Lamg;->a:Lpbh;

    iget v0, v0, Lnq9;->a:I

    or-int/lit8 v13, v0, 0x1

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lpbh;->a(JIIILobh;)V

    return-void
.end method

.method public g(Lhnc;Lvo9;)V
    .locals 3

    iget-object v0, p0, Lnq9;->c:Ljava/lang/Object;

    check-cast v0, Ler9;

    iget v1, p0, Lnq9;->a:I

    invoke-virtual {v0, p2, p1, v1}, Ler9;->q0(Lvo9;Lhnc;I)I

    move-result p2

    invoke-virtual {p1}, Lhnc;->q0()V

    iget-object p1, p1, Lhnc;->b:Lc76;

    const/4 v0, 0x0

    iget-wide v1, p0, Lnq9;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lc76;->u0(IJZ)V

    return-void
.end method

.method public k(Lop9;Lvo9;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lnq9;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Lnq9;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lop9;->t:Lhnc;

    invoke-virtual {v1}, Lhnc;->F()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p0, p1, Lop9;->t:Lhnc;

    invoke-virtual {p0}, Lhnc;->e()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lnq9;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lop9;->r(Lvo9;Ljava/util/List;IJ)Lv4f;

    move-result-object p0

    return-object p0
.end method
