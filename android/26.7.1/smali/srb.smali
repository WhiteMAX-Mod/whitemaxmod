.class public final synthetic Lsrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltrb;


# direct methods
.method public synthetic constructor <init>(Ltrb;I)V
    .locals 0

    iput p2, p0, Lsrb;->a:I

    iput-object p1, p0, Lsrb;->b:Ltrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsrb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsrb;->b:Ltrb;

    iget-object v0, v0, Ltrb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    iget-object v1, v0, Litb;->k:Luy5;

    sget-object v2, Litb;->r:[Lki8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lwy5;

    invoke-direct {v1, v0}, Lwy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsrb;->b:Ltrb;

    iget-object v0, v0, Ltrb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lwy5;

    invoke-direct {v1, v0}, Lwy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsrb;->b:Ltrb;

    iget-object v0, v0, Ltrb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    iget-object v1, v0, Litb;->l:Luy5;

    sget-object v2, Litb;->r:[Lki8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lwy5;

    invoke-direct {v1, v0}, Lwy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lsrb;->b:Ltrb;

    iget-object v0, v0, Ltrb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lwy5;

    invoke-direct {v1, v0}, Lwy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lsrb;->b:Ltrb;

    iget-object v0, v0, Ltrb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lwy5;

    invoke-direct {v1, v0}, Lwy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
