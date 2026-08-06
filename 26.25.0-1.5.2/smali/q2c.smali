.class public final Lq2c;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt2c;


# direct methods
.method public constructor <init>(Ljpb;Lt2c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq2c;->c:I

    iput-object p2, p0, Lq2c;->d:Lt2c;

    const/4 p2, 0x4

    .line 22
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lt2c;I)V
    .locals 1

    iput p2, p0, Lq2c;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lq2c;->d:Lt2c;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lq2c;->d:Lt2c;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq2c;->c:I

    iget-object p0, p0, Lq2c;->d:Lt2c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt2c;->a(Lt2c;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lc4c;

    check-cast p1, Lc4c;

    if-nez p2, :cond_1

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lt2c;->onThemeChanged(Lc4c;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p2, Ljpb;

    check-cast p1, Ljpb;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lt2c;->a(Lt2c;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
