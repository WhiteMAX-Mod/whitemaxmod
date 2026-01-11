.class public final Lh94;
.super Lv84;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh94;->a:I

    iput-object p2, p0, Lh94;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lx84;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lx84;)V
    .locals 1

    iget p1, p0, Lh94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Lk94;

    iget-object p1, p1, Lk94;->a:Lc98;

    sget-object v0, Lb88;->ON_CREATE:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lx84;)V
    .locals 1

    iget p1, p0, Lh94;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lkq8;->a:Lkq8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    invoke-virtual {p1}, Lu5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh94;->b:Ljava/lang/Object;

    check-cast v0, Lmbe;

    iget v0, v0, Lmbe;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyl7;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Lk94;

    iget-object p1, p1, Lk94;->a:Lc98;

    sget-object v0, Lb88;->ON_RESUME:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Loz1;

    iget-object p1, p1, Loz1;->b:Lc98;

    sget-object v0, Lb88;->ON_RESUME:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lx84;)V
    .locals 1

    iget p1, p0, Lh94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Loz1;

    iget-object p1, p1, Loz1;->b:Lc98;

    sget-object v0, Lb88;->ON_CREATE:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lx84;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh94;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lh94;->b:Ljava/lang/Object;

    check-cast v0, Lk94;

    invoke-static {p2, v0}, Ln5j;->f(Landroid/view/View;La98;)V

    invoke-static {p1}, Lg94;->a(Lx84;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lk94;->a:Lc98;

    sget-object p2, Lb88;->ON_CREATE:Lb88;

    invoke-virtual {p1, p2}, Lc98;->d(Lb88;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Loz1;

    iget-object p1, p1, Loz1;->b:Lc98;

    sget-object p2, Lb88;->ON_START:Lb88;

    invoke-virtual {p1, p2}, Lc98;->d(Lb88;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lx84;)V
    .locals 2

    iget v0, p0, Lh94;->a:I

    iget-object v1, p0, Lh94;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Lw3e;

    iget-object v0, v1, Lw3e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr06;->c:Lr06;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->d()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lx84;)V
    .locals 2

    iget p1, p0, Lh94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Lk94;

    iget-object v0, p1, Lk94;->a:Lc98;

    iget-object v0, v0, Lc98;->d:Lc88;

    sget-object v1, Lc88;->c:Lc88;

    invoke-virtual {v0, v1}, Lc88;->a(Lc88;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk94;->a:Lc98;

    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lx84;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lh94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Lk94;

    iget-object p1, p1, Lk94;->a:Lc98;

    sget-object p2, Lb88;->ON_START:Lb88;

    invoke-virtual {p1, p2}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lx84;)V
    .locals 0

    iget p1, p0, Lh94;->a:I

    return-void
.end method

.method public q(Lx84;)V
    .locals 2

    iget p1, p0, Lh94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Lk94;

    iget-object v0, p1, Lk94;->a:Lc98;

    iget-object v0, v0, Lc98;->d:Lc88;

    sget-object v1, Lc88;->a:Lc88;

    if-ne v0, v1, :cond_0

    new-instance v0, Lc98;

    invoke-direct {v0, p1}, Lc98;-><init>(La98;)V

    iput-object v0, p1, Lk94;->a:Lc98;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lx84;)V
    .locals 2

    iget p1, p0, Lh94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Loz1;

    iget-object p1, p1, Loz1;->b:Lc98;

    iget-object v0, p1, Lc98;->d:Lc88;

    sget-object v1, Lc88;->b:Lc88;

    if-eq v0, v1, :cond_0

    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lx84;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lh94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Lk94;

    iget-object p1, p1, Lk94;->a:Lc98;

    sget-object p2, Lb88;->ON_STOP:Lb88;

    invoke-virtual {p1, p2}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Loz1;

    iget-object p1, p1, Loz1;->b:Lc98;

    sget-object p2, Lb88;->ON_STOP:Lb88;

    invoke-virtual {p1, p2}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lx84;)V
    .locals 1

    iget p1, p0, Lh94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Lk94;

    iget-object p1, p1, Lk94;->a:Lc98;

    sget-object v0, Lb88;->ON_PAUSE:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh94;->b:Ljava/lang/Object;

    check-cast p1, Loz1;

    iget-object p1, p1, Loz1;->b:Lc98;

    sget-object v0, Lb88;->ON_PAUSE:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
