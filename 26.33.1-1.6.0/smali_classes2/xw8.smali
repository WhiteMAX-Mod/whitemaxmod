.class public final synthetic Lxw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lqoc;

.field public final synthetic c:Lyw8;


# direct methods
.method public synthetic constructor <init>(FLqoc;Lyw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxw8;->a:F

    iput-object p2, p0, Lxw8;->b:Lqoc;

    iput-object p3, p0, Lxw8;->c:Lyw8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lxw8;->a:F

    cmpg-float v0, v1, v0

    const/16 v2, 0x8

    iget-object v3, p0, Lxw8;->b:Lqoc;

    if-nez v0, :cond_0

    iget-object p0, v3, Lqoc;->i:Lpoc;

    sget-object v0, Lqoc;->z:[Ldh9;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v3, Lqoc;->n:Lvj9;

    iget-object v4, v3, Lqoc;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    sget-object v5, Likj;->o:Lizi;

    invoke-virtual {v5}, Lizi;->g()Lizi;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcrc;->q(Lizi;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    iget-object v6, v0, Lcrc;->y:Lbrc;

    sget-object v7, Lcrc;->J:[Ldh9;

    const/4 v8, 0x7

    aget-object v8, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v8, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    iget-object v4, v0, Lcrc;->x:Lbrc;

    const/4 v5, 0x6

    aget-object v5, v7, v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v5, v6}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lxw8;->c:Lyw8;

    iget-object p0, p0, Lyw8;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lqoc;->i:Lpoc;

    sget-object v1, Lqoc;->z:[Ldh9;

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
