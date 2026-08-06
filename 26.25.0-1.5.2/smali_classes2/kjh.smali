.class public final Lkjh;
.super Lmol;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkjh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjh;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkjh;->b:Z

    iput p1, p0, Lkjh;->c:I

    return-void
.end method

.method public constructor <init>(Lljh;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkjh;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkjh;->d:Ljava/lang/Object;

    iput p2, p0, Lkjh;->c:I

    .line 16
    iput-boolean v0, p0, Lkjh;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lkjh;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjh;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lkjh;->a:I

    iget-object v1, p0, Lkjh;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkjh;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjh;->b:Z

    check-cast v1, Laf1;

    iget-object p0, v1, Laf1;->e:Ljava/lang/Object;

    check-cast p0, Ltvi;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltvi;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lljh;

    iget-object p0, v1, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lkjh;->a:I

    iget-object v1, p0, Lkjh;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkjh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjh;->c:I

    check-cast v1, Laf1;

    iget-object v2, v1, Laf1;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Laf1;->e:Ljava/lang/Object;

    check-cast v0, Ltvi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltvi;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkjh;->c:I

    iput-boolean v0, p0, Lkjh;->b:Z

    iput-boolean v0, v1, Laf1;->b:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lkjh;->b:Z

    if-nez v0, :cond_2

    check-cast v1, Lljh;

    iget-object v0, v1, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Lkjh;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
