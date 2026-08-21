.class public final Lonf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkr9;

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Ltnf;


# direct methods
.method public synthetic constructor <init>(Lkr9;Landroid/media/MediaPlayer;Ltnf;I)V
    .locals 0

    iput p4, p0, Lonf;->a:I

    iput-object p1, p0, Lonf;->b:Lkr9;

    iput-object p2, p0, Lonf;->c:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lonf;->d:Ltnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lonf;->a:I

    iget-object v1, p0, Lonf;->d:Ltnf;

    iget-object v2, p0, Lonf;->c:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lonf;->b:Lkr9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltnf;->a:Landroid/content/Context;

    invoke-interface {p0, v2, v0}, Lkr9;->a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, v1, Ltnf;->a:Landroid/content/Context;

    invoke-interface {p0, v2, v0}, Lkr9;->a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

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
