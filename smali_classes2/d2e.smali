.class public final synthetic Ld2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqu8;


# direct methods
.method public synthetic constructor <init>(Lqu8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2e;->b:Lqu8;

    return-void
.end method

.method public synthetic constructor <init>(Lqu8;J)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ld2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2e;->b:Lqu8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld2e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2e;->b:Lqu8;

    iget-object v0, v0, Lqu8;->b:Ljava/lang/Object;

    check-cast v0, Lkqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v1, v0}, Lun6;->s(Lvqb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld2e;->b:Lqu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
