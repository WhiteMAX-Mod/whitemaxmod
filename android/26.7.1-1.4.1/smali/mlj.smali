.class public final Lmlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkna;
.implements Lyee;
.implements Lda;
.implements Livg;
.implements Lm64;
.implements Ldzg;
.implements Lrsj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmlj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lmlj;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lfw1;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmlj;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lmlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmlj;->a:I

    iput-object p1, p0, Lmlj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lmlj;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmlj;->b:Ljava/lang/Object;

    .line 11
    const-string v0, "chats-list-promo-link-enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lmlj;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lmlj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(III)Lmlj;
    .locals 2

    new-instance v0, Lmlj;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lmlj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lew6;)Z
    .locals 2

    iget-object v0, p1, Lew6;->n:Ljava/lang/String;

    iget-object v1, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v1, Lfw1;

    invoke-virtual {v1, p1}, Lfw1;->a(Lew6;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2a;

    iget-object v1, v0, Lf2a;->C0:Ljava/util/List;

    iget-object v2, v0, Lf2a;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lf2a;->C0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4a;

    iget-short v4, v3, Lb4a;->d:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lb4a;->o:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Lmlj;->i(Lf2a;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lmlj;->i(Lf2a;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Llhg;

    iget-object v0, v0, Llhg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lca;

    iget-object v0, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lmz6;->a:Ljava/lang/String;

    iget v1, v1, Lmz6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lca;->a:I

    iget-object p1, p1, Lca;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lua;)V
    .locals 3

    iget-object v0, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lua;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lua;->b:I

    iget p1, p1, Lua;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->h0(II)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    iget v2, p1, Lua;->b:I

    iget p1, p1, Lua;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/a;->k0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lua;->b:I

    iget p1, p1, Lua;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(II)V

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lua;->b:I

    iget p1, p1, Lua;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void
.end method

.method public f(I)Lmme;
    .locals 7

    iget-object v0, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    invoke-virtual {v1}, Lvqh;->y()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    invoke-virtual {v5, v3}, Lvqh;->x(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lmme;->t()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lmme;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    iget-object v6, v5, Lmme;->a:Landroid/view/View;

    iget-object v4, v4, Lvqh;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    iget-object v0, v4, Lmme;->a:Landroid/view/View;

    iget-object p1, p1, Lvqh;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz p1, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "assuming view holder cannot be find because it is hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    return-object v4
.end method

.method public g()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Lw5;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lof6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/lang/Character;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v1, Le37;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lsxg;->V0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x23

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public i(Lf2a;)V
    .locals 2

    iget-object v0, p1, Lf2a;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lf2a;->C0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mlj"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast p1, Lnf;

    const-string v0, "MENTION_BROKEN_RANGE"

    invoke-interface {p1, v0}, Lnf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    invoke-virtual {v1}, Lvqh;->y()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    invoke-virtual {v5, v2}, Lvqh;->x(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lmme;->A()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Lmme;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v3}, Lmme;->k(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v3}, Lmme;->k(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Lmme;->w0:I

    and-int/2addr v3, v7

    if-nez v3, :cond_3

    iget-object v3, v6, Lmme;->x0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lmme;->x0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lmme;->y0:Ljava/util/List;

    :cond_2
    iget-object v3, v6, Lmme;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxle;

    iput-boolean v4, v3, Lxle;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ldme;

    iget-object v1, p3, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_8

    iget-object v2, p3, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmme;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v2, Lmme;->c:I

    if-lt v5, p1, :cond_7

    if-ge v5, p2, :cond_7

    invoke-virtual {v2, v3}, Lmme;->k(I)V

    invoke-virtual {p3, v1}, Ldme;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    return-void
.end method

.method public l(Lew6;)Lczg;
    .locals 5

    iget-object v0, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Lfw1;

    iget-object v1, p1, Lew6;->n:Ljava/lang/String;

    iget v2, p1, Lew6;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lne2;

    iget-object p1, p1, Lew6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lne2;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lge2;

    invoke-direct {p1, v1, v2}, Lge2;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lfw1;->a(Lew6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lfw1;->k(Lew6;)Lmzg;

    move-result-object p1

    new-instance v0, Le75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Le75;-><init>(Lmzg;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(II)V
    .locals 12

    iget-object v0, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    invoke-virtual {v1}, Lvqh;->y()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " now at position "

    const-string v5, " holder "

    const-string v6, "RecyclerView"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    invoke-virtual {v8, v3}, Lvqh;->x(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lmme;->A()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, Lmme;->c:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lmme;->c:I

    add-int/2addr v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, Lmme;->x(IZ)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lime;

    iput-boolean v7, v4, Lime;->g:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ldme;

    iget-object v3, v1, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    iget-object v9, v1, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmme;

    if-eqz v9, :cond_4

    iget v10, v9, Lmme;->c:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lmme;->c:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, Lmme;->x(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    return-void
.end method

.method public n(II)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lmlj;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    invoke-virtual {v4}, Lvqh;->y()I

    move-result v4

    const/4 v6, 0x1

    if-ge v0, v2, :cond_0

    move v7, v0

    move v8, v2

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v0

    move v7, v2

    move v9, v6

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const-string v12, " holder "

    const-string v13, "RecyclerView"

    if-ge v11, v4, :cond_5

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    invoke-virtual {v14, v11}, Lvqh;->x(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Lmme;->c:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "offsetPositionRecordsForMove attached child "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v5, v14, Lmme;->c:I

    if-ne v5, v0, :cond_3

    sub-int v5, v2, v0

    invoke-virtual {v14, v5, v10}, Lmme;->x(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, Lmme;->x(IZ)V

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->u1:Lime;

    iput-boolean v6, v5, Lime;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Ldme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v2, :cond_6

    move v7, v0

    move v8, v2

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    move v8, v0

    move v7, v2

    move v5, v6

    :goto_4
    iget-object v9, v4, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    iget-object v14, v4, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmme;

    if-eqz v14, :cond_9

    iget v15, v14, Lmme;->c:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v2, v0

    invoke-virtual {v14, v15, v10}, Lmme;->x(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v5, v10}, Lmme;->x(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForMove cached child "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    return-void
.end method

.method public bridge synthetic o(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmlj;->h(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmlj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerSettings("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/ViewGroup;)Lcvg;
    .locals 4

    new-instance v0, Llm8;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v0, v1}, Llm8;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public w(Lcvg;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lmlj;->h(I)Ljava/lang/Character;

    move-result-object p2

    check-cast p1, Llm8;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Llm8;->a(C)V

    return-void

    :cond_0
    invoke-virtual {p1}, Llm8;->b()V

    return-void
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Llb8;

    iget-object p1, p0, Lmlj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcl4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llb8;->start()Z

    :cond_0
    return-void
.end method
