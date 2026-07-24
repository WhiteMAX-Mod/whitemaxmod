.class public final synthetic Lak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p2, p0, Lak1;->a:I

    iput-object p1, p0, Lak1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lak1;->a:I

    iget-object p0, p0, Lak1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lhu1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x349

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj1;

    new-instance v0, Lyj1;

    iget-object v1, p0, Lzj1;->a:Lq02;

    iget-object v2, p0, Lzj1;->b:Lz81;

    iget-object v3, p0, Lzj1;->c:Lno5;

    iget-object v4, p0, Lzj1;->d:Ltvg;

    iget-object v5, p0, Lzj1;->e:Lon8;

    iget-object v6, p0, Lzj1;->f:Lon8;

    iget-object v7, p0, Lzj1;->g:Lon8;

    iget-object v8, p0, Lzj1;->h:Lon8;

    iget-object v9, p0, Lzj1;->i:Lon8;

    iget-object v10, p0, Lzj1;->j:Lzg4;

    invoke-direct/range {v0 .. v10}, Lyj1;-><init>(Lq02;Lz81;Lno5;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lzg4;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    new-instance v0, Lvj1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvj1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Lv94;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ln8;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lm78;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lm78;-><init>(IIILmy0;I)V

    const/4 p0, 0x0

    invoke-static {v0, v2, p0}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
