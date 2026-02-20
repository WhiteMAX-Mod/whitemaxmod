.class public final Lhde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx8;
.implements Ll2g;
.implements Lvt6;
.implements Lrl9;
.implements Lzs6;
.implements Lo0e;
.implements Ltk0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhde;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhde;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhde;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhde;->a:I

    iput-object p2, p0, Lhde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llyi;Lrn;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lhde;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhde;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhde;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhde;->b:Ljava/lang/Object;

    check-cast p1, Locg;

    invoke-virtual {p1}, Locg;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    invoke-virtual {v0, p1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lryi;

    check-cast p2, Lvlg;

    new-instance v0, Loyi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Loyi;-><init>(Lvlg;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lzxi;

    iget-object p2, p0, Lhde;->b:Ljava/lang/Object;

    check-cast p2, Lrn;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Laxi;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lnxi;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, Lnxi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Laxi;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lhde;->b:Ljava/lang/Object;

    check-cast p1, Lsub;

    iget-object v2, p1, Lsub;->f:Luui;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run routine #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsk8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lsk8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh2b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lvvj;

    iget v0, v0, Lvvj;->d:I

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ly35;)V
    .locals 3

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    new-instance v1, Ld8e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm72;->f(Lks6;)V

    return-void
.end method

.method public e(Lj0g;)V
    .locals 4

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lc1g;

    iget-object v0, v0, Lc1g;->X:Lc78;

    iget-object v0, v0, Lc78;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u0:[Lv58;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->J0()Lp4g;

    move-result-object v0

    iget-object v1, v0, Lp4g;->b:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lm4g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lm4g;-><init>(Lp4g;Lj0g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {p1, v1, v3, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v1, v0, Lp4g;->x0:Ln8;

    sget-object v2, Lp4g;->z0:[Lv58;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ltl9;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lvvj;

    iget-object v1, v0, Lvvj;->o:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    iget-object v6, v0, Lvvj;->o:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_0

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lvvj;

    iget v0, v0, Lvvj;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lvvj;

    iget-object v0, v0, Lvvj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lhzf;)V
    .locals 1

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lc1g;

    iget-object v0, v0, Lc1g;->X:Lc78;

    invoke-virtual {v0, p1}, Lc78;->b(Lhzf;)V

    return-void
.end method

.method public j()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lvvj;

    iget-object v0, v0, Lvvj;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public k(Lhf3;)V
    .locals 0

    invoke-interface {p1}, Lff3;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhde;->m(Ljava/lang/String;)V

    return-void
.end method

.method public varargs l([Li58;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    check-cast v4, Lff3;

    invoke-interface {v4}, Lff3;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lm72;

    new-instance v1, Lc6e;

    invoke-direct {v1, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public p(Ltl9;)V
    .locals 3

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->o:Lk8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk8;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->T0:Lkyc;

    iget-object v1, v1, Lkyc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo6;

    iget-object v2, v2, Lqo6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b1:Lzfg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lzfg;->p(Ltl9;)V

    :cond_2
    return-void
.end method

.method public q(Lhzf;)V
    .locals 1

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lc1g;

    iget-object v0, v0, Lc1g;->X:Lc78;

    invoke-virtual {v0, p1}, Lc78;->a(Lhzf;)V

    return-void
.end method
