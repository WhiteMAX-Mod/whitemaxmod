.class public final synthetic Lha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lha5;->a:I

    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lha5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lha5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lha5;->o:Ljava/lang/Object;

    iput-object p5, p0, Lha5;->X:Ljava/lang/Object;

    iput-object p6, p0, Lha5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lha5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    check-cast v0, Lyce;

    iget-object v1, p0, Lha5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lha5;->o:Ljava/lang/Object;

    check-cast v3, Llxd;

    iget-object v4, p0, Lha5;->X:Ljava/lang/Object;

    check-cast v4, Lcgd;

    iget-object v5, p0, Lha5;->Y:Ljava/lang/Object;

    check-cast v5, Lz2e;

    new-instance v6, Lxn6;

    invoke-direct {v6, v1, v2, v3, v4}, Lxn6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Llxd;Lcgd;)V

    iput-object v6, v0, Lyce;->d:Lxn6;

    new-instance v1, Lbo6;

    invoke-direct {v1, v4, v5}, Lbo6;-><init>(Lcgd;Lz2e;)V

    iput-object v1, v0, Lyce;->o:Lbo6;

    new-instance v1, Lpo6;

    invoke-direct {v1}, Lpo6;-><init>()V

    iput-object v1, v0, Lyce;->X:Lpo6;

    iget-object v1, v0, Lyce;->d:Lxn6;

    iget-object v2, v0, Lyce;->o:Lbo6;

    iput-object v2, v1, Lxn6;->Y:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lyce;->X:Lpo6;

    iget-object v3, v2, Lbo6;->c:Lp84;

    new-instance v4, Lzn6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lzn6;-><init>(Lbo6;Lpo6;I)V

    invoke-virtual {v3, v4}, Lp84;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lyce;->o:Lbo6;

    iget-object v0, v0, Lyce;->X:Lpo6;

    iget-object v2, v1, Lbo6;->c:Lp84;

    new-instance v3, Lzn6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lzn6;-><init>(Lbo6;Lpo6;I)V

    invoke-virtual {v2, v3}, Lp84;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgd6;

    iget-object v0, p0, Lha5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp42;

    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp42;

    iget-object v0, p0, Lha5;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La4g;

    iget-object v0, p0, Lha5;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La4g;

    iget-object v0, p0, Lha5;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lgd6;->e(Lp42;Lp42;La4g;La4g;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
