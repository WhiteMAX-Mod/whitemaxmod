.class public final Lky8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V
    .locals 0

    iput p3, p0, Lky8;->a:I

    iput-object p1, p0, Lky8;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lky8;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lro0;Lpbd;)V
    .locals 10

    iget v0, p0, Lky8;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p2

    check-cast v8, Lcq0;

    iget-object v3, v8, Lcq0;->c:Lsbd;

    iget-object v7, v8, Lcq0;->a:Lrv7;

    const-string v0, "local"

    const-string v2, "video"

    invoke-virtual {v8, v0, v2}, Lcq0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lny8;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lny8;-><init>(Lky8;Lro0;Lsbd;Lpbd;Lsbd;Lpbd;Lrv7;)V

    new-instance v2, Ljy8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljy8;-><init>(Ltng;I)V

    invoke-virtual {v8, v2}, Lcq0;->a(Ldq0;)V

    iget-object v2, p0, Lky8;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move-object v9, p2

    check-cast v9, Lcq0;

    iget-object v3, v9, Lcq0;->c:Lsbd;

    iget-object v7, v9, Lcq0;->a:Lrv7;

    const-string v0, "local"

    const-string v2, "thumbnail_bitmap"

    invoke-virtual {v9, v0, v2}, Lcq0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Liy8;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Liy8;-><init>(Lky8;Lro0;Lsbd;Lpbd;Lsbd;Lpbd;Lrv7;Landroid/os/CancellationSignal;)V

    new-instance v2, Ljy8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljy8;-><init>(Ltng;I)V

    invoke-virtual {v9, v2}, Lcq0;->a(Ldq0;)V

    iget-object v2, p0, Lky8;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
