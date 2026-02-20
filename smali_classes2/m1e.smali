.class public final Lm1e;
.super Lyl0;
.source "SourceFile"


# instance fields
.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lpo5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lyl0;-><init>(Lj88;Lj88;Lpo5;)V

    iput-object p1, p0, Lm1e;->e:Lj88;

    iput-object p3, p0, Lm1e;->f:Lj88;

    const-class p1, Lm1e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm1e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w(JLda4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p3, Ll1e;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ll1e;

    iget v2, v1, Ll1e;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll1e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll1e;

    invoke-direct {v1, p0, p3}, Ll1e;-><init>(Lm1e;Lda4;)V

    :goto_0
    iget-object p3, v1, Ll1e;->X:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Ll1e;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Ll1e;->o:J

    iget-object p4, v1, Ll1e;->d:Ljava/lang/String;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lm1e;->g:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Remove favorite in folder="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " chatId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p3, p0, Lm1e;->e:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwf4;

    invoke-virtual {p3, p4}, Lwf4;->h(Ljava/lang/String;)Laxf;

    move-result-object p3

    invoke-interface {p3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfe6;

    const-class v3, Lm1e;

    if-nez p3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of folderFlow is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v7, p3, Lfe6;->t0:Ljava/util/LinkedHashSet;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of !folder.favorites.contains(chatId)"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v7, p3, Lfe6;->t0:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v7, 0xb

    invoke-static {p0, p3, v6, v3, v7}, Lyl0;->u(Lyl0;Lfe6;Lpha;Ljava/util/LinkedHashSet;I)Lxj6;

    move-result-object p3

    iput-object p4, v1, Ll1e;->d:Ljava/lang/String;

    iput-wide p1, v1, Ll1e;->o:J

    iput v5, v1, Ll1e;->Z:I

    invoke-virtual {p0, p3, v1}, Lyl0;->v(Lxj6;Lda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const-string p3, "all.chat.folder"

    invoke-static {p4, p3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lm1e;->f:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    iput-object v6, v1, Ll1e;->d:Ljava/lang/String;

    iput-wide p1, v1, Ll1e;->o:J

    iput v4, v1, Ll1e;->Z:I

    invoke-virtual {p3, p1, p2, v1}, Lcc3;->w(JLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    return-object v0
.end method
