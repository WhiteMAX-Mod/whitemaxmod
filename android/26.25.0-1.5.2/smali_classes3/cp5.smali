.class public final synthetic Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lep5;


# direct methods
.method public synthetic constructor <init>(Lep5;I)V
    .locals 0

    iput p2, p0, Lcp5;->a:I

    iput-object p1, p0, Lcp5;->b:Lep5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcp5;->a:I

    iget-object p0, p0, Lcp5;->b:Lep5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lep5;->h:Laz5;

    iget-object v1, v0, Laz5;->d:Ljava/lang/Object;

    sget-object v1, Lomh;->c:Lomh;

    sget-object v1, Llp6;->m:Llp6;

    iget-object v2, p0, Lep5;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Llp6;->r(Landroid/content/Context;)Lu5c;

    move-result-object v1

    iget-object v1, v1, Lu5c;->a:Lcc6;

    invoke-virtual {v1}, Lcc6;->f()J

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

    new-instance v4, Lg7c;

    iget-object p0, p0, Lep5;->v:Llz5;

    iget-object v0, v0, Laz5;->d:Ljava/lang/Object;

    check-cast v0, Lpii;

    iget-object v0, v0, Lpii;->a:Lj25;

    invoke-direct {v4, v2, p0, v0}, Lg7c;-><init>(Landroid/content/Context;Llz5;Lj25;)V

    invoke-virtual {v4}, Leb5;->g()Lya5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxa5;

    invoke-direct {v0, p0}, Lxa5;-><init>(Lya5;)V

    iput v1, v0, Ltmh;->d:I

    iput v1, v0, Ltmh;->u:I

    iput v3, v0, Ltmh;->a:I

    iput v3, v0, Ltmh;->b:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Ltmh;->G:Z

    new-instance p0, Lya5;

    invoke-direct {p0, v0}, Lya5;-><init>(Lxa5;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lep5;->h:Laz5;

    iget-object p0, p0, Laz5;->d:Ljava/lang/Object;

    sget-object p0, Lga;->d:Lga;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
