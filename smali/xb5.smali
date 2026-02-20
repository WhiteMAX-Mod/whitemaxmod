.class public final synthetic Lxb5;
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

    iput p7, p0, Lxb5;->a:I

    iput-object p1, p0, Lxb5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxb5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxb5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxb5;->o:Ljava/lang/Object;

    iput-object p5, p0, Lxb5;->X:Ljava/lang/Object;

    iput-object p6, p0, Lxb5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lxb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxb5;->b:Ljava/lang/Object;

    check-cast v0, Lnke;

    iget-object v1, p0, Lxb5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lxb5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lxb5;->o:Ljava/lang/Object;

    check-cast v3, Ld5f;

    iget-object v4, p0, Lxb5;->X:Ljava/lang/Object;

    check-cast v4, Ltmd;

    iget-object v5, p0, Lxb5;->Y:Ljava/lang/Object;

    check-cast v5, Lnae;

    new-instance v6, Lrp6;

    invoke-direct {v6, v1, v2, v3, v4}, Lrp6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Ld5f;Ltmd;)V

    iput-object v6, v0, Lnke;->d:Lrp6;

    new-instance v1, Lvp6;

    invoke-direct {v1, v4, v5}, Lvp6;-><init>(Ltmd;Lnae;)V

    iput-object v1, v0, Lnke;->o:Lvp6;

    new-instance v1, Lkq6;

    invoke-direct {v1}, Lkq6;-><init>()V

    iput-object v1, v0, Lnke;->X:Lkq6;

    iget-object v1, v0, Lnke;->d:Lrp6;

    iget-object v2, v0, Lnke;->o:Lvp6;

    iput-object v2, v1, Lrp6;->Y:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lnke;->X:Lkq6;

    iget-object v3, v2, Lvp6;->c:Lha4;

    new-instance v4, Ltp6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Ltp6;-><init>(Lvp6;Lkq6;I)V

    invoke-virtual {v3, v4}, Lha4;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lnke;->o:Lvp6;

    iget-object v0, v0, Lnke;->X:Lkq6;

    iget-object v2, v1, Lvp6;->c:Lha4;

    new-instance v3, Ltp6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ltp6;-><init>(Lvp6;Lkq6;I)V

    invoke-virtual {v2, v3}, Lha4;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxb5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw3;

    iget-object v0, p0, Lxb5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll52;

    iget-object v0, p0, Lxb5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll52;

    iget-object v0, p0, Lxb5;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltcg;

    iget-object v0, p0, Lxb5;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltcg;

    iget-object v0, p0, Lxb5;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lw3;->c(Ll52;Ll52;Ltcg;Ltcg;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
