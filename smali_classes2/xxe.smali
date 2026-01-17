.class public final Lxxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc9;


# virtual methods
.method public final a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Li6e;->a:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    const/4 p1, 0x1

    return p1
.end method
