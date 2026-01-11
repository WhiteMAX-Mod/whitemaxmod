.class public final Le40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2g;

.field public final b:Landroid/os/Handler;

.field public c:Lnq5;

.field public d:La30;

.field public e:I

.field public f:I

.field public g:F

.field public h:Li40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnq5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le40;->g:F

    new-instance v0, La40;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La40;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Luia;->d(Lr2g;)Lr2g;

    move-result-object p1

    iput-object p1, p0, Le40;->a:Lr2g;

    iput-object p3, p0, Le40;->c:Lnq5;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le40;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Le40;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Le40;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le40;->h:Li40;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le40;->a:Lr2g;

    invoke-interface {v0}, Lr2g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Le40;->h:Li40;

    iget-object v1, v1, Li40;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Le40;->c:Lnq5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnq5;->Z:Lo8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo8g;->c()Lm8g;

    move-result-object v1

    iget-object v0, v0, Lo8g;->a:Landroid/os/Handler;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lm8g;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lm8g;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Le40;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Le40;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Le40;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Le40;->g:F

    iget-object p1, p0, Le40;->c:Lnq5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnq5;->Z:Lo8g;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lo8g;->f(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Le40;->f:I

    if-ne p1, v1, :cond_8

    const/4 v2, -0x1

    if-eqz p2, :cond_5

    iget p2, p0, Le40;->e:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Le40;->h:Li40;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, La0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v4, La30;->h:La30;

    iput-object v4, p2, La0;->c:Ljava/lang/Object;

    iput p1, p2, La0;->a:I

    goto :goto_0

    :cond_2
    new-instance p1, La0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v4, p2, Li40;->a:I

    iput v4, p1, La0;->a:I

    iget-object v4, p2, Li40;->d:La30;

    iput-object v4, p1, La0;->c:Ljava/lang/Object;

    iget-boolean p2, p2, Li40;->e:Z

    iput-boolean p2, p1, La0;->b:Z

    move-object p2, p1

    :goto_0
    iget-object p1, p0, Le40;->d:La30;

    if-eqz p1, :cond_3

    iget v4, p1, La30;->a:I

    if-ne v4, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, La0;->c:Ljava/lang/Object;

    iput-boolean v0, p2, La0;->b:Z

    new-instance v6, Lz30;

    const/4 p1, 0x0

    invoke-direct {v6, p1, p0}, Lz30;-><init>(ILjava/lang/Object;)V

    iget-object v7, p0, Le40;->b:Landroid/os/Handler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li40;

    iget v5, p2, La0;->a:I

    iget-object p1, p2, La0;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, La30;

    iget-boolean v9, p2, La0;->b:Z

    invoke-direct/range {v4 .. v9}, Li40;-><init>(ILz30;Landroid/os/Handler;La30;Z)V

    iput-object v4, p0, Le40;->h:Li40;

    :goto_1
    iget-object p1, p0, Le40;->a:Lr2g;

    invoke-interface {p1}, Lr2g;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object p2, p0, Le40;->h:Li40;

    iget-object p2, p2, Li40;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v3}, Le40;->c(I)V

    return v1

    :cond_4
    invoke-virtual {p0, v1}, Le40;->c(I)V

    return v2

    :cond_5
    iget p1, p0, Le40;->e:I

    if-eq p1, v1, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    :goto_2
    return v1

    :cond_6
    return v0

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0}, Le40;->a()V

    invoke-virtual {p0, v0}, Le40;->c(I)V

    return v1
.end method
