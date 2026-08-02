.class public final Lhxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby9;

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Lmxf;


# direct methods
.method public synthetic constructor <init>(Lby9;Landroid/media/MediaPlayer;Lmxf;I)V
    .locals 0

    iput p4, p0, Lhxf;->a:I

    iput-object p1, p0, Lhxf;->b:Lby9;

    iput-object p2, p0, Lhxf;->c:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lhxf;->d:Lmxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhxf;->a:I

    iget-object v1, p0, Lhxf;->d:Lmxf;

    iget-object v2, p0, Lhxf;->c:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lhxf;->b:Lby9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmxf;->a:Landroid/content/Context;

    invoke-interface {p0, v2, v0}, Lby9;->e(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, v1, Lmxf;->a:Landroid/content/Context;

    invoke-interface {p0, v2, v0}, Lby9;->e(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

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
