.class public final Lnvd;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lym5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnk0;-><init>(Lo58;Lo58;Lym5;)V

    iput-object p1, p0, Lnvd;->e:Lo58;

    iput-object p3, p0, Lnvd;->f:Lo58;

    const-class p1, Lnvd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnvd;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(JLo84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p3, Lmvd;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lmvd;

    iget v2, v1, Lmvd;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmvd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmvd;

    invoke-direct {v1, p0, p3}, Lmvd;-><init>(Lnvd;Lo84;)V

    :goto_0
    iget-object p3, v1, Lmvd;->X:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lmvd;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lmvd;->o:J

    iget-object p4, v1, Lmvd;->d:Ljava/lang/String;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lnvd;->g:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v7}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v3, v7, p3, v8, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p3, p0, Lnvd;->e:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhe4;

    invoke-virtual {p3, p4}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object p3

    invoke-interface {p3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmc6;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p3, Lmc6;->u0:Ljava/util/LinkedHashSet;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v7, p3, Lmc6;->u0:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    invoke-static {p0, p3, v6, v3, v7}, Lnk0;->w(Lnk0;Lmc6;Lvea;Ljava/util/LinkedHashSet;I)Lxh6;

    move-result-object p3

    iput-object p4, v1, Lmvd;->d:Ljava/lang/String;

    iput-wide p1, v1, Lmvd;->o:J

    iput v5, v1, Lmvd;->Z:I

    invoke-virtual {p0, p3, v1}, Lnk0;->x(Lxh6;Lo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const-string p3, "all.chat.folder"

    invoke-static {p4, p3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lnvd;->f:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla3;

    iput-object v6, v1, Lmvd;->d:Ljava/lang/String;

    iput-wide p1, v1, Lmvd;->o:J

    iput v4, v1, Lmvd;->Z:I

    invoke-virtual {p3, p1, p2, v1}, Lla3;->u(JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    return-object v0
.end method
