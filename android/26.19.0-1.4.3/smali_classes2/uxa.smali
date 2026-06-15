.class public final Luxa;
.super Loxa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luxa;->a:I

    iput-object p2, p0, Luxa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 5

    iget v0, p0, Luxa;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luxa;->b:Ljava/lang/Object;

    check-cast v0, Lbmf;

    new-instance v1, Lpnf;

    invoke-direct {v1, p1}, Lpnf;-><init>(Ld0b;)V

    invoke-virtual {v0, v1}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_0
    new-instance v0, Luya;

    iget-object v2, p0, Luxa;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v0, p1, v2}, Luya;-><init>(Ld0b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    iget-boolean p1, v0, Luya;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, v2

    :goto_0
    if-ge v1, p1, :cond_2

    iget-boolean v3, v0, Luya;->e:Z

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    if-nez v3, :cond_1

    iget-object p1, v0, Luya;->a:Ld0b;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "The element at index "

    const-string v3, " is null"

    invoke-static {v1, v2, v3}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Luya;->a:Ld0b;

    invoke-interface {v4, v3}, Ld0b;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Luya;->e:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Luya;->a:Ld0b;

    invoke-interface {p1}, Ld0b;->onComplete()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Luxa;->b:Ljava/lang/Object;

    check-cast v0, Lhv6;

    iget-object v0, v0, Lhv6;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_4

    sget-object v1, Lnt5;->a:Lmt5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lnt5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v1, Lqm5;->a:Lqm5;

    invoke-interface {p1, v1}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, v0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    new-instance v0, Ltxa;

    invoke-direct {v0, v1, p1}, Ltxa;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    :try_start_1
    iget-object p1, p0, Luxa;->b:Ljava/lang/Object;

    check-cast p1, Lhza;

    invoke-interface {p1, v0}, Lhza;->b(Ltxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ltxa;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
