.class public final synthetic Lmy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lhrc;

.field public final synthetic c:Lny8;


# direct methods
.method public synthetic constructor <init>(FLhrc;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmy8;->a:F

    iput-object p2, p0, Lmy8;->b:Lhrc;

    iput-object p3, p0, Lmy8;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lmy8;->a:F

    cmpg-float v0, v1, v0

    const/16 v2, 0x8

    iget-object v3, p0, Lmy8;->b:Lhrc;

    if-nez v0, :cond_0

    iget-object p0, v3, Lhrc;->i:Lgrc;

    sget-object v0, Lhrc;->z:[Lvi9;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v3, Lhrc;->n:Lpl9;

    iget-object v4, v3, Lhrc;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    sget-object v5, Lzqj;->o:La6j;

    invoke-virtual {v5}, La6j;->g()La6j;

    move-result-object v5

    invoke-virtual {v0, v5}, Lstc;->q(La6j;)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    iget-object v6, v0, Lstc;->y:Lrtc;

    sget-object v7, Lstc;->J:[Lvi9;

    const/4 v8, 0x7

    aget-object v8, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v8, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-object v4, v0, Lstc;->x:Lrtc;

    const/4 v5, 0x6

    aget-object v5, v7, v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v5, v6}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p0, Lmy8;->c:Lny8;

    iget-object p0, p0, Lny8;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lhrc;->i:Lgrc;

    sget-object v1, Lhrc;->z:[Lvi9;

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
