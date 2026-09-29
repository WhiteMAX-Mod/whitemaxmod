.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;B)V
    .locals 0

    iput-byte p2, p0, Lmk;->a:B

    iput-object p1, p0, Lmk;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lmk;->a:B

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:[F

    return-void

    :pswitch_0
    iget-object p0, p0, Lmk;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    sget-object v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:[F

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->f1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lmk;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    sget-object v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B1:[F

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
