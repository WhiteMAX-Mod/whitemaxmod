.class public final synthetic Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef9;


# direct methods
.method public synthetic constructor <init>(Lef9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqe;->b:Lef9;

    return-void
.end method

.method public synthetic constructor <init>(Lef9;J)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqe;->b:Lef9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcqe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcqe;->b:Lef9;

    iget-object v0, v0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lb8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v1, v0}, Lny6;->t(Lm8c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcqe;->b:Lef9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
