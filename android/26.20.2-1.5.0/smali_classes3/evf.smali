.class public final Levf;
.super Lklk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Levf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Levf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Levf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lig8;

    iput-object p1, p0, Levf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lpvf;)V
    .locals 3

    iget v0, p0, Levf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrvf;

    invoke-direct {v0, p1, p0}, Lrvf;-><init>(Lpvf;Levf;)V

    iget-object p1, p0, Levf;->b:Ljava/lang/Object;

    check-cast p1, Lbvf;

    invoke-virtual {p1, v0}, Lbvf;->c(Lpvf;)V

    return-void

    :pswitch_0
    new-instance v0, Lotf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lpvf;->b(Llb5;)V

    iget-boolean v1, v0, Lotf;->a:Z

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Levf;->b:Ljava/lang/Object;

    check-cast v1, Lig8;

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lnee;

    invoke-direct {v2, v1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lnee;

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lotf;->a:Z

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Lpvf;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lotf;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lpvf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
