.class public final synthetic Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi;


# direct methods
.method public synthetic constructor <init>(Lzi;I)V
    .locals 0

    iput p2, p0, Laj;->a:I

    iput-object p1, p0, Laj;->b:Lzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laj;->a:I

    iget-object p0, p0, Laj;->b:Lzi;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzi;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I1:Laj;

    if-eqz v0, :cond_0

    invoke-static {}, Luy0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->I1:Laj;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H1:Z

    invoke-static {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzi;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E1:Luy0;

    invoke-virtual {v0}, Luy0;->b()V

    new-instance v0, Laj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laj;-><init>(Lzi;I)V

    invoke-static {v0}, Ldi;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
