.class public final Ld0e;
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

    iput-object p3, p0, Ld0e;->a:Lon8;

    iput-object p1, p0, Ld0e;->b:Lon8;

    iput-object p2, p0, Ld0e;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lc0e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0e;

    iget v1, v0, Lc0e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0e;

    invoke-direct {v0, p0, p3}, Lc0e;-><init>(Ld0e;Lok4;)V

    :goto_0
    iget-object p3, v0, Lc0e;->e:Ljava/lang/Object;

    iget v1, v0, Lc0e;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p1, v0, Lc0e;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Ld0e;->a:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    invoke-virtual {v1}, Lfi3;->k()Lnr2;

    move-result-object v1

    sget-object v4, Lrr2;->b:Lrr2;

    invoke-virtual {v1, p1, p2, v4}, Lnr2;->r(JLrr2;)V

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    new-instance v1, Lx8;

    const/4 v4, 0x2

    const/16 v5, 0xf

    invoke-direct {v1, v4, v2, v5}, Lx8;-><init>(ILmk4;I)V

    iput-wide p1, v0, Lc0e;->d:J

    iput v3, v0, Lc0e;->g:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lfi3;->d(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lqo2;

    if-nez p3, :cond_4

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_4
    iget-object p1, p0, Ld0e;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly21;

    new-instance v4, Lfj3;

    invoke-static {v2, v3}, Lqm9;->s(J)Ljava/util/List;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {p1, v4}, Ly21;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Ld0e;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lugb;

    invoke-virtual {p3}, Lqo2;->E()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lugb;->i(JJLjava/lang/String;Ljava/lang/String;Lg60;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
