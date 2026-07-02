.class public final synthetic Luk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9;
.implements Ljl9;
.implements Lqu4;
.implements Lr54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p3, p0, Luk9;->c:Ljava/lang/Object;

    iput p4, p0, Luk9;->a:I

    iput-wide p1, p0, Luk9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLs4d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luk9;->b:J

    iput-object p3, p0, Luk9;->c:Ljava/lang/Object;

    iput p4, p0, Luk9;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lspg;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Luk9;->b:J

    iput p4, p0, Luk9;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Luk9;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    check-cast p1, Lfn4;

    iget-object v1, v0, Lspg;->h:Lft6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lfn4;->a:Lrs7;

    iget-wide v2, p1, Lfn4;->c:J

    invoke-static {v1, v2, v3}, Lse7;->u(Lrs7;J)[B

    move-result-object v1

    iget-object v2, v0, Lspg;->c:Lc5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v3, v1}, Lc5c;->L(I[B)V

    iget-object v3, v0, Lspg;->a:Lkfh;

    array-length v4, v1

    invoke-interface {v3, v4, v2}, Lkfh;->e(ILc5c;)V

    iget-wide v2, p1, Lfn4;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    iget-wide v4, p0, Luk9;->b:J

    const/4 v6, 0x1

    const-wide v7, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, v0, Lspg;->h:Lft6;

    iget-wide v2, p1, Lft6;->s:J

    cmp-long p1, v2, v7

    if-nez p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfz6;->v(Z)V

    :goto_1
    move-wide v8, v4

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lspg;->h:Lft6;

    iget-wide v9, p1, Lft6;->s:J

    cmp-long p1, v9, v7

    if-nez p1, :cond_2

    add-long/2addr v4, v2

    goto :goto_1

    :cond_2
    add-long v4, v2, v9

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lspg;->a:Lkfh;

    iget p1, p0, Luk9;->a:I

    or-int/lit8 v10, p1, 0x1

    array-length v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lkfh;->a(JIIILjfh;)V

    return-void
.end method

.method public h(Lwmc;Laj9;)V
    .locals 3

    iget-object v0, p0, Luk9;->c:Ljava/lang/Object;

    check-cast v0, Lll9;

    iget v1, p0, Luk9;->a:I

    invoke-virtual {v0, p2, p1, v1}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result p2

    invoke-virtual {p1}, Lwmc;->q0()V

    iget-object p1, p1, Lwmc;->a:Lw06;

    const/4 v0, 0x0

    iget-wide v1, p0, Luk9;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lw06;->m0(IJZ)V

    return-void
.end method

.method public p(Lvj9;Laj9;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Luk9;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Luk9;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lvj9;->t:Lwmc;

    invoke-virtual {v1}, Lwmc;->y()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lvj9;->t:Lwmc;

    invoke-virtual {p3}, Lwmc;->d()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Luk9;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lvj9;->r(Laj9;Ljava/util/List;IJ)Locf;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luk9;->c:Ljava/lang/Object;

    check-cast v0, Ls4d;

    new-instance v1, Lone/me/profileedit/ProfileEditScreen;

    new-instance v2, Ltr8;

    iget v3, p0, Luk9;->a:I

    invoke-direct {v2, v3}, Ltr8;-><init>(I)V

    iget-wide v3, p0, Luk9;->b:J

    invoke-direct {v1, v3, v4, v0, v2}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLs4d;Ltr8;)V

    return-object v1
.end method
