.class public final Low9;
.super Lhsh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lpfe;

.field public final synthetic h:Lqv0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmfe;


# direct methods
.method public constructor <init>(Lkt0;Lpfe;Lqv0;Lh71;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Low9;->f:B

    iput-object p1, p0, Low9;->i:Ljava/lang/Object;

    iput-object p2, p0, Low9;->g:Lpfe;

    iput-object p3, p0, Low9;->h:Lqv0;

    iput-object p4, p0, Low9;->j:Lmfe;

    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lhsh;-><init>(Lkt0;Lpfe;Lqv0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpw9;Lkt0;Lpfe;Lqv0;Ljava/lang/String;Lqq8;Lpfe;Lqv0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Low9;->f:B

    .line 17
    iput-object p1, p0, Low9;->j:Lmfe;

    iput-object p6, p0, Low9;->i:Ljava/lang/Object;

    iput-object p7, p0, Low9;->g:Lpfe;

    iput-object p8, p0, Low9;->h:Lqv0;

    invoke-direct {p0, p2, p3, p4, p5}, Lhsh;-><init>(Lkt0;Lpfe;Lqv0;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Low9;->f:B

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ldm6;

    invoke-static {p1}, Ldm6;->m(Ldm6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Low9;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object v0, p0, Low9;->j:Lmfe;

    check-cast v0, Lpw9;

    iget-object v2, p0, Low9;->i:Ljava/lang/Object;

    check-cast v2, Lqq8;

    invoke-virtual {v0, v2}, Lpw9;->d(Lqq8;)Ldm6;

    move-result-object v2

    const-string v3, "fetch"

    const-string v4, "local"

    iget-object v5, p0, Low9;->g:Lpfe;

    iget-object p0, p0, Low9;->h:Lqv0;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lpw9;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v5, p0, v0, v2}, Lpfe;->h(Lqv0;Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v3}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldm6;->y()V

    invoke-virtual {v0}, Lpw9;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v5, p0, v0, v1}, Lpfe;->h(Lqv0;Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v3}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldm6;->L()V

    iget-object v0, v2, Ldm6;->i:Landroid/graphics/ColorSpace;

    const-string v1, "image_color_space"

    invoke-virtual {p0, v0, v1}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

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

    iget-byte v0, p0, Low9;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lhsh;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Low9;->g:Lpfe;

    iget-object v2, p0, Low9;->h:Lqv0;

    invoke-interface {v1, v2, p1, v0}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Low9;->j:Lmfe;

    check-cast p1, Lh71;

    iget-object p1, p1, Lh71;->b:Lmfe;

    iget-object p0, p0, Low9;->i:Ljava/lang/Object;

    check-cast p0, Lkt0;

    invoke-interface {p1, p0, v2}, Lmfe;->b(Lkt0;Lqv0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
