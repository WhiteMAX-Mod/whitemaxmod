.class public final Lk94;
.super Ly84;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk94;->a:I

    iput-object p2, p0, Lk94;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(La94;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(La94;)V
    .locals 1

    iget p1, p0, Lk94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Ln94;

    iget-object p1, p1, Ln94;->a:Ll88;

    sget-object v0, Ln78;->ON_CREATE:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(La94;)V
    .locals 1

    iget p1, p0, Lk94;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lyp8;->a:Lyp8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk94;->b:Ljava/lang/Object;

    check-cast v0, Llce;

    iget v0, v0, Llce;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfl7;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Ln94;

    iget-object p1, p1, Ln94;->a:Ll88;

    sget-object v0, Ln78;->ON_RESUME:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Lgz1;

    iget-object p1, p1, Lgz1;->b:Ll88;

    sget-object v0, Ln78;->ON_RESUME:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(La94;)V
    .locals 1

    iget p1, p0, Lk94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Lgz1;

    iget-object p1, p1, Lgz1;->b:Ll88;

    sget-object v0, Ln78;->ON_CREATE:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(La94;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lk94;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lk94;->b:Ljava/lang/Object;

    check-cast v0, Ln94;

    invoke-static {p2, v0}, Lr6j;->k(Landroid/view/View;Lj88;)V

    invoke-static {p1}, Lj94;->a(La94;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ln94;->a:Ll88;

    sget-object p2, Ln78;->ON_CREATE:Ln78;

    invoke-virtual {p1, p2}, Ll88;->d(Ln78;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Lgz1;

    iget-object p1, p1, Lgz1;->b:Ll88;

    sget-object p2, Ln78;->ON_START:Ln78;

    invoke-virtual {p1, p2}, Ll88;->d(Ln78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(La94;)V
    .locals 1

    iget v0, p0, Lk94;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lk94;->b:Ljava/lang/Object;

    check-cast v0, Lw4e;

    iget-object v0, v0, Lw4e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt06;->c:Lt06;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1}, Ljm4;->d()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(La94;)V
    .locals 2

    iget p1, p0, Lk94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Ln94;

    iget-object v0, p1, Ln94;->a:Ll88;

    iget-object v0, v0, Ll88;->d:Lo78;

    sget-object v1, Lo78;->c:Lo78;

    invoke-virtual {v0, v1}, Lo78;->a(Lo78;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln94;->a:Ll88;

    sget-object v0, Ln78;->ON_DESTROY:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(La94;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lk94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Ln94;

    iget-object p1, p1, Ln94;->a:Ll88;

    sget-object p2, Ln78;->ON_START:Ln78;

    invoke-virtual {p1, p2}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(La94;)V
    .locals 0

    iget p1, p0, Lk94;->a:I

    return-void
.end method

.method public q(La94;)V
    .locals 3

    iget v0, p0, Lk94;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lk94;->b:Ljava/lang/Object;

    check-cast v0, Ln94;

    iget-object v1, v0, Ln94;->a:Ll88;

    iget-object v1, v1, Ll88;->d:Lo78;

    sget-object v2, Lo78;->a:Lo78;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg5j;->c(La94;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ll88;

    invoke-direct {p1, v0}, Ll88;-><init>(Lj88;)V

    iput-object p1, v0, Ln94;->a:Ll88;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(La94;)V
    .locals 2

    iget p1, p0, Lk94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Lgz1;

    iget-object p1, p1, Lgz1;->b:Ll88;

    iget-object v0, p1, Ll88;->d:Lo78;

    sget-object v1, Lo78;->b:Lo78;

    if-eq v0, v1, :cond_0

    sget-object v0, Ln78;->ON_DESTROY:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(La94;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lk94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Ln94;

    iget-object p1, p1, Ln94;->a:Ll88;

    sget-object p2, Ln78;->ON_STOP:Ln78;

    invoke-virtual {p1, p2}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Lgz1;

    iget-object p1, p1, Lgz1;->b:Ll88;

    sget-object p2, Ln78;->ON_STOP:Ln78;

    invoke-virtual {p1, p2}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(La94;)V
    .locals 1

    iget p1, p0, Lk94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Ln94;

    iget-object p1, p1, Ln94;->a:Ll88;

    sget-object v0, Ln78;->ON_PAUSE:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    check-cast p1, Lgz1;

    iget-object p1, p1, Lgz1;->b:Ll88;

    sget-object v0, Ln78;->ON_PAUSE:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
