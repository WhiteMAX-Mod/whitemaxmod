.class public final Lfni;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lgni;


# direct methods
.method public constructor <init>(Lgni;B)V
    .locals 1

    iput-byte p2, p0, Lfni;->c:B

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    const p2, -0x33f3f2f2    # -3.671353E7f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lfni;->d:Lgni;

    invoke-direct {p0, p2, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lfni;->d:Lgni;

    invoke-direct {p0, p2, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lfni;->c:B

    iget-object p0, p0, Lfni;->d:Lgni;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgni;->Z1:Leni;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    iget-boolean p1, v0, Leni;->i:Z

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, v0, Leni;->i:Z

    invoke-virtual {v0}, Ltlf;->o()V

    :goto_0
    invoke-virtual {p0}, Lgni;->O0()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_2

    iget-object p2, v0, Leni;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v0, Leni;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const v0, 0x3fffffff    # 1.9999999f

    rem-int p2, v0, p2

    sub-int/2addr v0, p2

    add-int/2addr p1, v0

    :cond_2
    :goto_1
    iget-object p2, p0, Lgni;->Y1:Lxo9;

    invoke-virtual {p0}, Lgni;->M0()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lxo9;->d1(II)V

    :cond_3
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
