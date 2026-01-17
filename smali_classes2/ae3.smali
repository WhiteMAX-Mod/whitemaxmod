.class public final Lae3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae3;->a:Lo58;

    iput-object p2, p0, Lae3;->b:Lo58;

    iput-object p3, p0, Lae3;->c:Lo58;

    iput-object p4, p0, Lae3;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lzd3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzd3;

    iget v1, v0, Lzd3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd3;

    invoke-direct {v0, p0, p1}, Lzd3;-><init>(Lae3;Lo84;)V

    :goto_0
    iget-object p1, v0, Lzd3;->X:Ljava/lang/Object;

    iget v1, v0, Lzd3;->Z:I

    iget-object v2, p0, Lae3;->b:Lo58;

    iget-object v3, p0, Lae3;->a:Lo58;

    sget-object v4, Lb3h;->a:Lb3h;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lzd3;->o:J

    iget-object v0, v0, Lzd3;->d:Ljava/lang/String;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3b;

    invoke-virtual {p1}, Lv3b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lae3;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm8;

    iput-object p1, v0, Lzd3;->d:Ljava/lang/String;

    iput-wide v6, v0, Lzd3;->o:J

    iput v5, v0, Lzd3;->Z:I

    invoke-virtual {v1, v0}, Lpm8;->a(Lo84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-wide v5, v6

    :goto_1
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1, v5, v6}, Lyfe;->I(J)V

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3b;

    invoke-virtual {p1}, Lv3b;->a()Llgc;

    move-result-object p1

    iget-object p1, p1, Llgc;->d:Ln80;

    const-string v1, "auth.token"

    invoke-virtual {p1, v1, v0}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "am8"

    const-string v0, "Run onDropCache"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lae3;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmd;

    iget-object p1, p1, Lgmd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :cond_6
    :goto_2
    return-object v4
.end method
