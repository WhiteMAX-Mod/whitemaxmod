.class public final Lta8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lta8;->a:B

    iput-object p1, p0, Lta8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpa8;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgtc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgtc;

    iget v1, v0, Lgtc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgtc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgtc;

    invoke-direct {v0, p0, p2}, Lgtc;-><init>(Lta8;Lf05;)V

    :goto_0
    iget-object p2, v0, Lgtc;->d:Ljava/lang/Object;

    iget v1, v0, Lgtc;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lta8;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldpc;

    iget-object p2, p1, Lpa8;->a:Ljava/lang/String;

    iget-object v1, p1, Lpa8;->c:Lzn1;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lpa8;->b:Ljava/lang/String;

    iput v2, v0, Lgtc;->f:I

    invoke-virtual {p0, p2, v1, p1, v0}, Ldpc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtc;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p2, Lksf;

    invoke-direct {p2, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of p0, p2, Lksf;

    if-nez p0, :cond_5

    check-cast p2, Lc5k;

    iget-object p0, p2, Lc5k;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance p1, Lqa8;

    invoke-direct {p1, p0, v3}, Lqa8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    goto :goto_3

    :cond_4
    sget-object p0, Lra8;->a:Lra8;

    move-object p2, p0

    :cond_5
    :goto_3
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p2, Lqa8;

    invoke-direct {p2, v3, p0}, Lqa8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object p2

    :goto_5
    throw p0
.end method

.method public final b(Lpa8;)Lsa8;
    .locals 4

    iget-byte v0, p0, Lta8;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ld4a;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, p1, v1, v2}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, v0}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lqa8;

    invoke-direct {p0, v1, p1}, Lqa8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    check-cast p0, Lsa8;

    return-object p0

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lta8;->b:Ljava/lang/Object;

    check-cast p0, Lddh;

    new-instance v0, Lw18;

    iget-object v2, p1, Lpa8;->a:Ljava/lang/String;

    iget-object v3, p1, Lpa8;->b:Ljava/lang/String;

    iget-object p1, p1, Lpa8;->c:Lzn1;

    invoke-direct {v0, v2, v3, p1}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/String;Lzn1;)V

    invoke-virtual {p0, v0}, Lddh;->a(Lkq;)Ljava/lang/Object;

    sget-object p0, Lra8;->a:Lra8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lqa8;

    invoke-direct {p1, v1, p0}, Lqa8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
