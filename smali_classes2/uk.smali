.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz8;
.implements Lyz8;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Luk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lshh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luk;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luk;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Luk;->o:Ljava/lang/Object;

    .line 18
    sget-object p1, Lt8g;->a:Lt8g;

    iput-object p1, p0, Luk;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqq5;Ls8g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Luk;->o:Ljava/lang/Object;

    .line 9
    new-instance p1, Lda9;

    invoke-direct {p1, p2}, Lda9;-><init>(Ls8g;)V

    iput-object p1, p0, Luk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Luk;->b:Z

    return-void
.end method

.method public constructor <init>(Lrq5;Lt8g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luk;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Luk;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Lda9;

    invoke-direct {p1, p2}, Lda9;-><init>(Lt8g;)V

    iput-object p1, p0, Luk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Luk;->b:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lsk;Li;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luk;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Luk;->o:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Luk;->X:Ljava/lang/Object;

    .line 6
    new-instance p2, Ltk;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public I(Lyac;)V
    .locals 1

    iget-object v0, p0, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Lyz8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyz8;->I(Lyac;)V

    iget-object p1, p0, Luk;->Y:Ljava/lang/Object;

    check-cast p1, Lyz8;

    invoke-interface {p1}, Lyz8;->c()Lyac;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Luk;->d:Ljava/lang/Object;

    check-cast v0, Lda9;

    invoke-virtual {v0, p1}, Lda9;->I(Lyac;)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Luk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk;->d:Ljava/lang/Object;

    check-cast v0, Lda9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Lyz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyz8;->M()Z

    move-result v0

    return v0
.end method

.method public a()Lu0c;
    .locals 2

    new-instance v0, Lu0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Luk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0c;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Luk;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lu0c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Luk;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lu0c;->c:Ljava/lang/String;

    iget-object v1, p0, Luk;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lu0c;->d:Ljava/lang/String;

    iget-boolean v1, p0, Luk;->b:Z

    iput-boolean v1, v0, Lu0c;->e:Z

    iget-boolean v1, p0, Luk;->c:Z

    iput-boolean v1, v0, Lu0c;->f:Z

    return-object v0
.end method

.method public b(Lol0;)V
    .locals 3

    invoke-virtual {p1}, Lol0;->g()Lyz8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Luk;->Y:Ljava/lang/Object;

    check-cast v1, Lyz8;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Luk;->Y:Ljava/lang/Object;

    iput-object p1, p0, Luk;->X:Ljava/lang/Object;

    iget-object p1, p0, Luk;->d:Ljava/lang/Object;

    check-cast p1, Lda9;

    iget-object p1, p1, Lda9;->X:Ljava/lang/Object;

    check-cast p1, Lyac;

    invoke-interface {v0, p1}, Lyz8;->I(Lyac;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public c()Lxac;
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Lxz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxz8;->c()Lxac;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Luk;->d:Ljava/lang/Object;

    check-cast v0, Lda9;

    .line 4
    iget-object v0, v0, Lda9;->X:Ljava/lang/Object;

    check-cast v0, Lxac;

    return-object v0
.end method

.method public c()Lyac;
    .locals 1

    .line 5
    iget-object v0, p0, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Lyz8;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lyz8;->c()Lyac;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Luk;->d:Ljava/lang/Object;

    check-cast v0, Lda9;

    .line 8
    iget-object v0, v0, Lda9;->X:Ljava/lang/Object;

    check-cast v0, Lyac;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget v0, p0, Luk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Luk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk;->d:Ljava/lang/Object;

    check-cast v0, Lda9;

    invoke-virtual {v0}, Lda9;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Lyz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyz8;->r()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Luk;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk;->d:Ljava/lang/Object;

    check-cast v0, Lda9;

    invoke-virtual {v0}, Lda9;->r()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Lxz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxz8;->r()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lxac;)V
    .locals 1

    iget-object v0, p0, Luk;->Y:Ljava/lang/Object;

    check-cast v0, Lxz8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxz8;->s(Lxac;)V

    iget-object p1, p0, Luk;->Y:Ljava/lang/Object;

    check-cast p1, Lxz8;

    invoke-interface {p1}, Lxz8;->c()Lxac;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Luk;->d:Ljava/lang/Object;

    check-cast v0, Lda9;

    invoke-virtual {v0, p1}, Lda9;->s(Lxac;)V

    return-void
.end method
