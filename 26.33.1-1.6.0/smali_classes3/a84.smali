.class public final La84;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lec4;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:I


# direct methods
.method public constructor <init>(JLec4;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, La84;->f:Lec4;

    iput-object p4, p0, La84;->g:Ljava/util/List;

    iput-object p5, p0, La84;->h:Ljava/util/List;

    iput p6, p0, La84;->i:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 4

    check-cast p1, Lqrb;

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->l()Lhxj;

    move-result-object v0

    new-instance v2, Lho;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v1, v3}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    iget-object v0, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La84;->h()V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lor;->b()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_1
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

    sget-object p0, Lqmd;->i1:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 4

    const-string v0, "a84"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->k()Lbui;

    move-result-object v0

    iget-wide v2, p0, Lnr;->a:J

    invoke-virtual {v0, v2, v3}, Lbui;->d(J)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lor;->l()Lhxj;

    move-result-object v0

    new-instance v2, Lr9;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v1, v3}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Lgwe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgwe;-><init>(B)V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lgwe;->c:J

    iget-object v1, p0, La84;->f:Lec4;

    iget-wide v2, v1, Lec4;->a:J

    iput-wide v2, v0, Lgwe;->d:J

    iget-wide v1, v1, Lec4;->b:J

    iput-wide v1, v0, Lgwe;->e:J

    iget-object v1, p0, La84;->g:Ljava/util/List;

    invoke-static {v1}, Lw55;->k(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lgwe;->g:Ljava/lang/Object;

    iget-object v1, p0, La84;->h:Ljava/util/List;

    invoke-static {v1}, Lw55;->k(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lgwe;->h:Ljava/lang/Object;

    iget p0, p0, La84;->i:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Lln2;->c(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgwe;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, La84;->f:Lec4;

    iget-wide v2, v0, Lec4;->a:J

    iget-wide v0, v0, Lec4;->b:J

    move-wide v4, v0

    new-instance v1, Lsn9;

    iget-object v0, p0, La84;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v9, 0x10

    iget v5, p0, La84;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lsn9;-><init>(JLjava/util/Collection;IZLvs5;Ljava/lang/Long;I)V

    return-object v1
.end method

.method public final w(Ljava/util/List;Lzmi;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "returnToActive, ids = "

    const-string v4, "a84"

    invoke-static {v3, v2, v0, v1, v4}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Lor;->g()Lzc4;

    move-result-object v1

    iget-object v2, p0, La84;->f:Lec4;

    sget-object v4, Lf7b;->b:Lf7b;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lzc4;->C(Lec4;Ljava/util/List;Lf7b;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
