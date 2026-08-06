.class public final synthetic Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p2, p0, Lam1;->a:I

    iput-object p1, p0, Lam1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lam1;->a:I

    iget-object p0, p0, Lam1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lhw1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x35b

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl1;

    new-instance v0, Lyl1;

    iget-object v1, p0, Lzl1;->a:Lw22;

    iget-object v2, p0, Lzl1;->b:Lua1;

    iget-object v3, p0, Lzl1;->c:Lj55;

    iget-object v4, p0, Lzl1;->d:Lx5h;

    iget-object v5, p0, Lzl1;->e:Lks8;

    iget-object v6, p0, Lzl1;->f:Lks8;

    iget-object v7, p0, Lzl1;->g:Lks8;

    iget-object v8, p0, Lzl1;->h:Lks8;

    iget-object v9, p0, Lzl1;->i:Lks8;

    iget-object v10, p0, Lzl1;->j:Ltj4;

    invoke-direct/range {v0 .. v10}, Lyl1;-><init>(Lw22;Lua1;Lj55;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Ltj4;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lfq8;

    new-instance v0, Lwl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwl1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900f7

    invoke-virtual {v0, v1}, Lvc4;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lj8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lad8;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lad8;-><init>(IIILg01;I)V

    const/4 p0, 0x0

    invoke-static {v0, v2, p0}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
