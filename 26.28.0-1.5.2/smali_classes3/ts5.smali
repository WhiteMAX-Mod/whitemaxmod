.class public final synthetic Lts5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lws5;


# direct methods
.method public synthetic constructor <init>(Lws5;I)V
    .locals 0

    iput p2, p0, Lts5;->a:I

    iput-object p1, p0, Lts5;->b:Lws5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lts5;->a:I

    iget-object p0, p0, Lts5;->b:Lws5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lws5;->h:Lq36;

    iget-object v1, v0, Lq36;->d:Ljava/lang/Object;

    sget-object v1, Lmyh;->c:Lmyh;

    sget-object v1, Lku6;->m:Lku6;

    iget-object v2, p0, Lws5;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lku6;->r(Landroid/content/Context;)Ledc;

    move-result-object v1

    iget-object v1, v1, Ledc;->a:Lzg6;

    invoke-virtual {v1}, Lzg6;->f()J

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

    new-instance v4, Lqec;

    iget-object p0, p0, Lws5;->v:Lks6;

    iget-object v0, v0, Lq36;->d:Ljava/lang/Object;

    check-cast v0, Lxvi;

    iget-object v0, v0, Lxvi;->a:Lz55;

    invoke-direct {v4, v2, p0, v0}, Lqec;-><init>(Landroid/content/Context;Lks6;Lz55;)V

    invoke-virtual {v4}, Lve5;->g()Lpe5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loe5;

    invoke-direct {v0, p0}, Loe5;-><init>(Lpe5;)V

    iput v1, v0, Lqyh;->d:I

    iput v1, v0, Lqyh;->u:I

    iput v3, v0, Lqyh;->a:I

    iput v3, v0, Lqyh;->b:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lqyh;->G:Z

    new-instance p0, Lpe5;

    invoke-direct {p0, v0}, Lpe5;-><init>(Loe5;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lws5;->h:Lq36;

    iget-object p0, p0, Lq36;->d:Ljava/lang/Object;

    sget-object p0, Lpa;->d:Lpa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
