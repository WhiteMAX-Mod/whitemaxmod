.class public final Lboh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboh;->a:Lon8;

    iput-object p2, p0, Lboh;->b:Lon8;

    iput-object p3, p0, Lboh;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Laoh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laoh;

    iget v1, v0, Laoh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laoh;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Laoh;

    invoke-direct {v0, p0, p3}, Laoh;-><init>(Lboh;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Laoh;->e:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Laoh;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v6, Laoh;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    const-class p3, Lboh;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "undo add #"

    invoke-static {p1, p2, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p3, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p3, p0, Lboh;->c:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lqi4;

    sget-object v4, Lmc4;->b:Lmc4;

    iput-wide p1, v6, Laoh;->d:J

    iput v3, v6, Laoh;->g:I

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lqi4;->e(JLmc4;Llc4;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide p1, v2

    :goto_3
    iget-object p3, p0, Lboh;->a:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsvg;

    invoke-static {p1, p2}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lsvg;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lboh;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd4;

    invoke-virtual {p0, p1, p2}, Lkd4;->a(J)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
