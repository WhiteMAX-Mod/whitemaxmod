.class public final Lzlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlc;

.field public static volatile b:Lfaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzlc;->a:Lzlc;

    return-void
.end method


# virtual methods
.method public final a(Lx57;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lylc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lylc;

    iget v1, v0, Lylc;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lylc;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lylc;

    invoke-direct {v0, p0, p2}, Lylc;-><init>(Lzlc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lylc;->h:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lylc;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lylc;->f:Ljava/util/Map;

    iget-object p1, v0, Lylc;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lylc;->d:Ljava/lang/Object;

    check-cast v0, Lzlc;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lylc;->g:Ljava/util/Map;

    iget-object p1, v0, Lylc;->f:Ljava/util/Map;

    iget-object v2, v0, Lylc;->e:Ljava/lang/Object;

    check-cast v2, Lzlc;

    iget-object v4, v0, Lylc;->d:Ljava/lang/Object;

    check-cast v4, Lx57;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lylc;->g:Ljava/util/Map;

    iget-object p1, v0, Lylc;->f:Ljava/util/Map;

    iget-object v2, v0, Lylc;->e:Ljava/lang/Object;

    check-cast v2, Lzlc;

    iget-object v5, v0, Lylc;->d:Ljava/lang/Object;

    check-cast v5, Lx57;

    :try_start_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Lzlc;->b:Lfaa;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    :try_start_3
    new-instance p2, Lfaa;

    invoke-direct {p2}, Lfaa;-><init>()V

    sget-object v2, Lmv7;->l:Le57;

    iput-object p1, v0, Lylc;->d:Ljava/lang/Object;

    iput-object p0, v0, Lylc;->e:Ljava/lang/Object;

    iput-object p2, v0, Lylc;->f:Ljava/util/Map;

    iput-object p2, v0, Lylc;->g:Ljava/util/Map;

    iput v5, v0, Lylc;->j:I

    invoke-virtual {p1, v2, v0}, Lx57;->c(Le57;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v5, v2

    move-object v2, p0

    move-object p0, p2

    :goto_1
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v7, "election_mode"

    invoke-interface {p0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_8
    sget-object v5, Lmv7;->q:Lf57;

    iput-object p1, v0, Lylc;->d:Ljava/lang/Object;

    iput-object v2, v0, Lylc;->e:Ljava/lang/Object;

    iput-object p2, v0, Lylc;->f:Ljava/util/Map;

    iput-object p0, v0, Lylc;->g:Ljava/util/Map;

    iput v4, v0, Lylc;->j:I

    invoke-virtual {p1, v5, v0}, Lx57;->b(Lf57;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v7, 0xa

    if-eq v5, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object p2, v6

    :goto_4
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v5, "bind_host_sec"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_b
    sget-object p2, Lmv7;->r:Lf57;

    iput-object v2, v0, Lylc;->d:Ljava/lang/Object;

    iput-object p1, v0, Lylc;->e:Ljava/lang/Object;

    iput-object p0, v0, Lylc;->f:Ljava/util/Map;

    iput-object v6, v0, Lylc;->g:Ljava/util/Map;

    iput v3, v0, Lylc;->j:I

    invoke-virtual {v4, p2, v0}, Lx57;->b(Lf57;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_d

    move-object v6, p2

    :cond_d
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "http_poll_sec"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast p1, Lfaa;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    sput-object p0, Lzlc;->b:Lfaa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_7
    sget-object p1, Lhm6;->a:Lhm6;

    instance-of p2, p0, Ltwf;

    if-eqz p2, :cond_f

    move-object p0, p1

    :cond_f
    return-object p0
.end method
