.class public final Llgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Luf0;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgb;->a:Lsie;

    new-instance p1, Luf0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    iput-object p1, p0, Llgb;->b:Luf0;

    return-void
.end method

.method public static b(Llgb;Lpfb;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkgb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkgb;

    iget v1, v0, Lkgb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkgb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkgb;

    invoke-direct {v0, p0, p2}, Lkgb;-><init>(Llgb;Lin4;)V

    :goto_0
    iget-object p2, v0, Lkgb;->f:Ljava/lang/Object;

    iget v1, v0, Lkgb;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lkgb;->e:Lpfb;

    iget-object p0, v0, Lkgb;->d:Llgb;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpfb;->a()Laeb;

    move-result-object p2

    iget-wide v6, p2, Laeb;->a:J

    invoke-virtual {p1}, Lpfb;->a()Laeb;

    move-result-object p2

    iget-wide v8, p2, Laeb;->b:J

    iput-object p0, v0, Lkgb;->d:Llgb;

    iput-object p1, v0, Lkgb;->e:Lpfb;

    iput v3, v0, Lkgb;->h:I

    iget-object p2, p0, Llgb;->a:Lsie;

    new-instance v4, Laz3;

    const/16 v5, 0xb

    invoke-direct/range {v4 .. v9}, Laz3;-><init>(IJJ)V

    invoke-static {v0, p2, v3, v2, v4}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lpfb;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lpfb;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lpfb;->b()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lpfb;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lpfb;->b()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-lez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p2, p0, Llgb;->a:Lsie;

    new-instance v0, Lu7a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2, v3, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id IN ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND post_id = 0"

    invoke-static {v1, v0, p1}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyi6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lyi6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Llgb;->a:Lsie;

    const/4 p1, 0x0

    invoke-static {p2, p0, v2, p1, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
