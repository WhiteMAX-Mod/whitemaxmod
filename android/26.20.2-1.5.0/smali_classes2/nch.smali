.class public final Lnch;
.super Ldwk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loch;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnch;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnch;->e:Ljava/lang/Object;

    iput p2, p0, Lnch;->d:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnch;->c:Z

    return-void
.end method

.method public constructor <init>(Lr69;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnch;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnch;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnch;->c:Z

    .line 4
    iput p1, p0, Lnch;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lnch;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnch;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lnch;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnch;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnch;->c:Z

    iget-object v0, p0, Lnch;->e:Ljava/lang/Object;

    check-cast v0, Lr69;

    iget-object v0, v0, Lr69;->e:Ljava/lang/Object;

    check-cast v0, Lxli;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxli;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnch;->e:Ljava/lang/Object;

    check-cast v0, Loch;

    iget-object v0, v0, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lnch;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnch;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnch;->d:I

    iget-object v1, p0, Lnch;->e:Ljava/lang/Object;

    check-cast v1, Lr69;

    iget-object v2, v1, Lr69;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lr69;->e:Ljava/lang/Object;

    check-cast v0, Lxli;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxli;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnch;->d:I

    iput-boolean v0, p0, Lnch;->c:Z

    iput-boolean v0, v1, Lr69;->c:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lnch;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnch;->e:Ljava/lang/Object;

    check-cast v0, Loch;

    iget-object v0, v0, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lnch;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
