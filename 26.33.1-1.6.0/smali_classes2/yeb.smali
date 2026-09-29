.class public final Lyeb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Logb;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Logb;


# direct methods
.method public synthetic constructor <init>(Logb;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lyeb;->e:B

    iput-object p1, p0, Lyeb;->i:Logb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyeb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyeb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyeb;

    invoke-virtual {p0, v1}, Lyeb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyeb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyeb;

    invoke-virtual {p0, v1}, Lyeb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lyeb;->e:B

    iget-object p0, p0, Lyeb;->i:Logb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyeb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyeb;-><init>(Logb;Ld05;B)V

    iput-object p2, v0, Lyeb;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyeb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyeb;-><init>(Logb;Ld05;B)V

    iput-object p2, v0, Lyeb;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lyeb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lyeb;->i:Logb;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyeb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-boolean v7, p0, Lyeb;->g:Z

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v2, p0, Lyeb;->f:Logb;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Logb;->g3:[Ldh9;

    iget-object p1, v2, Logb;->G1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4e;

    iget-object v3, v2, Logb;->Y1:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lj23;

    iget-object v7, v2, Logb;->Y2:Ljava/lang/String;

    iput-object v6, p0, Lyeb;->h:Ljava/lang/Object;

    iput-object v2, p0, Lyeb;->f:Logb;

    iput-boolean v5, p0, Lyeb;->g:Z

    invoke-virtual {p1, v3, v0, v7, p0}, Lq4e;->C(Lj23;Ljava/util/Set;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pollUpdatesPrefetcher fail"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    throw p0

    :pswitch_0
    iget-object v0, p0, Lyeb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-boolean v7, p0, Lyeb;->g:Z

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    iget-object v2, p0, Lyeb;->f:Logb;

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Logb;->Y1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Logb;->O1()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object v3, v2, Logb;->I1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2b;

    iget-object v7, v2, Logb;->Y2:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v7}, Lx2b;->c(Lj23;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v3, v2, Logb;->H1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    iput-object v6, p0, Lyeb;->h:Ljava/lang/Object;

    iput-object v2, p0, Lyeb;->f:Logb;

    iput-boolean v5, p0, Lyeb;->g:Z

    invoke-virtual {v3, p1, v0, p0}, Lt2b;->y(Lj23;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v4, :cond_7

    move-object v1, v4

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "messageCommentsPrefetcher fail"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p0

    :cond_7
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
