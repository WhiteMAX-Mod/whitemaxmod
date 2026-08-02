.class public final Lq5f;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr5f;


# direct methods
.method public synthetic constructor <init>(Lr5f;Lgn4;I)V
    .locals 0

    iput p3, p0, Lq5f;->e:I

    iput-object p1, p0, Lq5f;->g:Lr5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lq5f;->e:I

    iget-object p0, p0, Lq5f;->g:Lr5f;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq5f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lq5f;-><init>(Lr5f;Lgn4;I)V

    iput-object p1, v0, Lq5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq5f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lq5f;-><init>(Lr5f;Lgn4;I)V

    iput-object p1, v0, Lq5f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq5f;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le6f;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lq5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lq5f;

    invoke-virtual {p0, v1}, Lq5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Luc7;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lq5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lq5f;

    invoke-virtual {p0, v1}, Lq5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq5f;->e:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lq5f;->g:Lr5f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lr5f;->e:Lcd7;

    iget-object p0, p0, Lq5f;->f:Ljava/lang/Object;

    check-cast p0, Le6f;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, La6f;

    if-eqz p1, :cond_0

    check-cast p0, La6f;

    iget-object p0, p0, La6f;->a:Lt4f;

    iget-object p1, v0, Lcd7;->e:Lp76;

    new-instance v0, Lrc7;

    invoke-direct {v0, p0}, Lrc7;-><init>(Lt4f;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lz5f;->a:Lz5f;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lcd7;->e:Lp76;

    sget-object p1, Lpc7;->a:Lpc7;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ld6f;

    if-eqz p0, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lq5f;->f:Ljava/lang/Object;

    check-cast p0, Luc7;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lr5f;->d:Lcl9;

    iget-object p0, p0, Luc7;->a:Ljava/util/List;

    iget-object p1, p1, Lcl9;->w:Ll9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
