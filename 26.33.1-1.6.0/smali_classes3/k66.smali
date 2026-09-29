.class public final synthetic Lk66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm66;


# direct methods
.method public synthetic constructor <init>(Lm66;B)V
    .locals 0

    iput-byte p2, p0, Lk66;->a:B

    iput-object p1, p0, Lk66;->b:Lm66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lk66;->a:B

    iget-object p0, p0, Lk66;->b:Lm66;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm66;->h:Lqh6;

    iget-object v1, v0, Lqh6;->d:Ljava/lang/Object;

    sget-object v1, Lp9j;->c:Lp9j;

    sget-object v1, Lnpd;->k:Lnpd;

    iget-object v2, p0, Lm66;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lnpd;->p(Landroid/content/Context;)Lu3d;

    move-result-object v1

    iget-object v1, v1, Lu3d;->a:Ljw6;

    invoke-virtual {v1}, Ljw6;->f()J

    move-result-wide v3

    long-to-float v1, v3

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Lg5d;

    iget-object p0, p0, Lm66;->v:Lwgg;

    iget-object v0, v0, Lqh6;->d:Ljava/lang/Object;

    check-cast v0, Ls6k;

    iget-object v0, v0, Ls6k;->a:Lii5;

    invoke-direct {v4, v2, p0, v0}, Lg5d;-><init>(Landroid/content/Context;Lwgg;Lii5;)V

    invoke-virtual {v4}, Ler5;->g()Lyq5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxq5;

    invoke-direct {v0, p0}, Lxq5;-><init>(Lyq5;)V

    iput v1, v0, Lt9j;->d:I

    iput v1, v0, Lt9j;->u:I

    iput v3, v0, Lt9j;->a:I

    iput v3, v0, Lt9j;->b:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lt9j;->G:Z

    new-instance p0, Lyq5;

    invoke-direct {p0, v0}, Lyq5;-><init>(Lxq5;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm66;->h:Lqh6;

    iget-object p0, p0, Lqh6;->d:Ljava/lang/Object;

    sget-object p0, Lmb;->d:Lmb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
