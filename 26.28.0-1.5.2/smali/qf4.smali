.class public final Lqf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqf4;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 22
    iput v0, p0, Lqf4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 26
    iput p1, p0, Lqf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILvac;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqf4;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lqf4;->b:I

    .line 35
    iput-object p2, p0, Lqf4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqf4;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lqf4;->b:I

    .line 29
    iput-object p1, p0, Lqf4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leg4;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqf4;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqf4;->c:Ljava/lang/Object;

    .line 25
    iput p2, p0, Lqf4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqf4;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luj7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loc9;->i(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    iput v0, p0, Lqf4;->b:I

    iput-object p1, p0, Lqf4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqf4;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    iput p1, p0, Lqf4;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lbsb;
    .locals 2

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1, p1, v1}, Leg4;->d(IIII)V

    new-instance p1, Lbsb;

    invoke-direct {p1, v1, v0, p0}, Lbsb;-><init>(ILeg4;I)V

    return-object p1
.end method

.method public b(I)Lbsb;
    .locals 3

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2, p1, v1}, Leg4;->d(IIII)V

    new-instance p1, Lbsb;

    invoke-direct {p1, v2, v0, p0}, Lbsb;-><init>(ILeg4;I)V

    return-object p1
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    iget-object v0, v0, Leg4;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzf4;->d:Lag4;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    const-string p0, "unknown constraint"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lag4;->B:F

    iput v2, p0, Lag4;->A:I

    iput v2, p0, Lag4;->z:I

    return-void

    :pswitch_1
    iput v2, p0, Lag4;->u:I

    iput v2, p0, Lag4;->v:I

    iput v0, p0, Lag4;->J:I

    iput v1, p0, Lag4;->Q:I

    return-void

    :pswitch_2
    iput v2, p0, Lag4;->s:I

    iput v2, p0, Lag4;->t:I

    iput v0, p0, Lag4;->K:I

    iput v1, p0, Lag4;->R:I

    return-void

    :pswitch_3
    iput v2, p0, Lag4;->p:I

    iput v2, p0, Lag4;->q:I

    iput v2, p0, Lag4;->r:I

    iput v0, p0, Lag4;->L:I

    iput v1, p0, Lag4;->S:I

    return-void

    :pswitch_4
    iput v2, p0, Lag4;->n:I

    iput v2, p0, Lag4;->o:I

    iput v0, p0, Lag4;->I:I

    iput v1, p0, Lag4;->P:I

    return-void

    :pswitch_5
    iput v2, p0, Lag4;->m:I

    iput v2, p0, Lag4;->l:I

    iput v0, p0, Lag4;->H:I

    iput v1, p0, Lag4;->N:I

    return-void

    :pswitch_6
    iput v2, p0, Lag4;->k:I

    iput v2, p0, Lag4;->j:I

    iput v2, p0, Lag4;->G:I

    iput v1, p0, Lag4;->O:I

    return-void

    :pswitch_7
    iput v2, p0, Lag4;->i:I

    iput v2, p0, Lag4;->h:I

    iput v2, p0, Lag4;->F:I

    iput v1, p0, Lag4;->M:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    invoke-virtual {v0, p0}, Leg4;->g(I)Lzf4;

    move-result-object p0

    iget-object p0, p0, Lzf4;->d:Lag4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag4;->l0:Z

    return-void
.end method

.method public e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Luj7;

    iget p0, p0, Lqf4;->b:I

    invoke-virtual {v0, p0}, Lcs0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v1}, Lcs0;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lcs0;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public f(I)Lbsb;
    .locals 2

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v1, p1, v1}, Leg4;->d(IIII)V

    new-instance p1, Lbsb;

    invoke-direct {p1, v1, v0, p0}, Lbsb;-><init>(ILeg4;I)V

    return-object p1
.end method

.method public g(I)Lbsb;
    .locals 3

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v2, p1, v1}, Leg4;->d(IIII)V

    new-instance p1, Lbsb;

    invoke-direct {p1, v2, v0, p0}, Lbsb;-><init>(ILeg4;I)V

    return-object p1
.end method

.method public h(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lqf4;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public i()Lvac;
    .locals 0

    iget-object p0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast p0, Lvac;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lqf4;->b:I

    return p0
.end method

.method public k(Lk2a;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk2a;->a:Ld3a;

    iget-object p1, p1, Ld3a;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p0, Landroid/view/KeyEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lqf4;->b:I

    iget-object p0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 4

    sget-object v0, Lws2;->c:Lws2;

    iget-object p0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast p0, [C

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lws2;->b:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Lnw;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lws2;->b:I

    iget-object v1, v0, Lws2;->a:Lzv;

    invoke-virtual {v1, p0}, Lzv;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public n(I)Lbsb;
    .locals 3

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v2, p1, v1}, Leg4;->d(IIII)V

    new-instance p1, Lbsb;

    invoke-direct {p1, v2, v0, p0}, Lbsb;-><init>(ILeg4;I)V

    return-object p1
.end method

.method public o(I)Lbsb;
    .locals 2

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1, p1, v1}, Leg4;->d(IIII)V

    new-instance p1, Lbsb;

    invoke-direct {p1, v1, v0, p0}, Lbsb;-><init>(ILeg4;I)V

    return-object p1
.end method

.method public p(I)Lbsb;
    .locals 3

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, p1, v1}, Leg4;->d(IIII)V

    new-instance p1, Lbsb;

    invoke-direct {p1, v2, v0, p0}, Lbsb;-><init>(ILeg4;I)V

    return-object p1
.end method

.method public q(I)Lbsb;
    .locals 2

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, p1, v1}, Leg4;->d(IIII)V

    new-instance p1, Lbsb;

    invoke-direct {p1, v1, v0, p0}, Lbsb;-><init>(ILeg4;I)V

    return-object p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v0, Leg4;

    iget p0, p0, Lqf4;->b:I

    invoke-virtual {v0, p0}, Leg4;->g(I)Lzf4;

    move-result-object p0

    iget-object p0, p0, Lzf4;->d:Lag4;

    const/4 v0, 0x2

    iput v0, p0, Lag4;->W:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lqf4;->b:I

    invoke-virtual {p0, v1, v0}, Lqf4;->h(II)V

    iget-object v1, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lqf4;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lqf4;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lqf4;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqf4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lqf4;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Lqf4;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
