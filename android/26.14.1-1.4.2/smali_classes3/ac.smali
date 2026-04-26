.class public final Lac;
.super Lnr0;
.source "SourceFile"


# instance fields
.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lka6;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnr0;-><init>(Lt29;Lt29;Lka6;)V

    iput-object p1, p0, Lac;->e:Lt29;

    iput-object p3, p0, Lac;->f:Lt29;

    iput-object p5, p0, Lac;->g:Lt29;

    iput-object p6, p0, Lac;->h:Lt29;

    const-class p1, Lac;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lac;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(JLyr4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzb;

    iget v1, v0, Lzb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb;

    invoke-direct {v0, p0, p3}, Lzb;-><init>(Lac;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lzb;->f:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lzb;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lzb;->e:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide p1, v0, Lzb;->e:J

    iget-object p4, v0, Lzb;->d:Ljava/lang/String;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lac;->i:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v2, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Add favorite in folder="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " chatId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p3, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lac;->e:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldz4;

    invoke-virtual {p3, p4}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p3

    invoke-interface {p3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly27;

    if-nez p3, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    iget-object v2, p3, Ly27;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v7, p0, Lac;->g:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrkg;

    check-cast v7, Lkpd;

    invoke-virtual {v7}, Lkpd;->r()I

    move-result v7

    if-ge v2, v7, :cond_e

    iget-object v2, p3, Ly27;->j:Ljava/util/LinkedHashSet;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lspg;->y([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v7, p3, Ly27;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0xb

    invoke-static {p0, p3, v6, v2, v7}, Lnr0;->o(Lnr0;Ly27;Lnkb;Ljava/util/LinkedHashSet;I)Li97;

    move-result-object p3

    iput-object p4, v0, Lzb;->d:Ljava/lang/String;

    iput-wide p1, v0, Lzb;->e:J

    iput v5, v0, Lzb;->h:I

    invoke-virtual {p0, p3, v0}, Lnr0;->p(Li97;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    const-string p3, "all.chat.folder"

    invoke-static {p4, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lac;->f:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    invoke-virtual {p3, p1, p2}, Lnr3;->m(J)Lb8f;

    move-result-object p3

    iput-object v6, v0, Lzb;->d:Ljava/lang/String;

    iput-wide p1, v0, Lzb;->e:J

    iput v4, v0, Lzb;->h:I

    invoke-static {p3, v0}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast p3, Lsq2;

    if-eqz p3, :cond_c

    iget-object p4, p0, Lac;->h:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqw3;

    check-cast p4, Lx6g;

    invoke-virtual {p4}, Lx6g;->s()J

    move-result-wide v7

    iget-object p3, p3, Lsq2;->b:Lcv2;

    invoke-virtual {p3, v7, v8}, Lcv2;->f(J)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_4
    iget-object p3, p0, Lac;->f:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    iput-object v6, v0, Lzb;->d:Ljava/lang/String;

    iput-wide p1, v0, Lzb;->e:J

    iput v3, v0, Lzb;->h:I

    invoke-virtual {p3, p1, p2, v5, v0}, Lnr3;->e(JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
