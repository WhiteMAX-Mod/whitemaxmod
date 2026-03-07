.class public final Lya6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lya6;->a:I

    iput-object p1, p0, Lya6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f(Lgs4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)V
    .locals 2

    iget v0, p0, Lya6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lkue;

    iget-object v1, v0, Lkue;->h:Lgs4;

    if-ne p1, v1, :cond_0

    check-cast p1, Ls0;

    invoke-virtual {p1}, Ls0;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Ls0;->j(F)Z

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgs4;)V
    .locals 2

    iget v0, p0, Lya6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lya6;->b:Ljava/lang/Object;

    check-cast p1, Lkue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    invoke-virtual {v0}, Lbc2;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ls0;

    invoke-virtual {p1}, Ls0;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "fail"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lya6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    invoke-virtual {v0}, Lbc2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcak;->a(Lbc2;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgs4;)V
    .locals 3

    iget v0, p0, Lya6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lkue;

    invoke-interface {p1}, Lgs4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkue;->h:Lgs4;

    if-ne p1, v1, :cond_1

    check-cast p1, Ls0;

    iget-object p1, p1, Ls0;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ls0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ls0;

    invoke-virtual {p1}, Ls0;->g()Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    invoke-virtual {v0}, Lbc2;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ls0;

    invoke-virtual {v1}, Ls0;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lgs4;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "FetchBitmap"

    const-string v0, "Early return in onNewResult cuz of continuation.isCancelled || !dataSource.isFinished"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
