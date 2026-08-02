.class public final Lf53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwy;

.field public final b:Ljob;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lym4;

.field public final f:Ljava/util/ArrayList;

.field public g:Ld53;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwy;Ljob;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf53;->a:Lwy;

    iput-object p2, p0, Lf53;->b:Ljob;

    const/4 p1, 0x0

    iput-object p1, p0, Lf53;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lf53;->d:I

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object p1

    invoke-virtual {p3}, Lqd9;->S0()Lqd9;

    move-result-object p2

    invoke-static {p1, p2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lf53;->e:Lym4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf53;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf53;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Le53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le53;

    iget v1, v0, Le53;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le53;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le53;

    invoke-direct {v0, p0, p1}, Le53;-><init>(Lf53;Lin4;)V

    :goto_0
    iget-object p1, v0, Le53;->d:Ljava/lang/Object;

    iget v1, v0, Le53;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, v0, Le53;->f:I

    iget-object p0, p0, Lf53;->a:Lwy;

    invoke-static {p0, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lfr2;

    iget-wide p0, p1, Lfr2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf53;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lf53;->k:I

    iput v2, p0, Lf53;->d:I

    iget-object v2, p0, Lf53;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lf53;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lf53;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf53;->h:Z

    return-void
.end method
