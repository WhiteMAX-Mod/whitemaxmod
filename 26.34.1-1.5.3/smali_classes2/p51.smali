.class public final Lp51;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt51;


# direct methods
.method public synthetic constructor <init>(Lt51;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lp51;->e:B

    iput-object p1, p0, Lp51;->g:Lt51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lp51;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv51;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lp51;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lp51;

    invoke-virtual {p0, v1}, Lp51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ll51;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lp51;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lp51;

    invoke-virtual {p0, v1}, Lp51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lfo3;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lp51;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lp51;

    invoke-virtual {p0, v1}, Lp51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lp51;->e:B

    iget-object p0, p0, Lp51;->g:Lt51;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp51;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp51;-><init>(Lt51;Lu15;B)V

    iput-object p2, v0, Lp51;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp51;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp51;-><init>(Lt51;Lu15;B)V

    iput-object p2, v0, Lp51;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp51;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp51;-><init>(Lt51;Lu15;B)V

    iput-object p2, v0, Lp51;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lp51;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lp51;->g:Lt51;

    iget-object p0, p0, Lp51;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv51;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lt51;->g:Loqc;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lt51;->c(Loqc;Lv51;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Ll51;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lt51;->a(Ll51;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lfo3;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iput-object p0, v2, Lt51;->j:Lfo3;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
