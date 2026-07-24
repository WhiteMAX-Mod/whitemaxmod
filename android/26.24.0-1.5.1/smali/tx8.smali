.class public final Ltx8;
.super Lvzf;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq1d;

.field public final synthetic h:Lsp0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln1d;


# direct methods
.method public constructor <init>(Lbo0;Lq1d;Lsp0;Lx3h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltx8;->f:I

    iput-object p1, p0, Ltx8;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltx8;->g:Lq1d;

    iput-object p3, p0, Ltx8;->h:Lsp0;

    iput-object p4, p0, Ltx8;->j:Ln1d;

    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lvzf;-><init>(Lbo0;Lq1d;Lsp0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lux8;Lbo0;Lq1d;Lsp0;Ljava/lang/String;Lgx7;Lq1d;Lsp0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltx8;->f:I

    .line 17
    iput-object p1, p0, Ltx8;->j:Ln1d;

    iput-object p6, p0, Ltx8;->i:Ljava/lang/Object;

    iput-object p7, p0, Ltx8;->g:Lq1d;

    iput-object p8, p0, Ltx8;->h:Lsp0;

    invoke-direct {p0, p2, p3, p4, p5}, Lvzf;-><init>(Lbo0;Lq1d;Lsp0;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ltx8;->f:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Luy5;

    invoke-static {p1}, Luy5;->g(Luy5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltx8;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltx8;->j:Ln1d;

    check-cast v0, Lux8;

    iget-object v2, p0, Ltx8;->i:Ljava/lang/Object;

    check-cast v2, Lgx7;

    invoke-virtual {v0, v2}, Lux8;->d(Lgx7;)Luy5;

    move-result-object v2

    const-string v3, "fetch"

    const-string v4, "local"

    iget-object v5, p0, Ltx8;->g:Lq1d;

    iget-object p0, p0, Ltx8;->h:Lsp0;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lux8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v5, p0, v0, v2}, Lq1d;->e(Lsp0;Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v3}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Luy5;->X()V

    invoke-virtual {v0}, Lux8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v5, p0, v0, v1}, Lq1d;->e(Lsp0;Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v3}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Luy5;->Z()V

    iget-object v0, v2, Luy5;->i:Landroid/graphics/ColorSpace;

    const-string v1, "image_color_space"

    invoke-virtual {p0, v1, v0}, Lsp0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

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

    iget v0, p0, Ltx8;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvzf;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Ltx8;->g:Lq1d;

    iget-object v2, p0, Ltx8;->h:Lsp0;

    invoke-interface {v1, v2, p1, v0}, Lq1d;->d(Lsp0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Ltx8;->j:Ln1d;

    check-cast p1, Lx3h;

    iget-object p1, p1, Lx3h;->b:Ln1d;

    iget-object p0, p0, Ltx8;->i:Ljava/lang/Object;

    check-cast p0, Lbo0;

    invoke-interface {p1, p0, v2}, Ln1d;->b(Lbo0;Lsp0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
