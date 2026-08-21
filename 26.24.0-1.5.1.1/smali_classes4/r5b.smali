.class public final Lr5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5b;->a:Lon8;

    iput-object p2, p0, Lr5b;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lp5b;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lq5b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq5b;

    iget v1, v0, Lq5b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5b;

    invoke-direct {v0, p0, p2}, Lq5b;-><init>(Lr5b;Lok4;)V

    :goto_0
    iget-object p2, v0, Lq5b;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lq5b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lq5b;->d:Lp5b;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    const-class p2, Lr5b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lp5b;->c:Lu1d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lr5b;->a:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxbd;

    iget-object v2, p1, Lp5b;->c:Lu1d;

    iput-object p1, v0, Lq5b;->d:Lp5b;

    iput v4, v0, Lq5b;->g:I

    invoke-virtual {p2, v2, v3, v0}, Lxbd;->d(Lu1d;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Lr5b;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw98;

    iget-object p1, p1, Lp5b;->c:Lu1d;

    iget-object p1, p1, Lu1d;->a:Lrd4;

    iget-wide p1, p1, Lrd4;->a:J

    invoke-static {p1, p2}, Lqm9;->s(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lw98;->a(Ljava/util/Collection;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
