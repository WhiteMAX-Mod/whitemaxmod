.class public final synthetic Li76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk76;


# direct methods
.method public synthetic constructor <init>(Lk76;B)V
    .locals 0

    iput-byte p2, p0, Li76;->a:B

    iput-object p1, p0, Li76;->b:Lk76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Li76;->a:B

    iget-object p0, p0, Li76;->b:Lk76;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk76;->h:Lqi6;

    iget-object v1, v0, Lqi6;->d:Ljava/lang/Object;

    sget-object v1, Lfgj;->c:Lfgj;

    sget-object v1, Lkjh;->j:Lkjh;

    iget-object v2, p0, Lk76;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lkjh;->p(Landroid/content/Context;)Lp6d;

    move-result-object v1

    iget-object v1, v1, Lp6d;->a:Lnx6;

    invoke-virtual {v1}, Lnx6;->f()J

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

    new-instance v4, Le8d;

    iget-object p0, p0, Lk76;->v:Lflg;

    iget-object v0, v0, Lqi6;->d:Ljava/lang/Object;

    check-cast v0, Lldk;

    iget-object v0, v0, Lldk;->a:Lij5;

    invoke-direct {v4, v2, p0, v0}, Le8d;-><init>(Landroid/content/Context;Lflg;Lij5;)V

    invoke-virtual {v4}, Lcs5;->g()Lwr5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvr5;

    invoke-direct {v0, p0}, Lvr5;-><init>(Lwr5;)V

    iput v1, v0, Ljgj;->d:I

    iput v1, v0, Ljgj;->u:I

    iput v3, v0, Ljgj;->a:I

    iput v3, v0, Ljgj;->b:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Ljgj;->G:Z

    new-instance p0, Lwr5;

    invoke-direct {p0, v0}, Lwr5;-><init>(Lvr5;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lk76;->h:Lqi6;

    iget-object p0, p0, Lqi6;->d:Ljava/lang/Object;

    sget-object p0, Lob;->d:Lob;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
