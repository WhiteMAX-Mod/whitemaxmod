.class public final Loha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Li20;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb20;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loha;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loha;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Llgj;->a(Z)Li20;

    move-result-object p1

    iput-object p1, p0, Loha;->b:Li20;

    return-void
.end method

.method public constructor <init>(Lkha;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loha;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loha;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Llgj;->a(Z)Li20;

    move-result-object p1

    iput-object p1, p0, Loha;->b:Li20;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Loha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loha;->b:Li20;

    invoke-virtual {v0}, Li20;->b()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Loha;->b:Li20;

    invoke-virtual {v0}, Li20;->b()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 7

    iget v0, p0, Loha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loha;->b:Li20;

    invoke-virtual {v0}, Li20;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loha;->c:Ljava/lang/Object;

    check-cast v0, Lb20;

    iget-object v1, v0, Lb20;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lb20;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lb20;->b:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lb20;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lb20;->d:Ljava/lang/Object;

    check-cast v2, Lhg4;

    new-instance v4, Lwva;

    const/16 v5, 0x1d

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v2, v6, v6, v4, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v0, Lb20;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    return v3

    :pswitch_0
    iget-object v0, p0, Loha;->b:Li20;

    invoke-virtual {v0}, Li20;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loha;->c:Ljava/lang/Object;

    check-cast v0, Lkha;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkha;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
