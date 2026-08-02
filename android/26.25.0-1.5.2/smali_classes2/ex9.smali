.class public final synthetic Lex9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx9;
.implements Ltx9;
.implements Lpd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput-object p3, p0, Lex9;->c:Ljava/lang/Object;

    iput p4, p0, Lex9;->a:I

    iput-wide p1, p0, Lex9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwg;JI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lex9;->b:J

    iput p4, p0, Lex9;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lex9;->c:Ljava/lang/Object;

    check-cast v1, Lkwg;

    move-object/from16 v2, p1

    check-cast v2, Lpv4;

    iget-object v3, v1, Lkwg;->h:Lz27;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lpv4;->a:Lu38;

    iget-wide v4, v2, Lpv4;->c:J

    invoke-static {v3, v4, v5}, Lfp7;->t(Lu38;J)[B

    move-result-object v3

    iget-object v4, v1, Lkwg;->c:Lyec;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-virtual {v4, v5, v3}, Lyec;->L(I[B)V

    iget-object v5, v1, Lkwg;->a:Lmmh;

    array-length v6, v3

    invoke-interface {v5, v6, v4}, Lmmh;->f(ILyec;)V

    iget-wide v4, v2, Lpv4;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    iget-object v6, v1, Lkwg;->h:Lz27;

    iget-wide v7, v0, Lex9;->b:J

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v2, :cond_1

    iget-wide v4, v6, Lz27;->s:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lxbk;->G(Z)V

    :goto_1
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-wide v12, v6, Lz27;->s:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    add-long/2addr v7, v4

    goto :goto_1

    :cond_2
    add-long v7, v4, v12

    goto :goto_1

    :goto_2
    iget-object v10, v1, Lkwg;->a:Lmmh;

    iget v0, v0, Lex9;->a:I

    or-int/lit8 v13, v0, 0x1

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lmmh;->a(JIIILlmh;)V

    return-void
.end method

.method public f(Lmwc;Llv9;)V
    .locals 3

    iget-object v0, p0, Lex9;->c:Ljava/lang/Object;

    check-cast v0, Lvx9;

    iget v1, p0, Lex9;->a:I

    invoke-virtual {v0, p2, p1, v1}, Lvx9;->m0(Llv9;Lmwc;I)I

    move-result p2

    invoke-virtual {p1}, Lmwc;->q0()V

    iget-object p1, p1, Lmwc;->b:Lfb6;

    const/4 v0, 0x0

    iget-wide v1, p0, Lex9;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lfb6;->u0(IJZ)V

    return-void
.end method

.method public j(Lgw9;Llv9;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lex9;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Lex9;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lgw9;->t:Lmwc;

    invoke-virtual {v1}, Lmwc;->F()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p0, p1, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->e()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lex9;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lgw9;->r(Llv9;Ljava/util/List;IJ)Lsef;

    move-result-object p0

    return-object p0
.end method
