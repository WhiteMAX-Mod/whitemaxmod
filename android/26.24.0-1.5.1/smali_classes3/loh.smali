.class public final Lloh;
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

    iput-object p1, p0, Lloh;->a:Lon8;

    iput-object p2, p0, Lloh;->b:Lon8;

    iput-object p3, p0, Lloh;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkoh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkoh;

    iget v1, v0, Lkoh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkoh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkoh;

    invoke-direct {v0, p0, p3}, Lkoh;-><init>(Lloh;Lok4;)V

    :goto_0
    iget-object p3, v0, Lkoh;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lkoh;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lkoh;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    const-class p3, Lloh;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lb19;->e:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "undo unblock #"

    invoke-static {p1, p2, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lloh;->c:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqi4;

    sget-object v2, Llc4;->a:Llc4;

    iput-wide p1, v0, Lkoh;->d:J

    iput v4, v0, Lkoh;->g:I

    invoke-virtual {p3, p1, p2, v2, v0}, Lqi4;->d(JLlc4;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lloh;->a:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsvg;

    invoke-static {p1, p2}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lsvg;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lloh;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd4;

    invoke-virtual {p0, p1, p2}, Lkd4;->a(J)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
