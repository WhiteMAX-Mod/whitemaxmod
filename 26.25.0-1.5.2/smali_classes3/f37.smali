.class public final Lf37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf37;->a:Lks8;

    iput-object p2, p0, Lf37;->b:Lks8;

    iput-object p3, p0, Lf37;->c:Lks8;

    iput-object p4, p0, Lf37;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lo37;Ljava/util/List;Laxa;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Le37;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le37;

    iget v1, v0, Le37;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le37;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Le37;

    invoke-direct {v0, p0, p4}, Le37;-><init>(Lf37;Lin4;)V

    :goto_0
    iget-object p4, v0, Le37;->g:Ljava/lang/Object;

    iget v1, v0, Le37;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Le37;->f:Laxa;

    iget-object p1, v0, Le37;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Le37;->d:Lo37;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lf37;->b:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lag7;

    iput-object p1, v0, Le37;->d:Lo37;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Le37;->e:Ljava/util/List;

    iput-object p3, v0, Le37;->f:Laxa;

    iput v3, v0, Le37;->i:I

    invoke-virtual {p4, p1, p3, v0}, Lag7;->b(Lo37;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lkzh;->a:Lkzh;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lf37;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    sget-object p1, Lzwa;->e:Lzwa;

    invoke-virtual {p0, p1, p3}, Lbxa;->y(Lzwa;Laxa;)V

    return-object v1

    :cond_4
    iget-object p1, p1, Lo37;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lf37;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg7;

    invoke-virtual {v0, v2, p1}, Lqg7;->a(Lfr2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lvbf;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lvbf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p3, v4, Lqbf;->g:Laxa;

    new-instance p1, Lbcf;

    invoke-direct {p1, v4}, Lbcf;-><init>(Lvbf;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance v0, Ljava/util/LinkedList;

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Llbf;

    invoke-direct {v2, p2, p3, v0, v3}, Llbf;-><init>(JLjava/lang/Object;I)V

    iput-boolean v3, v2, Lqbf;->d:Z

    new-instance p2, Lsbf;

    invoke-direct {p2, v2}, Lsbf;-><init>(Llbf;)V

    iget-object p3, p0, Lf37;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkmj;

    invoke-interface {p3, p2}, Lkmj;->c(Lv9f;)V

    goto :goto_3

    :cond_7
    return-object v1
.end method
