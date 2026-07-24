.class public final Luy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy6;->a:Lon8;

    iput-object p2, p0, Luy6;->b:Lon8;

    iput-object p3, p0, Luy6;->c:Lon8;

    iput-object p4, p0, Luy6;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ldz6;Ljava/util/List;Lppa;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lty6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lty6;

    iget v1, v0, Lty6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty6;

    invoke-direct {v0, p0, p4}, Lty6;-><init>(Luy6;Lok4;)V

    :goto_0
    iget-object p4, v0, Lty6;->g:Ljava/lang/Object;

    iget v1, v0, Lty6;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lty6;->f:Lppa;

    iget-object p1, v0, Lty6;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lty6;->d:Ldz6;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Luy6;->b:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnb7;

    iput-object p1, v0, Lty6;->d:Ldz6;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lty6;->e:Ljava/util/List;

    iput-object p3, v0, Lty6;->f:Lppa;

    iput v3, v0, Lty6;->i:I

    invoke-virtual {p4, p1, p3, v0}, Lnb7;->b(Ldz6;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lroh;->a:Lroh;

    if-eqz v0, :cond_4

    iget-object p0, p0, Luy6;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpa;

    sget-object p1, Lopa;->e:Lopa;

    invoke-virtual {p0, p1, p3}, Lqpa;->y(Lopa;Lppa;)V

    return-object v1

    :cond_4
    iget-object p1, p1, Ldz6;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Luy6;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc7;

    invoke-virtual {v0, v2, p1}, Lcc7;->a(Lqo2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ly1f;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Ly1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p3, v4, Lt1f;->g:Lppa;

    new-instance p1, Le2f;

    invoke-direct {p1, v4}, Le2f;-><init>(Ly1f;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

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

    new-instance v2, Lo1f;

    invoke-direct {v2, p2, p3, v0, v3}, Lo1f;-><init>(JLjava/lang/Object;I)V

    iput-boolean v3, v2, Lt1f;->d:Z

    new-instance p2, Lv1f;

    invoke-direct {p2, v2}, Lv1f;-><init>(Lo1f;)V

    iget-object p3, p0, Luy6;->a:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbcj;

    invoke-virtual {p3, p2}, Lbcj;->b(Lyze;)V

    goto :goto_3

    :cond_7
    return-object v1
.end method
