.class public final Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm9;
.implements Ljga;
.implements Lxj1;
.implements La4b;
.implements Lki8;
.implements Lvt6;
.implements Lu9;
.implements Lwk9;
.implements Lsy3;
.implements Li29;
.implements Lw4g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Liu2;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Liu2;-><init>(I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lcj5;->a:Lcj5;

    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lb86;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb86;-><init>(I)V

    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj8;->a:I

    iput-object p2, p0, Lj8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lj8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    .line 5
    const-string v0, "chats-list-promo-link-enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrf7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftj;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lyb1;

    iget-object v0, v0, Lyb1;->I0:Lvb1;

    if-eqz v0, :cond_0

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Lrb1;

    iget-object v0, v0, Lrb1;->N0:Lqb1;

    if-eqz v0, :cond_0

    check-cast v0, Ldo1;

    iget-object v0, v0, Ldo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->Z:Lyu1;

    invoke-virtual {v0}, Lyu1;->h()V

    :cond_0
    return-void
.end method

.method public B(Ltl9;)Z
    .locals 3

    iget v0, p0, Lj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lyp;

    iget-object v0, v0, Lyp;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lk8;

    iget-object v1, v0, Lk8;->c:Ltl9;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Ls7g;

    iget-object v1, v1, Ls7g;->K0:Lxl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk8;->o:Ljm9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljm9;->B(Ltl9;)Z

    move-result v2

    :cond_2
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lni8;JJLjava/io/IOException;I)Lt41;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lqwb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lj8;->b:Ljava/lang/Object;

    check-cast v3, Lfj4;

    iget-object v4, v3, Lfj4;->q:Lxw4;

    new-instance v5, Lei8;

    iget-wide v6, v1, Lqwb;->a:J

    iget-object v8, v1, Lqwb;->b:Lnk4;

    iget-object v9, v1, Lqwb;->d:Lcyf;

    iget-object v10, v9, Lcyf;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Lcyf;->d:Ljava/util/Map;

    iget-wide v12, v9, Lcyf;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lei8;-><init>(JLnk4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lqwb;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lxw4;->i(Lei8;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lfj4;->n:Ljaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Lpej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lfj4;->s(Z)V

    sget-object v0, Lsi8;->o:Lt41;

    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Lx26;)V
    .locals 3

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lie7;

    iget-object v2, p3, Lx26;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lie7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(Lq4g;I)V
    .locals 0

    check-cast p1, Lemf;

    invoke-virtual {p0, p2}, Lj8;->s(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lemf;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(Landroid/view/View;Ldqi;)Ldqi;
    .locals 5

    iget-object p1, p2, Ldqi;->a:Lbqi;

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ldqi;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ldqi;

    invoke-virtual {p2}, Ldqi;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lbqi;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Loc4;

    iget-object v3, v3, Loc4;->a:Llc4;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lbqi;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public G(IZ)V
    .locals 1

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lb86;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lb86;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public H(Lb8a;)V
    .locals 4

    iget v0, p1, Lb8a;->a:I

    iget v1, p1, Lb8a;->b:I

    iget-object v2, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Overriding migration "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROOM"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lie7;

    const-string v2, "text/plain"

    invoke-static {v2, p2}, Le7e;->m(Ljava/lang/String;Ljava/lang/String;)Lx26;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p2}, Lie7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J()Lr9g;
    .locals 3

    new-instance v0, Lr9g;

    sget-object v1, Lfnd;->b:Lo3;

    invoke-virtual {v1}, Lo3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr9g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public K(Lka;)V
    .locals 3

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lka;->a:I

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lka;->b:I

    iget p1, p1, Lka;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->h0(II)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v2, p1, Lka;->b:I

    iget p1, p1, Lka;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/a;->k0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lka;->b:I

    iget p1, p1, Lka;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(II)V

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lka;->b:I

    iget p1, p1, Lka;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void
.end method

.method public L(I)Lpyd;
    .locals 7

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v1}, Ljzg;->O()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v5, v3}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lpyd;->p()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lpyd;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    iget-object v6, v5, Lpyd;->a:Landroid/view/View;

    iget-object v4, v4, Ljzg;->X:Ljava/lang/Object;

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
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    iget-object v0, v4, Lpyd;->a:Landroid/view/View;

    iget-object p1, p1, Ljzg;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

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

