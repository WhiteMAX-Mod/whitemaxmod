.class public final Lbt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbt9;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbt9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbt9;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbt9;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbt9;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbt9;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbt9;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbt9;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;Ln2k;Landroid/graphics/Bitmap;Lis9;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbt9;->a:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lbt9;->b:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lbt9;->c:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lbt9;->d:Ljava/lang/Object;

    .line 73
    new-instance p1, Lat9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lat9;-><init>(Lbt9;I)V

    const/4 p2, 0x2

    .line 74
    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lbt9;->e:Ljava/lang/Object;

    .line 76
    new-instance p1, Lat9;

    invoke-direct {p1, p0, p2}, Lat9;-><init>(Lbt9;I)V

    .line 77
    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lbt9;->f:Ljava/lang/Object;

    .line 79
    new-instance p1, Lat9;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lat9;-><init>(Lbt9;I)V

    .line 80
    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lbt9;->g:Ljava/lang/Object;

    .line 82
    new-instance p1, Lat9;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lat9;-><init>(Lbt9;I)V

    .line 83
    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lbt9;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final k(Landroid/content/Context;Lh8i;)Lg35;
    .locals 14

    new-instance v0, Lg35;

    invoke-direct {v0, p0}, Lg35;-><init>(Landroid/content/Context;)V

    new-instance v1, Li8i;

    iget v2, p1, Lh8i;->a:I

    iget v3, p1, Lh8i;->b:I

    iget v4, p1, Lh8i;->c:I

    iget v5, p1, Lh8i;->d:I

    iget v6, p1, Lh8i;->e:F

    iget v7, p1, Lh8i;->f:I

    iget v8, p1, Lh8i;->g:I

    iget-wide v9, p1, Lh8i;->h:J

    iget v11, p1, Lh8i;->i:I

    iget v12, p1, Lh8i;->j:I

    iget v13, p1, Lh8i;->k:I

    invoke-direct/range {v1 .. v13}, Li8i;-><init>(IIIIFIIJIII)V

    iput-object v1, v0, Lg35;->c:Li8i;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lg35;->e:Z

    new-instance p0, Lg35;

    invoke-direct {p0, v0}, Lg35;-><init>(Lg35;)V

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 9

    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget-object v1, p0, Lbt9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbt9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lbt9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lbt9;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lbt9;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lbt9;->f:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Lbt9;->g:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object p0, p0, Lbt9;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbt9;->e:Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbt9;->g:Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lbt9;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbt9;->f:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbt9;->a:Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbt9;->h:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbt9;->d:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbt9;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/content/Context;Lvs9;ZZ)Lgo3;
    .locals 6

    iget-object v0, p0, Lbt9;->b:Ljava/lang/Object;

    check-cast v0, Ln2k;

    instance-of v1, v0, Lfk9;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lfk9;

    invoke-virtual {v0}, Lfk9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt9;->h:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p2, Lvs9;->d:I

    new-instance p2, Lh8i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p2, Lh8i;->a:I

    iput v3, p2, Lh8i;->b:I

    iput v1, p2, Lh8i;->c:I

    iput v1, p2, Lh8i;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p2, Lh8i;->e:F

    iput v1, p2, Lh8i;->f:I

    iput v1, p2, Lh8i;->g:I

    const-wide/16 v4, -0x1

    iput-wide v4, p2, Lh8i;->h:J

    iput v1, p2, Lh8i;->i:I

    iput v1, p2, Lh8i;->j:I

    iput v1, p2, Lh8i;->k:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-static {v3}, Ljz8;->s(Z)V

    iput v0, p2, Lh8i;->b:I

    if-eqz p4, :cond_3

    const/4 p4, -0x2

    iput p4, p2, Lh8i;->f:I

    iput p4, p2, Lh8i;->g:I

    :cond_3
    iget-object p4, p0, Lbt9;->b:Ljava/lang/Object;

    check-cast p4, Ln2k;

    instance-of v0, p4, Lbk9;

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lbt9;->k(Landroid/content/Context;Lh8i;)Lg35;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p4, Lak9;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbt9;->e:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1, p2}, Lbt9;->k(Landroid/content/Context;Lh8i;)Lg35;

    move-result-object p0

    new-instance p1, Lyg;

    invoke-direct {p1, p0}, Lyg;-><init>(Lg35;)V

    return-object p1

    :cond_5
    invoke-static {p1, p2}, Lbt9;->k(Landroid/content/Context;Lh8i;)Lg35;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p4, Lfk9;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p4, Lfk9;

    invoke-virtual {p4}, Lfk9;->d()I

    move-result p4

    if-lez p4, :cond_7

    iget-object p4, p0, Lbt9;->b:Ljava/lang/Object;

    check-cast p4, Ln2k;

    check-cast p4, Lfk9;

    invoke-virtual {p4}, Lfk9;->d()I

    move-result p4

    iput p4, p2, Lh8i;->a:I

    :cond_7
    iget-object p4, p0, Lbt9;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lcr3;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljk9;

    iget-object v0, p4, Ljk9;->j:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p2, Lh8i;->e:F

    :cond_8
    if-nez p3, :cond_a

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_a

    iget-object p3, p4, Ljk9;->k:Ljava/lang/Integer;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ltz p4, :cond_9

    goto :goto_2

    :cond_9
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p2, Lh8i;->i:I

    :cond_a
    iget-object p0, p0, Lbt9;->b:Ljava/lang/Object;

    check-cast p0, Ln2k;

    check-cast p0, Lfk9;

    instance-of p3, p0, Ldk9;

    if-eqz p3, :cond_b

    invoke-static {p1, p2}, Lbt9;->k(Landroid/content/Context;Lh8i;)Lg35;

    move-result-object p0

    new-instance p1, Lyg;

    invoke-direct {p1, p0}, Lyg;-><init>(Lg35;)V

    return-object p1

    :cond_b
    instance-of p0, p0, Lek9;

    if-eqz p0, :cond_c

    invoke-static {p1, p2}, Lbt9;->k(Landroid/content/Context;Lh8i;)Lg35;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_d
    invoke-static {}, Ld5e;->r()V

    return-object v1
.end method
