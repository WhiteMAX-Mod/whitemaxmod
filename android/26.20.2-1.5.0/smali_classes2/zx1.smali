.class public final synthetic Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Liy1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Liy1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzx1;->a:I

    iput-object p1, p0, Lzx1;->b:Landroid/content/Context;

    iput-object p2, p0, Lzx1;->c:Liy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liy1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx1;->c:Liy1;

    iput-object p2, p0, Lzx1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzx1;->b:Landroid/content/Context;

    iget-object v1, p0, Lzx1;->c:Liy1;

    invoke-static {v1, v0}, Liy1;->C(Liy1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzx1;->b:Landroid/content/Context;

    iget-object v1, p0, Lzx1;->c:Liy1;

    invoke-static {v1, v0}, Liy1;->F(Liy1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzx1;->b:Landroid/content/Context;

    iget-object v1, p0, Lzx1;->c:Liy1;

    invoke-static {v1, v0}, Liy1;->z(Liy1;Landroid/content/Context;)Lqab;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lpcb;

    iget-object v1, p0, Lzx1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    sget-object v1, Licb;->c:Licb;

    invoke-virtual {v0, v1}, Lpcb;->setSize(Licb;)V

    sget-object v1, Lfcb;->c:Lfcb;

    invoke-virtual {v0, v1}, Lpcb;->setAppearance(Lfcb;)V

    sget-object v1, Lhcb;->a:Lhcb;

    invoke-virtual {v0, v1}, Lpcb;->setMode(Lhcb;)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-virtual {v0, v1}, Lpcb;->setCustomTheme(Lzub;)V

    new-instance v1, Lw44;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcy1;

    const/4 v2, 0x1

    iget-object v3, p0, Lzx1;->c:Liy1;

    invoke-direct {v1, v3, v2}, Lcy1;-><init>(Liy1;I)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lzx1;->b:Landroid/content/Context;

    iget-object v1, p0, Lzx1;->c:Liy1;

    invoke-static {v1, v0}, Liy1;->B(Liy1;Landroid/content/Context;)Lb91;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Lwh0;

    sget v0, Lcme;->G:I

    iget-object v2, p0, Lzx1;->c:Liy1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Lgab;->a:Lgab;

    new-instance v5, Lxx1;

    const/4 v4, 0x4

    invoke-direct {v5, v2, v4}, Lxx1;-><init>(Liy1;I)V

    new-instance v6, Lxx1;

    const/4 v4, 0x5

    invoke-direct {v6, v2, v4}, Lxx1;-><init>(Liy1;I)V

    iget-object v4, p0, Lzx1;->b:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lwh0;-><init>(Landroid/graphics/drawable/Drawable;Ljab;Landroid/content/Context;Lrz6;Lrz6;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
