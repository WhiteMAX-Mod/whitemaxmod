.class public final synthetic Lxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lxt0;->a:I

    iput p1, p0, Lxt0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxt0;->a:I

    iget v1, p0, Lxt0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmn9;

    invoke-direct {v0, v1}, Lmn9;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "ALL"

    goto :goto_0

    :cond_1
    const-string v0, "ONE"

    goto :goto_0

    :cond_2
    const-string v0, "OFF"

    :goto_0
    const-string v1, "RepeatMode set to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
