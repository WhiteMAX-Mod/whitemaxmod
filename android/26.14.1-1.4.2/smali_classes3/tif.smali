.class public final Ltif;
.super Lnr0;
.source "SourceFile"


# instance fields
.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lka6;Lt29;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnr0;-><init>(Lt29;Lt29;Lka6;)V

    iput-object p1, p0, Ltif;->e:Lt29;

    iput-object p3, p0, Ltif;->f:Lt29;

    iput-object p5, p0, Ltif;->g:Lt29;

    const-class p1, Ltif;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltif;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(JLyr4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p3, Lsif;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lsif;

    iget v2, v1, Lsif;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsif;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsif;

    invoke-direct {v1, p0, p3}, Lsif;-><init>(Ltif;Lyr4;)V

    :goto_0
    iget-object p3, v1, Lsif;->f:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lsif;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lsif;->e:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide p1, v1, Lsif;->e:J

    iget-object p4, v1, Lsif;->d:Ljava/lang/String;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Ltif;->h:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v3, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Remove favorite in folder="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " chatId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p3, v9, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Ltif;->e:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldz4;

    invoke-virtual {p3, p4}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p3

    invoke-interface {p3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly27;

    const-class v3, Ltif;

    if-nez p3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of folderFlow is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v8, p3, Ly27;->j:Ljava/util/LinkedHashSet;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of !folder.favorites.contains(chatId)"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v8, p3, Ly27;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v8, 0xb

    invoke-static {p0, p3, v7, v3, v8}, Lnr0;->o(Lnr0;Ly27;Lnkb;Ljava/util/LinkedHashSet;I)Li97;

    move-result-object p3

    iput-object p4, v1, Lsif;->d:Ljava/lang/String;

    iput-wide p1, v1, Lsif;->e:J

    iput v6, v1, Lsif;->h:I

    invoke-virtual {p0, p3, v1}, Lnr0;->p(Li97;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    const-string p3, "all.chat.folder"

    invoke-static {p4, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Ltif;->f:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    invoke-virtual {p3, p1, p2}, Lnr3;->m(J)Lb8f;

    move-result-object p3

    iput-object v7, v1, Lsif;->d:Ljava/lang/String;

    iput-wide p1, v1, Lsif;->e:J

    iput v5, v1, Lsif;->h:I

    invoke-static {p3, v1}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast p3, Lsq2;

    if-eqz p3, :cond_c

    iget-object p4, p0, Ltif;->g:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqw3;

    check-cast p4, Lx6g;

    invoke-virtual {p4}, Lx6g;->s()J

    move-result-wide v8

    iget-object p3, p3, Lsq2;->b:Lcv2;

    invoke-virtual {p3, v8, v9}, Lcv2;->f(J)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_4
    iget-object p3, p0, Ltif;->f:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    iput-object v7, v1, Lsif;->d:Ljava/lang/String;

    iput-wide p1, v1, Lsif;->e:J

    iput v4, v1, Lsif;->h:I

    invoke-virtual {p3, p1, p2, v6, v1}, Lnr3;->w(JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object v0
.end method
