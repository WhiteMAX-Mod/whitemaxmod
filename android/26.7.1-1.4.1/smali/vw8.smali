.class public final Lvw8;
.super Ltng;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsbd;

.field public final synthetic Z:Lpbd;

.field public final synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lobd;


# direct methods
.method public constructor <init>(Lro0;Lsbd;Lpbd;Lpih;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvw8;->X:I

    iput-object p1, p0, Lvw8;->v0:Ljava/lang/Object;

    iput-object p2, p0, Lvw8;->Y:Lsbd;

    iput-object p3, p0, Lvw8;->Z:Lpbd;

    iput-object p4, p0, Lvw8;->w0:Lobd;

    .line 1
    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Ltng;-><init>(Lro0;Lsbd;Lpbd;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lww8;Lro0;Lsbd;Lpbd;Ljava/lang/String;Lrv7;Lsbd;Lpbd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvw8;->X:I

    .line 2
    iput-object p1, p0, Lvw8;->w0:Lobd;

    iput-object p6, p0, Lvw8;->v0:Ljava/lang/Object;

    iput-object p7, p0, Lvw8;->Y:Lsbd;

    iput-object p8, p0, Lvw8;->Z:Lpbd;

    invoke-direct {p0, p2, p3, p4, p5}, Ltng;-><init>(Lro0;Lsbd;Lpbd;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvw8;->X:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lxs5;

    invoke-static {p1}, Lxs5;->l(Lxs5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvw8;->X:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvw8;->w0:Lobd;

    check-cast v0, Lww8;

    iget-object v1, p0, Lvw8;->v0:Ljava/lang/Object;

    check-cast v1, Lrv7;

    invoke-virtual {v0, v1}, Lww8;->d(Lrv7;)Lxs5;

    move-result-object v1

    const-string v2, "fetch"

    const-string v3, "local"

    iget-object v4, p0, Lvw8;->Y:Lsbd;

    iget-object v5, p0, Lvw8;->Z:Lpbd;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lww8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v0, v1}, Lsbd;->e(Lpbd;Ljava/lang/String;Z)V

    check-cast v5, Lcq0;

    invoke-virtual {v5, v3, v2}, Lcq0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxs5;->r0()V

    invoke-virtual {v0}, Lww8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v4, v5, v0, v6}, Lsbd;->e(Lpbd;Ljava/lang/String;Z)V

    check-cast v5, Lcq0;

    invoke-virtual {v5, v3, v2}, Lcq0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxs5;->E0()V

    iget-object v0, v1, Lxs5;->v0:Landroid/graphics/ColorSpace;

    const-string v2, "image_color_space"

    invoke-virtual {v5, v2, v0}, Lcq0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lvw8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltng;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lvw8;->Y:Lsbd;

    iget-object v2, p0, Lvw8;->Z:Lpbd;

    invoke-interface {v1, v2, p1, v0}, Lsbd;->a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lvw8;->w0:Lobd;

    check-cast p1, Lpih;

    iget-object p1, p1, Lpih;->b:Lobd;

    iget-object v0, p0, Lvw8;->v0:Ljava/lang/Object;

    check-cast v0, Lro0;

    invoke-interface {p1, v0, v2}, Lobd;->a(Lro0;Lpbd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
