.class public final synthetic Luw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Luw5;->a:I

    iput-object p1, p0, Luw5;->b:Ljava/lang/Object;

    iput-object p2, p0, Luw5;->c:Ljava/lang/Object;

    iput-object p3, p0, Luw5;->d:Ljava/lang/Object;

    iput-object p4, p0, Luw5;->e:Ljava/lang/Object;

    iput-object p5, p0, Luw5;->f:Ljava/lang/Object;

    iput-object p6, p0, Luw5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Luw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luw5;->b:Ljava/lang/Object;

    check-cast v0, Lj4g;

    iget-object v1, p0, Luw5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Luw5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Luw5;->e:Ljava/lang/Object;

    check-cast v3, Lchi;

    iget-object v4, p0, Luw5;->f:Ljava/lang/Object;

    check-cast v4, Le3f;

    iget-object v5, p0, Luw5;->g:Ljava/lang/Object;

    check-cast v5, Ldtf;

    new-instance v6, Llf7;

    invoke-direct {v6, v1, v2, v3, v4}, Llf7;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lchi;Le3f;)V

    iput-object v6, v0, Lj4g;->d:Llf7;

    new-instance v1, Lpf7;

    invoke-direct {v1, v4, v5}, Lpf7;-><init>(Le3f;Ldtf;)V

    iput-object v1, v0, Lj4g;->e:Lpf7;

    new-instance v1, Leg7;

    invoke-direct {v1}, Leg7;-><init>()V

    iput-object v1, v0, Lj4g;->f:Leg7;

    iget-object v1, v0, Lj4g;->d:Llf7;

    iget-object v2, v0, Lj4g;->e:Lpf7;

    iput-object v2, v1, Llf7;->g:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lj4g;->f:Leg7;

    iget-object v3, v2, Lpf7;->c:Lcs4;

    new-instance v4, Lnf7;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lnf7;-><init>(Lpf7;Leg7;I)V

    invoke-virtual {v3, v4}, Lcs4;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lj4g;->e:Lpf7;

    iget-object v0, v0, Lj4g;->f:Leg7;

    iget-object v2, v1, Lpf7;->c:Lcs4;

    new-instance v3, Lnf7;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lnf7;-><init>(Lpf7;Leg7;I)V

    invoke-virtual {v2, v3}, Lcs4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luw5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp95;

    iget-object v0, p0, Luw5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgg2;

    iget-object v0, p0, Luw5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgg2;

    iget-object v0, p0, Luw5;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx1i;

    iget-object v0, p0, Luw5;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lx1i;

    iget-object v0, p0, Luw5;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lp95;->H(Lgg2;Lgg2;Lx1i;Lx1i;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
