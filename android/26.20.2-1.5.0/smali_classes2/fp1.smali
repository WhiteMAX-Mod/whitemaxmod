.class public final Lfp1;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lgp1;


# direct methods
.method public constructor <init>(Lgp1;I)V
    .locals 0

    iput p2, p0, Lfp1;->c:I

    iput-object p1, p0, Lfp1;->d:Lgp1;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Ldp1;->a:Ldp1;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpjc;Lgp1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfp1;->c:I

    iput-object p2, p0, Lfp1;->d:Lgp1;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfp1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lpjc;

    check-cast p1, Lpjc;

    iget-object p1, p0, Lfp1;->d:Lgp1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lgp1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ldp1;

    check-cast p1, Ldp1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lfp1;->d:Lgp1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lljc;

    new-instance v0, Lb99;

    invoke-direct {v0, p2}, Lb99;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lgp1;->b(Lgp1;)Lei1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lljc;-><init>(Landroid/view/View;Lb99;Lei1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lwjc;

    new-instance v0, Lo;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lgp1;->b(Lgp1;)Lei1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lwjc;-><init>(Landroid/view/View;Lo;Lei1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lxjc;->b:Lmg2;

    :goto_0
    iput-object p1, p2, Lgp1;->d:Lakc;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lzub;

    check-cast p1, Lzub;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfp1;->d:Lgp1;

    invoke-static {p1}, Lgp1;->a(Lgp1;)Lty1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lty1;->setCustomTheme(Lzub;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
