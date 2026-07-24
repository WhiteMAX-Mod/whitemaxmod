.class public final Lm23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbz;

.field public final b:Lugb;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lfk4;

.field public final f:Ljava/util/ArrayList;

.field public g:Lk23;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbz;Lugb;Lz69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm23;->a:Lbz;

    iput-object p2, p0, Lm23;->b:Lugb;

    const/4 p1, 0x0

    iput-object p1, p0, Lm23;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lm23;->d:I

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object p1

    invoke-virtual {p3}, Lz69;->T0()Lz69;

    move-result-object p2

    invoke-static {p1, p2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lm23;->e:Lfk4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm23;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm23;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ll23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll23;

    iget v1, v0, Ll23;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll23;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll23;

    invoke-direct {v0, p0, p1}, Ll23;-><init>(Lm23;Lok4;)V

    :goto_0
    iget-object p1, v0, Ll23;->d:Ljava/lang/Object;

    iget v1, v0, Ll23;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, v0, Ll23;->f:I

    iget-object p0, p0, Lm23;->a:Lbz;

    invoke-static {p0, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lqo2;

    iget-wide p0, p1, Lqo2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm23;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lm23;->k:I

    iput v2, p0, Lm23;->d:I

    iget-object v2, p0, Lm23;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lm23;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lm23;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm23;->h:Z

    return-void
.end method
