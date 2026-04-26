.class public final Lhsb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lksb;


# direct methods
.method public constructor <init>(Lksb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhsb;->f:Lksb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyeg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhsb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhsb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhsb;

    iget-object v1, p0, Lhsb;->f:Lksb;

    invoke-direct {v0, v1, p2}, Lhsb;-><init>(Lksb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhsb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhsb;->e:Ljava/lang/Object;

    check-cast v0, Lyeg;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lyeg;->a:Lxeg;

    instance-of v1, p1, Lveg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lveg;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v3, p1, Lveg;->c:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, v0, Lyeg;->b:Lcmd;

    instance-of v1, v0, Lamd;

    if-eqz v1, :cond_2

    check-cast v0, Lamd;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v0, v0, Lamd;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    iget-object v0, p0, Lhsb;->f:Lksb;

    iget-object v0, v0, Lksb;->f:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqb;

    iget-wide v5, v4, Ltqb;->a:J

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4, v5}, Ltqb;->z(Ltqb;Z)Ltqb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
