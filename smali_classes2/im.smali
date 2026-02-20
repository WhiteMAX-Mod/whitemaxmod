.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls19;
.implements Lt19;


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

    iput v0, p0, Lim;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laph;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lim;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lim;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lim;->o:Ljava/lang/Object;

    .line 18
    sget-object p1, Lhgg;->a:Lhgg;

    iput-object p1, p0, Lim;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhs5;Lggg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lim;->o:Ljava/lang/Object;

    .line 9
    new-instance p1, Lxb9;

    invoke-direct {p1, p2}, Lxb9;-><init>(Lggg;)V

    iput-object p1, p0, Lim;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lim;->b:Z

    return-void
.end method

.method public constructor <init>(Lis5;Lhgg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lim;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lim;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Lxb9;

    invoke-direct {p1, p2}, Lxb9;-><init>(Lhgg;)V

    iput-object p1, p0, Lim;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lim;->b:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lgm;Lk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lim;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lim;->o:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lim;->X:Ljava/lang/Object;

    .line 6
    new-instance p2, Lhm;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lhm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public I(Loec;)V
    .locals 1

    iget-object v0, p0, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Lt19;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt19;->I(Loec;)V

    iget-object p1, p0, Lim;->Y:Ljava/lang/Object;

    check-cast p1, Lt19;

    invoke-interface {p1}, Lt19;->c()Loec;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lim;->d:Ljava/lang/Object;

    check-cast v0, Lxb9;

    invoke-virtual {v0, p1}, Lxb9;->I(Loec;)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lim;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim;->d:Ljava/lang/Object;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Lt19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lt19;->M()Z

    move-result v0

    return v0
.end method

.method public a()Lz2c;
    .locals 2

    new-instance v0, Lz2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lim;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lz2c;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lim;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lz2c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Lim;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lz2c;->c:Ljava/lang/String;

    iget-object v1, p0, Lim;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lz2c;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lim;->b:Z

    iput-boolean v1, v0, Lz2c;->e:Z

    iget-boolean v1, p0, Lim;->c:Z

    iput-boolean v1, v0, Lz2c;->f:Z

    return-object v0
.end method

.method public b(Lvm0;)V
    .locals 3

    invoke-virtual {p1}, Lvm0;->g()Lt19;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lim;->Y:Ljava/lang/Object;

    check-cast v1, Lt19;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lim;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lim;->X:Ljava/lang/Object;

    iget-object p1, p0, Lim;->d:Ljava/lang/Object;

    check-cast p1, Lxb9;

    iget-object p1, p1, Lxb9;->X:Ljava/lang/Object;

    check-cast p1, Loec;

    invoke-interface {v0, p1}, Lt19;->I(Loec;)V

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

.method public c()Lnec;
    .locals 1

    .line 1
    iget-object v0, p0, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Ls19;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ls19;->c()Lnec;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lim;->d:Ljava/lang/Object;

    check-cast v0, Lxb9;

    .line 4
    iget-object v0, v0, Lxb9;->X:Ljava/lang/Object;

    check-cast v0, Lnec;

    return-object v0
.end method

.method public c()Loec;
    .locals 1

    .line 5
    iget-object v0, p0, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Lt19;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lt19;->c()Loec;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lim;->d:Ljava/lang/Object;

    check-cast v0, Lxb9;

    .line 8
    iget-object v0, v0, Lxb9;->X:Ljava/lang/Object;

    check-cast v0, Loec;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget v0, p0, Lim;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lim;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim;->d:Ljava/lang/Object;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Lt19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lt19;->r()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lim;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lim;->d:Ljava/lang/Object;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->r()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Ls19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ls19;->r()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lnec;)V
    .locals 1

    iget-object v0, p0, Lim;->Y:Ljava/lang/Object;

    check-cast v0, Ls19;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls19;->s(Lnec;)V

    iget-object p1, p0, Lim;->Y:Ljava/lang/Object;

    check-cast p1, Ls19;

    invoke-interface {p1}, Ls19;->c()Lnec;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lim;->d:Ljava/lang/Object;

    check-cast v0, Lxb9;

    invoke-virtual {v0, p1}, Lxb9;->s(Lnec;)V

    return-void
.end method
