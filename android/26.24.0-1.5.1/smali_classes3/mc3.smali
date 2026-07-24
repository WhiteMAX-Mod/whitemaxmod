.class public final Lmc3;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:J


# direct methods
.method public constructor <init>(Lp6a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwg;-><init>(Lp6a;)V

    iget-object p1, p0, Lmc3;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lmc3;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lp6a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chats"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp6a;->A()V

    return-void

    :cond_0
    invoke-static {p1}, Lr40;->b(Lp6a;)Lr40;

    move-result-object p1

    iput-object p1, p0, Lmc3;->c:Ljava/util/List;

    return-void

    :cond_1
    invoke-virtual {p1}, Lp6a;->P0()J

    move-result-wide p1

    iput-wide p1, p0, Lmc3;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lmc3;->d:J

    iget-object p0, p0, Lmc3;->c:Ljava/util/List;

    invoke-static {p0}, Lqhf;->s(Ljava/util/Collection;)I

    move-result p0

    const-string v2, "marker="

    const-string v3, ", chats="

    invoke-static {p0, v2, v3, v0, v1}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
