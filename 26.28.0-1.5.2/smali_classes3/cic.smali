.class public final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:J


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcic;->a:Ljava/lang/String;

    iput-object p1, p0, Lcic;->b:Lny8;

    iput-object p2, p0, Lcic;->c:Lny8;

    iput-object p3, p0, Lcic;->d:Lny8;

    iput-object p4, p0, Lcic;->e:Lny8;

    sget-object p1, Lew5;->b:Lghb;

    const/16 p1, 0x18

    sget-object p2, Llw5;->g:Llw5;

    invoke-static {p1, p2}, Lqe7;->O(ILlw5;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lew5;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcic;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lm8b;Lmdh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcic;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Ldaa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldaa;-><init>(Lcic;Lm8b;Llq4;)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Long;Lnq4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcic;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lawa;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p1, p0, v2, v3}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lui9;->a:Lm8b;

    new-instance v0, Lm8b;

    invoke-direct {v0}, Lm8b;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj4;

    iget-object v1, v1, Lpj4;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm8b;->a(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lm8b;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcic;->a:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "organizationsIds is empty"

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lcic;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmi;

    new-instance v1, Lawa;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v0, v2, v3}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
