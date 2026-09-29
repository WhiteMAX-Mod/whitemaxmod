.class public final Lzgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final a:Lvd7;

.field public final b:Liw7;


# direct methods
.method public constructor <init>(Lvd7;Liw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgi;->a:Lvd7;

    iput-object p2, p0, Lzgi;->b:Liw7;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lygi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lygi;

    iget v1, v0, Lygi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lygi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lygi;

    invoke-direct {v0, p0, p1}, Lygi;-><init>(Lzgi;Lf05;)V

    :goto_0
    iget-object p1, v0, Lygi;->f:Ljava/lang/Object;

    iget v1, v0, Lygi;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lygi;->e:Lh2g;

    iget-object v1, v0, Lygi;->d:Lzgi;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lh2g;

    iget-object v1, p0, Lzgi;->a:Lvd7;

    iget-object v7, v0, Lf05;->b:Lo55;

    invoke-direct {p1, v1, v7}, Lh2g;-><init>(Lvd7;Lo55;)V

    :try_start_1
    iget-object v1, p0, Lzgi;->b:Liw7;

    iput-object p0, v0, Lygi;->d:Lzgi;

    iput-object p1, v0, Lygi;->e:Lh2g;

    iput v5, v0, Lygi;->h:I

    invoke-interface {v1, p1, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lf05;->x()V

    iget-object p0, v1, Lzgi;->a:Lvd7;

    instance-of p1, p0, Lzgi;

    if-eqz p1, :cond_5

    check-cast p0, Lzgi;

    iput-object v3, v0, Lygi;->d:Lzgi;

    iput-object v3, v0, Lygi;->e:Lh2g;

    iput v4, v0, Lygi;->h:I

    invoke-virtual {p0, v0}, Lzgi;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    invoke-virtual {p0}, Lf05;->x()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzgi;->a:Lvd7;

    invoke-interface {p0, p1, p2}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