.method public M(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v1}, Ljzg;->O()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v5, v2}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lpyd;->w()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Lpyd;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v3}, Lpyd;->e(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v3}, Lpyd;->e(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Lpyd;->t0:I

    and-int/2addr v3, v7

    if-nez v3, :cond_3

    iget-object v3, v6, Lpyd;->u0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lpyd;->u0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lpyd;->v0:Ljava/util/List;

    :cond_2
    iget-object v3, v6, Lpyd;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Layd;

    iput-boolean v4, v3, Layd;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v1, p3, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_8

    iget-object v2, p3, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyd;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v2, Lpyd;->c:I

    if-lt v5, p1, :cond_7

    if-ge v5, p2, :cond_7

    invoke-virtual {v2, v3}, Lpyd;->e(I)V

    invoke-virtual {p3, v1}, Lgyd;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    return-void
.end method

.method public N(II)V
    .locals 12

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v1}, Ljzg;->O()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " now at position "

    const-string v5, " holder "

    const-string v6, "RecyclerView"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v8, v3}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lpyd;->w()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, Lpyd;->c:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lpyd;->c:I

    add-int/2addr v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, Lpyd;->t(IZ)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    iput-boolean v7, v4, Llyd;->g:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

    iget-object v3, v1, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    iget-object v9, v1, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpyd;

    if-eqz v9, :cond_4

    iget v10, v9, Lpyd;->c:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lpyd;->c:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, Lpyd;->t(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public O(II)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lj8;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v4}, Ljzg;->O()I

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

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljzg;

    invoke-virtual {v14, v11}, Ljzg;->N(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lpyd;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Lpyd;->c:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

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
    iget v5, v14, Lpyd;->c:I

    if-ne v5, v0, :cond_3

    sub-int v5, v2, v0

    invoke-virtual {v14, v5, v10}, Lpyd;->t(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, Lpyd;->t(IZ)V

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->r1:Llyd;

    iput-boolean v6, v5, Llyd;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Lgyd;

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
    iget-object v9, v4, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    iget-object v14, v4, Lgyd;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpyd;

    if-eqz v14, :cond_9

    iget v15, v14, Lpyd;->c:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v2, v0

    invoke-virtual {v14, v15, v10}, Lpyd;->t(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v5, v10}, Lpyd;->t(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

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

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public P(Ljava/lang/String;Lcf8;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lz0d;

    iget-object v0, v0, Lz0d;->o:Ly0d;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v1

    iget-object v1, v1, Lq2d;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxc;

    iget-object v1, v1, Lpxc;->a:Lb5b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Llcj;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Llcj;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Lb5b;->c:Ljava/lang/Object;

    check-cast v1, Lgri;

    iget-object v2, v1, Lgri;->b:Ljava/lang/Object;

    check-cast v2, Lr94;

    iget-object v1, v1, Lgri;->c:Ljava/lang/Object;

    check-cast v1, Lr94;

    filled-new-array {v2, v1}, [Lr94;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, v1, Lb5b;->d:Ljava/lang/Object;

    check-cast v1, Lqu8;

    iget-object v2, v1, Lqu8;->a:Ljava/lang/Object;

    check-cast v2, Lr94;

    iget-object v1, v1, Lqu8;->b:Ljava/lang/Object;

    check-cast v1, Lr94;

    filled-new-array {v2, v1}, [Lr94;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Lcf8;->o:Lcf8;

    if-ne p2, v2, :cond_6

    iget-object v1, v1, Lb5b;->a:Ljava/lang/Object;

    check-cast v1, La1e;

    iget-object v1, v1, La1e;->b:Ljava/lang/Object;

    check-cast v1, Lbz4;

    iget-object v2, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v2, Lr94;

    iget-object v1, v1, Lbz4;->b:Ljava/lang/Object;

    check-cast v1, Lr94;

    filled-new-array {v2, v1}, [Lr94;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lb5b;->b:Ljava/lang/Object;

    check-cast v1, Laoi;

    iget-object v2, v1, Laoi;->b:Ljava/lang/Object;

    check-cast v2, Lr94;

    iget-object v1, v1, Laoi;->c:Ljava/lang/Object;

    check-cast v1, Lr94;

    filled-new-array {v2, v1}, [Lr94;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v2

    invoke-virtual {v2, v4, p1, p2}, Lq2d;->A(ILjava/lang/String;Lcf8;)V

    invoke-static {v3}, Lotj;->a(I)Lp94;

    move-result-object v2

    invoke-interface {v2}, Lp94;->H()Lp94;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v2, v3, p3}, Lp94;->u(FF)Lp94;

    move-result-object p3

    new-instance v2, Lyvb;

    const-string v3, "profile:contextmenu:link"

    invoke-direct {v2, v3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lyvb;

    const-string v4, "profile:contextmenu:link_type"

    invoke-direct {v3, v4, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lyvb;

    move-result-object p2

    invoke-static {p2}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lp94;->z(Landroid/os/Bundle;)Lp94;

    move-result-object p2

    new-instance p3, Lgpg;

    invoke-direct {p3, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lp94;->J(Lhpg;)Lp94;

    move-result-object p1

    invoke-interface {p1, v1}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object p1

    invoke-interface {p1}, Lp94;->build()Lq94;

    move-result-object p1

    invoke-interface {p1, v0}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lh57;->b:Lh57;

    invoke-static {p1, p2}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public Q(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtf;

    iget-wide v1, v1, Lqtf;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Ltx1;

    invoke-virtual {p1, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lac8;

    iget-object v0, v0, Lac8;->f:Ljava/lang/String;

    const-string v1, "failed to store sticker set"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lyb1;

    iget-object v0, v0, Lyb1;->I0:Lvb1;

    if-eqz v0, :cond_0

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Lrb1;

    iget-object v0, v0, Lrb1;->N0:Lqb1;

    if-eqz v0, :cond_0

    check-cast v0, Ldo1;

    iget-object v0, v0, Ldo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly02;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v2

    invoke-virtual {v2}, Lgr1;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ly02;->f(IILjava/lang/String;)V

    sget-object v1, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0}, Lgr1;->t()Lif1;

    move-result-object v0

    iget-object v0, v0, Lif1;->k:Ljava/lang/String;

    invoke-static {v0}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lrt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lyb1;

    iget-object v0, v0, Lyb1;->I0:Lvb1;

    if-eqz v0, :cond_0

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Lrb1;

    iget-object v0, v0, Lrb1;->N0:Lqb1;

    if-eqz v0, :cond_0

    check-cast v0, Ldo1;

    iget-object v0, v0, Ldo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly02;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v2

    invoke-virtual {v2}, Lgr1;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ly02;->f(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v1

    invoke-virtual {v1}, Lgr1;->t()Lif1;

    move-result-object v1

    iget-object v1, v1, Lif1;->k:Ljava/lang/String;

    invoke-static {v1}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvid;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrlb;

    invoke-direct {v2, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    new-instance v0, Lcv1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcv1;-><init>(ILis6;)V

    invoke-virtual {v2, v0}, Lrlb;->d(Lslb;)V

    new-instance v0, Lzlb;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lzlb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lyb1;

    iget-object v0, v0, Lyb1;->I0:Lvb1;

    if-eqz v0, :cond_0

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Lrb1;

    iget-object v0, v0, Lrb1;->N0:Lqb1;

    if-eqz v0, :cond_0

    check-cast v0, Ldo1;

    iget-object v0, v0, Ldo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0}, Lgr1;->r()V

    :cond_0
    return-void
.end method

.method public e(Ltl9;Z)V
    .locals 2

    iget v0, p0, Lj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p2, Lyp;

    invoke-virtual {p2, p1}, Lyp;->r(Ltl9;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Ls7g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls7g;

    iget-object v0, v0, Ls7g;->J0:Ltl9;

    invoke-virtual {v0}, Ltl9;->k()Ltl9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltl9;->c(Z)V

    :cond_0
    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lk8;

    iget-object v0, v0, Lk8;->o:Ljm9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljm9;->e(Ltl9;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lyb1;

    iget-object v0, v0, Lyb1;->I0:Lvb1;

    if-eqz v0, :cond_0

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Lrb1;

    iget-object v0, v0, Lrb1;->N0:Lqb1;

    if-eqz v0, :cond_0

    check-cast v0, Ldo1;

    iget-object v0, v0, Ldo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly02;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v2

    invoke-virtual {v2}, Lgr1;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Ly02;->f(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v1, v0, Lgr1;->I0:Ltn5;

    new-instance v2, Ljp1;

    invoke-virtual {v0}, Lgr1;->t()Lif1;

    move-result-object v0

    iget-object v0, v0, Lif1;->k:Ljava/lang/String;

    invoke-static {v0}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljp1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lpl1;)V
    .locals 2

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lyb1;

    iget-object v0, v0, Lyb1;->I0:Lvb1;

    if-eqz v0, :cond_0

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Lrb1;

    iget-object v0, v0, Lrb1;->N0:Lqb1;

    if-eqz v0, :cond_0

    check-cast v0, Ldo1;

    iget-object v0, v0, Ldo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgr1;->x(Lpl1;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Li60;

    invoke-static {v0}, Li60;->e(Li60;)V

    return-void
.end method

.method public i(Lpl1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lyb1;

    iget-object v0, v0, Lyb1;->I0:Lvb1;

    if-eqz v0, :cond_0

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Lrb1;

    iget-object v0, v0, Lrb1;->N0:Lqb1;

    if-eqz v0, :cond_0

    check-cast v0, Ldo1;

    iget-object v0, v0, Ldo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgr1;->z(Lpl1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lt9;

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo6;

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
    iget-object v3, v1, Luo6;->a:Ljava/lang/String;

    iget v1, v1, Luo6;->b:I

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
    iget v2, p1, Lt9;->a:I

    iget-object p1, p1, Lt9;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo01;

    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Lnqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Li60;

    invoke-static {v0}, Li60;->e(Li60;)V

    return-void
.end method

.method public m(Lpl1;)V
    .locals 2

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lyb1;

    iget-object v0, v0, Lyb1;->I0:Lvb1;

    if-eqz v0, :cond_0

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Lrb1;

    iget-object v0, v0, Lrb1;->N0:Lqb1;

    if-eqz v0, :cond_0

    check-cast v0, Ldo1;

    iget-object v0, v0, Ldo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->Z:Lyu1;

    invoke-virtual {v0, p1}, Lyu1;->f(Lpl1;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo01;

    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Lnqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Li60;

    invoke-static {v0}, Li60;->e(Li60;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Ltx1;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ltx1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lni8;JJZ)V
    .locals 2

    check-cast p1, Lqwb;

    iget-object p6, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p6, Lfj4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lfj4;->r(Lqwb;JJ)V

    return-void
.end method

.method public q(J)V
    .locals 0

    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Li60;

    invoke-static {p1}, Li60;->e(Li60;)V

    return-void
.end method

.method public r(Lo01;)V
    .locals 0

    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Lnqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lu8c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lni8;JJ)V
    .locals 13

    check-cast p1, Lqwb;

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lfj4;

    new-instance v1, Lei8;

    iget-wide v2, p1, Lqwb;->a:J

    iget-object v4, p1, Lqwb;->b:Lnk4;

    iget-object v5, p1, Lqwb;->d:Lcyf;

    iget-object v6, v5, Lcyf;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Lcyf;->d:Ljava/util/Map;

    iget-wide v11, v5, Lcyf;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lei8;-><init>(JLnk4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lfj4;->n:Ljaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lfj4;->q:Lxw4;

    iget v3, p1, Lqwb;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lxw4;->f(Lei8;IILnl6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lqwb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lfj4;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lfj4;->s(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lj8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lj8;->b:Ljava/lang/Object;

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
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Li60;

    invoke-static {v0}, Li60;->e(Li60;)V

    return-void
.end method

.method public v(Lpl1;)V
    .locals 2

    iget-object p1, p0, Lj8;->b:Ljava/lang/Object;

    check-cast p1, Lyb1;

    iget-object p1, p1, Lyb1;->I0:Lvb1;

    if-eqz p1, :cond_0

    check-cast p1, Lztf;

    iget-object p1, p1, Lztf;->b:Ljava/lang/Object;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->N0:Lqb1;

    if-eqz p1, :cond_0

    check-cast p1, Ldo1;

    iget-object p1, p1, Ldo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->P0()Lrb4;

    move-result-object v1

    iget-boolean v1, v1, Lrb4;->g:Z

    invoke-virtual {v0, v1}, Lgr1;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/ViewGroup;)Lq4g;
    .locals 2

    new-instance v0, Lemf;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lemf;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public x(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Lhqb;

    iget-object v0, v0, Lhqb;->b:Lkqb;

    iget-object v0, v0, Lkqb;->I:Lsi5;

    invoke-static {p1, p2, p3}, Lr29;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lmo5;

    const/16 p3, 0x8

    invoke-direct {p2, p3, v0}, Lmo5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Li60;

    invoke-static {v0}, Li60;->e(Li60;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v0, Li60;

    invoke-static {v0}, Li60;->e(Li60;)V

    return-void
.end method
