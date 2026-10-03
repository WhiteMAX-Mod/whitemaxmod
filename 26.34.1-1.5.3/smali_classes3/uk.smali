.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltk;


# direct methods
.method public synthetic constructor <init>(Ltk;B)V
    .locals 0

    iput-byte p2, p0, Luk;->a:B

    iput-object p1, p0, Luk;->b:Ltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Luk;->a:B

    iget-object p0, p0, Luk;->b:Ltk;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltk;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o1:Luk;

    if-eqz v0, :cond_0

    invoke-static {}, Lz21;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o1:Luk;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n1:Z

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h()V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltk;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Lz21;

    invoke-virtual {v0}, Lz21;->b()V

    new-instance v0, Luk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luk;-><init>(Ltk;B)V

    invoke-static {v0}, Lxj;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
