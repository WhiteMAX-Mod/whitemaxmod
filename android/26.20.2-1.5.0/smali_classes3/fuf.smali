.class public final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl9;

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Lkuf;


# direct methods
.method public synthetic constructor <init>(Lrl9;Landroid/media/MediaPlayer;Lkuf;I)V
    .locals 0

    iput p4, p0, Lfuf;->a:I

    iput-object p1, p0, Lfuf;->b:Lrl9;

    iput-object p2, p0, Lfuf;->c:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lfuf;->d:Lkuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfuf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfuf;->d:Lkuf;

    iget-object v0, v0, Lkuf;->a:Landroid/content/Context;

    iget-object v1, p0, Lfuf;->b:Lrl9;

    iget-object v2, p0, Lfuf;->c:Landroid/media/MediaPlayer;

    invoke-interface {v1, v2, v0}, Lrl9;->H(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfuf;->d:Lkuf;

    iget-object v0, v0, Lkuf;->a:Landroid/content/Context;

    iget-object v1, p0, Lfuf;->b:Lrl9;

    iget-object v2, p0, Lfuf;->c:Landroid/media/MediaPlayer;

    invoke-interface {v1, v2, v0}, Lrl9;->H(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
