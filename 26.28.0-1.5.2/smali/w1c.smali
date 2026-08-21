.class public final synthetic Lw1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2c;

.field public final synthetic c:Lod6;


# direct methods
.method public synthetic constructor <init>(La2c;Lod6;I)V
    .locals 0

    iput p3, p0, Lw1c;->a:I

    iput-object p1, p0, Lw1c;->b:La2c;

    iput-object p2, p0, Lw1c;->c:Lod6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw1c;->a:I

    iget-object v1, p0, Lw1c;->c:Lod6;

    iget-object p0, p0, Lw1c;->b:La2c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v1, Lod6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, La2c;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, La2c;->b()Lv1c;

    move-result-object v0

    const/16 v2, 0x1fe

    const-string v3, "OneMeScheduler"

    invoke-static {v1, v3, v2}, Lod6;->a(Lod6;Ljava/lang/String;I)Lod6;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvu6;

    iget v4, v1, Lod6;->b:I

    iget-object v0, v0, Lv1c;->a:Lrbc;

    iget-object v5, v1, Lod6;->a:Ljava/lang/String;

    iget v6, v1, Lod6;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v1, Lod6;->h:Z

    iget-boolean v1, v1, Lod6;->i:Z

    invoke-virtual {v0, v5, v6, v7, v1}, Lrbc;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lvu6;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, v0, v3}, La2c;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, La2c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v1, Lod6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, La2c;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v1, Lod6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, La2c;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
