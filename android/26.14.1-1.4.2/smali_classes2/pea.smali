.class public final synthetic Lpea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyea;
.implements Lafa;
.implements Lv75;
.implements Ldg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p3, p0, Lpea;->c:Ljava/lang/Object;

    iput p4, p0, Lpea;->a:I

    iput-wide p1, p0, Lpea;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLn7e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpea;->b:J

    iput-object p3, p0, Lpea;->c:Ljava/lang/Object;

    iput p4, p0, Lpea;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lrxh;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpea;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpea;->b:J

    iput p4, p0, Lpea;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpea;->c:Ljava/lang/Object;

    check-cast v1, Lrxh;

    move-object/from16 v2, p1

    check-cast v2, Ltz4;

    iget-object v3, v1, Lrxh;->h:Lgb7;

    invoke-static {v3}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v3, v2, Ltz4;->a:Lmd8;

    iget-wide v4, v2, Ltz4;->c:J

    invoke-static {v3, v4, v5}, Lvll;->j(Lmd8;J)[B

    move-result-object v3

    iget-object v4, v1, Lrxh;->c:Lg3d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-virtual {v4, v5, v3}, Lg3d;->H(I[B)V

    iget-object v5, v1, Lrxh;->a:Lbpi;

    array-length v6, v3

    const/4 v7, 0x0

    invoke-interface {v5, v4, v6, v7}, Lbpi;->b(Lg3d;II)V

    iget-wide v4, v2, Ltz4;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    iget-wide v8, v0, Lpea;->b:J

    const/4 v6, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v2, :cond_1

    iget-object v2, v1, Lrxh;->h:Lgb7;

    iget-wide v4, v2, Lgb7;->s:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    move v7, v6

    :cond_0
    invoke-static {v7}, Lnqf;->m(Z)V

    :goto_0
    move-wide v11, v8

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lrxh;->h:Lgb7;

    iget-wide v12, v2, Lgb7;->s:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    add-long/2addr v8, v4

    goto :goto_0

    :cond_2
    add-long v8, v4, v12

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lrxh;->a:Lbpi;

    iget v1, v0, Lpea;->a:I

    or-int/lit8 v13, v1, 0x1

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lbpi;->a(JIIILzoi;)V

    return-void
.end method

.method public e(Lwod;Lsca;)V
    .locals 3

    iget-object v0, p0, Lpea;->c:Ljava/lang/Object;

    check-cast v0, Lbfa;

    iget v1, p0, Lpea;->a:I

    invoke-virtual {v0, p2, p1, v1}, Lbfa;->V(Lsca;Lwod;I)I

    move-result p2

    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    const/4 v0, 0x0

    iget-wide v1, p0, Lpea;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lud6;->a0(IJZ)V

    return-void
.end method

.method public l(Lpda;Lsca;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lpea;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Lpea;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lpda;->t:Lwod;

    invoke-virtual {v1}, Lwod;->r()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lpda;->t:Lwod;

    invoke-virtual {p3}, Lwod;->f()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lpea;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lpda;->r(Lsca;Ljava/util/List;IJ)Lupg;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpea;->c:Ljava/lang/Object;

    check-cast v0, Ln7e;

    new-instance v1, Lone/me/profileedit/ProfileEditScreen;

    new-instance v2, Lke9;

    iget v3, p0, Lpea;->a:I

    invoke-direct {v2, v3}, Lke9;-><init>(I)V

    iget-wide v3, p0, Lpea;->b:J

    invoke-direct {v1, v3, v4, v0, v2}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLn7e;Lke9;)V

    return-object v1
.end method
