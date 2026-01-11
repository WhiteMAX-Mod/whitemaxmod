.class public final Lrud;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Lum5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnk0;-><init>(Ld68;Ld68;Lum5;)V

    iput-object p1, p0, Lrud;->e:Ld68;

    iput-object p3, p0, Lrud;->f:Ld68;

    const-class p1, Lrud;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrud;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(JLl84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p3, Lqud;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqud;

    iget v2, v1, Lqud;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqud;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqud;

    invoke-direct {v1, p0, p3}, Lqud;-><init>(Lrud;Ll84;)V

    :goto_0
    iget-object p3, v1, Lqud;->Y:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lqud;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lqud;->X:J

    iget-object p4, v1, Lqud;->o:Ljava/lang/String;

    iget-object v3, v1, Lqud;->d:Lrud;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lrud;->g:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v7}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {v3, v7, p3, v8, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p3, p0, Lrud;->e:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lke4;

    invoke-virtual {p3, p4}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object p3

    invoke-interface {p3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loc6;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p3, Loc6;->t0:Ljava/util/LinkedHashSet;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v7, p3, Loc6;->t0:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    invoke-static {p0, p3, v4, v3, v7}, Lnk0;->w(Lnk0;Loc6;Lwea;Ljava/util/LinkedHashSet;I)Lyh6;

    move-result-object p3

    iput-object p0, v1, Lqud;->d:Lrud;

    iput-object p4, v1, Lqud;->o:Ljava/lang/String;

    iput-wide p1, v1, Lqud;->X:J

    iput v6, v1, Lqud;->s0:I

    invoke-virtual {p0, p3, v1}, Lnk0;->x(Lyh6;Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, p0

    :goto_2
    const-string p3, "all.chat.folder"

    invoke-static {p4, p3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, v3, Lrud;->f:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    iput-object v4, v1, Lqud;->d:Lrud;

    iput-object v4, v1, Lqud;->o:Ljava/lang/String;

    iput v5, v1, Lqud;->s0:I

    invoke-virtual {p3, p1, p2, v1}, Lca3;->u(JLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    return-object v0
.end method
