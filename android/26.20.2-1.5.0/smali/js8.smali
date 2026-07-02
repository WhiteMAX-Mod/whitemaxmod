.class public final Ljs8;
.super Lr6g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt0d;

.field public final synthetic h:Lq0d;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp0d;


# direct methods
.method public constructor <init>(Lks8;Lnm0;Lt0d;Lq0d;Ljava/lang/String;Lir7;Lt0d;Lq0d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljs8;->f:I

    .line 2
    iput-object p1, p0, Ljs8;->j:Lp0d;

    iput-object p6, p0, Ljs8;->i:Ljava/lang/Object;

    iput-object p7, p0, Ljs8;->g:Lt0d;

    iput-object p8, p0, Ljs8;->h:Lq0d;

    invoke-direct {p0, p2, p3, p4, p5}, Lr6g;-><init>(Lnm0;Lt0d;Lq0d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnm0;Lt0d;Lq0d;Lu7h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljs8;->f:I

    iput-object p1, p0, Ljs8;->i:Ljava/lang/Object;

    iput-object p2, p0, Ljs8;->g:Lt0d;

    iput-object p3, p0, Ljs8;->h:Lq0d;

    iput-object p4, p0, Ljs8;->j:Lp0d;

    .line 1
    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lr6g;-><init>(Lnm0;Lt0d;Lq0d;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljs8;->f:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lgs5;

    invoke-static {p1}, Lgs5;->j(Lgs5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljs8;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljs8;->j:Lp0d;

    check-cast v0, Lks8;

    iget-object v1, p0, Ljs8;->i:Ljava/lang/Object;

    check-cast v1, Lir7;

    invoke-virtual {v0, v1}, Lks8;->d(Lir7;)Lgs5;

    move-result-object v1

    const-string v2, "fetch"

    const-string v3, "local"

    iget-object v4, p0, Ljs8;->g:Lt0d;

    iget-object v5, p0, Ljs8;->h:Lq0d;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lks8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v0, v1}, Lt0d;->e(Lq0d;Ljava/lang/String;Z)V

    check-cast v5, Lho0;

    invoke-virtual {v5, v3, v2}, Lho0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgs5;->R()V

    invoke-virtual {v0}, Lks8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v4, v5, v0, v6}, Lt0d;->e(Lq0d;Ljava/lang/String;Z)V

    check-cast v5, Lho0;

    invoke-virtual {v5, v3, v2}, Lho0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgs5;->f0()V

    iget-object v0, v1, Lgs5;->i:Landroid/graphics/ColorSpace;

    const-string v2, "image_color_space"

    invoke-virtual {v5, v2, v0}, Lho0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

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

    iget v0, p0, Ljs8;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr6g;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Ljs8;->g:Lt0d;

    iget-object v2, p0, Ljs8;->h:Lq0d;

    invoke-interface {v1, v2, p1, v0}, Lt0d;->a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Ljs8;->j:Lp0d;

    check-cast p1, Lu7h;

    iget-object p1, p1, Lu7h;->b:Lp0d;

    iget-object v0, p0, Ljs8;->i:Ljava/lang/Object;

    check-cast v0, Lnm0;

    invoke-interface {p1, v0, v2}, Lp0d;->a(Lnm0;Lq0d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
