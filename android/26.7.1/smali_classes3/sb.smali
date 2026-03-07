.class public final Lsb;
.super Lfp0;
.source "SourceFile"


# instance fields
.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Ljy5;Lxk8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lfp0;-><init>(Lxk8;Lxk8;Ljy5;)V

    iput-object p1, p0, Lsb;->e:Lxk8;

    iput-object p3, p0, Lsb;->f:Lxk8;

    iput-object p5, p0, Lsb;->g:Lxk8;

    const-class p1, Lsb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsb;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(JLuh4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lrb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrb;

    iget v1, v0, Lrb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb;

    invoke-direct {v0, p0, p3}, Lrb;-><init>(Lsb;Luh4;)V

    :goto_0
    iget-object p3, v0, Lrb;->X:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lrb;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lrb;->o:J

    iget-object p4, v0, Lrb;->d:Ljava/lang/String;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lsb;->h:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, La09;->d:La09;

    invoke-virtual {v2, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Add favorite in folder="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " chatId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p3, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p3, p0, Lsb;->e:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn4;

    invoke-virtual {p3, p4}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object p3

    invoke-interface {p3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmo6;

    if-nez p3, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object v2, p3, Lmo6;->w0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v6, p0, Lsb;->g:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxnf;

    check-cast v6, Ld0d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x5

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    if-ge v2, v6, :cond_a

    iget-object v2, p3, Lmo6;->w0:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lqsf;->z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v6, p3, Lmo6;->w0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v6, 0xb

    invoke-static {p0, p3, v5, v2, v6}, Lfp0;->o(Lfp0;Lmo6;Lbya;Ljava/util/LinkedHashSet;I)Lgu6;

    move-result-object p3

    iput-object p4, v0, Lrb;->d:Ljava/lang/String;

    iput-wide p1, v0, Lrb;->o:J

    iput v4, v0, Lrb;->Z:I

    invoke-virtual {p0, p3, v0}, Lfp0;->p(Lgu6;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const-string p3, "all.chat.folder"

    invoke-static {p4, p3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lsb;->f:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj3;

    iput-object v5, v0, Lrb;->d:Ljava/lang/String;

    iput-wide p1, v0, Lrb;->o:J

    iput v3, v0, Lrb;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lbj3;->e(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
