.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh;


# direct methods
.method public synthetic constructor <init>(Lzh;I)V
    .locals 0

    iput p2, p0, Lai;->a:I

    iput-object p1, p0, Lai;->b:Lzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lai;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai;->b:Lzh;

    iget-object v0, v0, Lzh;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A1:Lai;

    if-eqz v1, :cond_0

    invoke-static {}, Lzz0;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A1:Lai;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z1:Z

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lai;->b:Lzh;

    iget-object v1, v0, Lzh;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v1, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:Lzz0;

    invoke-virtual {v1}, Lzz0;->b()V

    new-instance v1, Lai;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lai;-><init>(Lzh;I)V

    invoke-static {v1}, Ldh;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
