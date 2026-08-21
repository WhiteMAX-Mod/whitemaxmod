.class public final Lh7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4a;

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Lm7g;


# direct methods
.method public synthetic constructor <init>(Lz4a;Landroid/media/MediaPlayer;Lm7g;I)V
    .locals 0

    iput p4, p0, Lh7g;->a:I

    iput-object p1, p0, Lh7g;->b:Lz4a;

    iput-object p2, p0, Lh7g;->c:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lh7g;->d:Lm7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh7g;->a:I

    iget-object v1, p0, Lh7g;->d:Lm7g;

    iget-object v2, p0, Lh7g;->c:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lh7g;->b:Lz4a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lm7g;->a:Landroid/content/Context;

    invoke-interface {p0, v2, v0}, Lz4a;->t(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, v1, Lm7g;->a:Landroid/content/Context;

    invoke-interface {p0, v2, v0}, Lz4a;->t(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
