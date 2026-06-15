.class public final Lpl8;
.super Lrwf;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lvsc;

.field public final synthetic h:Lssc;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lrsc;


# direct methods
.method public constructor <init>(Lql8;Lqm0;Lvsc;Lssc;Ljava/lang/String;Lkl7;Lvsc;Lssc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpl8;->f:I

    .line 2
    iput-object p1, p0, Lpl8;->j:Lrsc;

    iput-object p6, p0, Lpl8;->i:Ljava/lang/Object;

    iput-object p7, p0, Lpl8;->g:Lvsc;

    iput-object p8, p0, Lpl8;->h:Lssc;

    invoke-direct {p0, p2, p3, p4, p5}, Lrwf;-><init>(Lqm0;Lvsc;Lssc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqm0;Lvsc;Lssc;Lwsg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpl8;->f:I

    iput-object p1, p0, Lpl8;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpl8;->g:Lvsc;

    iput-object p3, p0, Lpl8;->h:Lssc;

    iput-object p4, p0, Lpl8;->j:Lrsc;

    .line 1
    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lrwf;-><init>(Lqm0;Lvsc;Lssc;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpl8;->f:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lwn5;

    invoke-static {p1}, Lwn5;->j(Lwn5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpl8;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpl8;->j:Lrsc;

    check-cast v0, Lql8;

    iget-object v1, p0, Lpl8;->i:Ljava/lang/Object;

    check-cast v1, Lkl7;

    invoke-virtual {v0, v1}, Lql8;->d(Lkl7;)Lwn5;

    move-result-object v1

    const-string v2, "fetch"

    const-string v3, "local"

    iget-object v4, p0, Lpl8;->g:Lvsc;

    iget-object v5, p0, Lpl8;->h:Lssc;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lql8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v0, v1}, Lvsc;->e(Lssc;Ljava/lang/String;Z)V

    check-cast v5, Lco0;

    invoke-virtual {v5, v3, v2}, Lco0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwn5;->R()V

    invoke-virtual {v0}, Lql8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v4, v5, v0, v6}, Lvsc;->e(Lssc;Ljava/lang/String;Z)V

    check-cast v5, Lco0;

    invoke-virtual {v5, v3, v2}, Lco0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwn5;->g0()V

    iget-object v0, v1, Lwn5;->i:Landroid/graphics/ColorSpace;

    const-string v2, "image_color_space"

    invoke-virtual {v5, v2, v0}, Lco0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

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

    iget v0, p0, Lpl8;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrwf;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lpl8;->g:Lvsc;

    iget-object v2, p0, Lpl8;->h:Lssc;

    invoke-interface {v1, v2, p1, v0}, Lvsc;->a(Lssc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lpl8;->j:Lrsc;

    check-cast p1, Lwsg;

    iget-object p1, p1, Lwsg;->b:Lrsc;

    iget-object v0, p0, Lpl8;->i:Ljava/lang/Object;

    check-cast v0, Lqm0;

    invoke-interface {p1, v0, v2}, Lrsc;->a(Lqm0;Lssc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
