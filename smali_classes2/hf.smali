.class public final synthetic Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgf;


# direct methods
.method public synthetic constructor <init>(Lgf;I)V
    .locals 0

    iput p2, p0, Lhf;->a:I

    iput-object p1, p0, Lhf;->b:Lgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf;->b:Lgf;

    iget-object v0, v0, Lgf;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lhf;

    if-eqz v1, :cond_0

    invoke-static {}, Lcr0;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lhf;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Z

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf;->b:Lgf;

    iget-object v1, v0, Lgf;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v1, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcr0;

    invoke-virtual {v1}, Lcr0;->b()V

    new-instance v1, Lhf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhf;-><init>(Lgf;I)V

    invoke-static {v1}, Lle;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
