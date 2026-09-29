.class public final Lf84;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Lec4;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lf7b;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLec4;JLjava/lang/String;Ljava/lang/String;Lf7b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lf84;->f:Lec4;

    iput-wide p4, p0, Lf84;->g:J

    iput-object p6, p0, Lf84;->h:Ljava/lang/String;

    iput-object p7, p0, Lf84;->i:Ljava/lang/String;

    iput-object p8, p0, Lf84;->j:Lf7b;

    iput-object p9, p0, Lf84;->k:Ljava/util/List;

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

    check-cast p1, Lvrb;

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

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v1, v3}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->l()Lhxj;

    move-result-object v0

    new-instance v2, Lib3;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v1, v3}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final g()Lomd;
    .locals 10

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->g()Lzc4;

    move-result-object v0

    iget-wide v2, p0, Lf84;->g:J

    invoke-virtual {v0, v2, v3}, Lzc4;->s(J)Lz74;

    move-result-object v0

    iget-object v4, p0, Lnr;->e:Lor;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Lor;->d()Lrw3;

    move-result-object v4

    iget-object v4, v4, Lrw3;->c:Lzv3;

    iget-object v5, p0, Lf84;->f:Lec4;

    invoke-virtual {v4, v5}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v4

    check-cast v4, Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa4;

    iget-object v6, p0, Lnr;->e:Lor;

    if-eqz v6, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v1}, Lor;->k()Lbui;

    move-result-object v1

    iget-wide v6, p0, Lnr;->a:J

    sget-object p0, Lqmd;->j1:Lqmd;

    invoke-virtual {v1, v6, v7, p0}, Lbui;->h(JLqmd;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v6, Lomd;->c:Lomd;

    const-string v7, "f84"

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget-object v1, v1, Lhti;->f:Lpmd;

    check-cast v1, Lf84;

    iget-object v8, v1, Lf84;->f:Lec4;

    invoke-virtual {v8, v5}, Lec4;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v1, Lf84;->g:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_3

    const-string p0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v7, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    if-eqz v0, :cond_7

    iget-object p0, v0, Lg3b;->j:Lf7b;

    sget-object v1, Lf7b;->c:Lf7b;

    if-eq p0, v1, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v0, v0, Lg3b;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: comment serverId == 0, REMOVE"

    invoke-static {v7, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    sget-object p0, Lomd;->a:Lomd;

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: comment or chat not found, REMOVE"

    invoke-static {v7, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->j1:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 4

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

    new-instance v2, Lc6;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Luui;

    invoke-direct {v0}, Luui;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Luui;->b:J

    iget-object v1, p0, Lf84;->f:Lec4;

    iget-wide v2, v1, Lec4;->a:J

    iput-wide v2, v0, Luui;->c:J

    iget-wide v1, v1, Lec4;->b:J

    iput-wide v1, v0, Luui;->d:J

    iget-wide v1, p0, Lf84;->g:J

    iput-wide v1, v0, Luui;->e:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lf84;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, v0, Luui;->g:Z

    if-eqz v3, :cond_1

    iput-object v3, v0, Luui;->f:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lf84;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Luui;->i:Z

    if-eqz v3, :cond_3

    iput-object v3, v0, Luui;->h:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lf84;->j:Lf7b;

    iget-byte v1, v1, Lf7b;->a:B

    iput v1, v0, Luui;->j:I

    iget-object p0, p0, Lf84;->k:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lrg9;->c0(Ljava/util/List;)Ldm7;

    move-result-object p0

    iput-object p0, v0, Luui;->k:Ldm7;

    :cond_4
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
    .locals 15

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->d()Lrw3;

    move-result-object v0

    iget-object v0, v0, Lrw3;->c:Lzv3;

    iget-object v2, p0, Lf84;->f:Lec4;

    invoke-virtual {v0, v2}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v0

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa4;

    iget-object v3, p0, Lnr;->e:Lor;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lor;->g()Lzc4;

    move-result-object v3

    iget-wide v4, p0, Lf84;->g:J

    invoke-virtual {v3, v4, v5}, Lzc4;->s(J)Lz74;

    move-result-object v3

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lg3b;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxvf;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v11, v1

    iget-wide v5, v2, Lec4;->a:J

    iget-wide v0, v2, Lec4;->b:J

    iget-wide v7, v3, Lg3b;->b:J

    new-instance v4, Lsn9;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v14, 0x28

    iget-object v9, p0, Lf84;->h:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lsn9;-><init>(JJLjava/lang/String;Lx60;Ljava/util/ArrayList;Lws5;Ljava/lang/Long;I)V

    return-object v4

    :cond_4
    :goto_2
    return-object v1
.end method
