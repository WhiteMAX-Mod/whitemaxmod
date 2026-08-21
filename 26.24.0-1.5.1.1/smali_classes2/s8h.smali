.class public final Ls8h;
.super Lwkl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt8h;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8h;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ls8h;->e:Ljava/lang/Object;

    iput p2, p0, Ls8h;->d:I

    .line 16
    iput-boolean v0, p0, Ls8h;->c:Z

    return-void
.end method

.method public constructor <init>(Lxb9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls8h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8h;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls8h;->c:Z

    iput p1, p0, Ls8h;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Ls8h;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8h;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd()V
    .locals 3

    iget v0, p0, Ls8h;->b:I

    iget-object v1, p0, Ls8h;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls8h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls8h;->d:I

    check-cast v1, Lxb9;

    iget-object v2, v1, Lxb9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lxb9;->e:Ljava/lang/Object;

    check-cast v0, Llli;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llli;->onAnimationEnd()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ls8h;->d:I

    iput-boolean v0, p0, Ls8h;->c:Z

    iput-boolean v0, v1, Lxb9;->c:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ls8h;->c:Z

    if-nez v0, :cond_2

    check-cast v1, Lt8h;

    iget-object v0, v1, Lt8h;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Ls8h;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart()V
    .locals 2

    iget v0, p0, Ls8h;->b:I

    iget-object v1, p0, Ls8h;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ls8h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8h;->c:Z

    check-cast v1, Lxb9;

    iget-object p0, v1, Lxb9;->e:Ljava/lang/Object;

    check-cast p0, Llli;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Llli;->onAnimationStart()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lt8h;

    iget-object p0, v1, Lt8h;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
