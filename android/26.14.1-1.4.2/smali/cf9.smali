.class public final Lcf9;
.super Lolh;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb3e;

.field public final synthetic h:Ly2e;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx2e;


# direct methods
.method public constructor <init>(Ldf9;Lzq0;Lb3e;Ly2e;Ljava/lang/String;Lhc8;Lb3e;Ly2e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf9;->f:I

    .line 2
    iput-object p1, p0, Lcf9;->j:Lx2e;

    iput-object p6, p0, Lcf9;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcf9;->g:Lb3e;

    iput-object p8, p0, Lcf9;->h:Ly2e;

    invoke-direct {p0, p2, p3, p4, p5}, Lolh;-><init>(Lzq0;Lb3e;Ly2e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzq0;Lb3e;Ly2e;Ldhi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf9;->f:I

    iput-object p1, p0, Lcf9;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcf9;->g:Lb3e;

    iput-object p3, p0, Lcf9;->h:Ly2e;

    iput-object p4, p0, Lcf9;->j:Lx2e;

    .line 1
    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lolh;-><init>(Lzq0;Lb3e;Ly2e;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcf9;->f:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ls46;

    invoke-static {p1}, Ls46;->l(Ls46;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcf9;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcf9;->j:Lx2e;

    check-cast v0, Ldf9;

    iget-object v1, p0, Lcf9;->i:Ljava/lang/Object;

    check-cast v1, Lhc8;

    invoke-virtual {v0, v1}, Ldf9;->d(Lhc8;)Ls46;

    move-result-object v1

    const-string v2, "fetch"

    const-string v3, "local"

    iget-object v4, p0, Lcf9;->g:Lb3e;

    iget-object v5, p0, Lcf9;->h:Ly2e;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldf9;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v0, v1}, Lb3e;->e(Ly2e;Ljava/lang/String;Z)V

    check-cast v5, Lks0;

    invoke-virtual {v5, v3, v2}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls46;->u0()V

    invoke-virtual {v0}, Ldf9;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v4, v5, v0, v6}, Lb3e;->e(Ly2e;Ljava/lang/String;Z)V

    check-cast v5, Lks0;

    invoke-virtual {v5, v3, v2}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls46;->G0()V

    iget-object v0, v1, Ls46;->i:Landroid/graphics/ColorSpace;

    const-string v2, "image_color_space"

    invoke-virtual {v5, v2, v0}, Lks0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

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

    iget v0, p0, Lcf9;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lolh;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lcf9;->g:Lb3e;

    iget-object v2, p0, Lcf9;->h:Ly2e;

    invoke-interface {v1, v2, p1, v0}, Lb3e;->a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcf9;->j:Lx2e;

    check-cast p1, Ldhi;

    iget-object p1, p1, Ldhi;->b:Lx2e;

    iget-object v0, p0, Lcf9;->i:Ljava/lang/Object;

    check-cast v0, Lzq0;

    invoke-interface {p1, v0, v2}, Lx2e;->a(Lzq0;Ly2e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
