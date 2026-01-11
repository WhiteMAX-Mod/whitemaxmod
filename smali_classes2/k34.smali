.class public final Lk34;
.super Lzqd;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Lzga;

.field public final d:Lhz3;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhz3;)V
    .locals 1

    invoke-direct {p0}, Lzqd;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lk34;->o:Ljava/util/List;

    iput-object p1, p0, Lk34;->d:Lhz3;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lk34;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lk34;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt8;

    iget-wide v0, p1, Lzt8;->c:J

    return-wide v0
.end method

.method public final r(Lwrd;I)V
    .locals 10

    check-cast p1, Lj34;

    iget-object v0, p0, Lk34;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzt8;

    iget-object v0, p1, Lj34;->G0:Landroid/view/View;

    iget-object v1, p1, Lj34;->E0:Landroid/widget/ImageView;

    iget-object v2, p1, Lj34;->I0:Lk34;

    iget-object v3, v2, Lk34;->d:Lhz3;

    iget-object v4, p1, Lj34;->F0:Lru/ok/messages/views/widgets/TamAvatarView;

    iget-boolean v5, p2, Lzt8;->h:Z

    iget-wide v6, p2, Lzt8;->b:J

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6, v7, v9}, Lhz3;->i(JZ)Lyx3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbf0;->a(Lyx3;)V

    iget-boolean v1, p2, Lzt8;->k:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6, v7, v9}, Lhz3;->i(JZ)Lyx3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbf0;->a(Lyx3;)V

    :goto_0
    iget-wide v3, p2, Lzt8;->c:J

    iget-wide v1, v2, Lk34;->X:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p2, p1, Lj34;->H0:Lzt8;

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lqad;->row_contact_location:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lj34;

    invoke-direct {p2, p0, p1}, Lj34;-><init>(Lk34;Landroid/view/View;)V

    return-object p2
.end method
