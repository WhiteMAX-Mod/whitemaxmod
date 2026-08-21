.class public final synthetic Lfv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv9;
.implements Lr89;
.implements Lrv9;
.implements Ln3a;
.implements Lqg4;
.implements Lr4a;
.implements Ltg4;
.implements Lfha;
.implements Lt5e;
.implements Li8c;
.implements Ln78;
.implements Lqbf;
.implements Ls72;
.implements Lt65;
.implements Lkq4;
.implements Lsxe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfv9;->a:I

    iput-object p1, p0, Lfv9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfv9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lr72;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfv9;->b:Ljava/lang/Object;

    check-cast v0, Lvn7;

    iget-object v1, v0, Lvn7;->b:Ljava/lang/Object;

    check-cast v1, Lamc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lamc;->a:Ljava/lang/Object;

    check-cast v1, Lr72;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr72;->c()V

    :cond_0
    new-instance v1, Lamc;

    iget-object p0, p0, Lfv9;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lamc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lvn7;->b:Ljava/lang/Object;

    const-string p1, "PendingValue "

    invoke-static {p0, p1}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfv9;->a:I

    iget-object v1, p0, Lfv9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfv9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcf7;

    check-cast p1, Lf70;

    new-instance v0, Lnua;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lnua;-><init>(ILcf7;)V

    invoke-static {p1, p0, v0}, Lvvk;->e(Lf70;Ljava/lang/String;Ltg4;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ltg4;

    check-cast p1, Lf70;

    invoke-static {p1, p0, v1}, Lvvk;->e(Lf70;Ljava/lang/String;Ltg4;)V

    return-void

    :pswitch_2
    check-cast p0, Led7;

    check-cast v1, Luz9;

    check-cast p1, Lc5a;

    iget v0, p0, Led7;->b:I

    iget-object p0, p0, Led7;->c:Ljava/lang/Object;

    check-cast p0, Lx4a;

    invoke-interface {p1, v0, p0, v1}, Lc5a;->o(ILx4a;Luz9;)V

    return-void

    :pswitch_3
    check-cast p0, Lt4a;

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lj4d;

    iget-object v0, p0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj4d;->p0(Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lt4a;->h:Ls4a;

    goto :goto_0

    :cond_0
    new-instance v0, Ls4a;

    invoke-direct {v0, v1}, Ls4a;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lt4a;->h:Ls4a;

    invoke-virtual {p1, v0}, Lj4d;->p0(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p0, Lt4a;

    check-cast v1, Li2a;

    check-cast p1, Lj4d;

    iget-object p0, p0, Lt4a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld3a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Ld3a;->g(Li2a;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lt4a;

    check-cast v1, Lryh;

    check-cast p1, Lj4d;

    iget-object v0, v1, Lryh;->H:Lg98;

    invoke-virtual {v0}, Lg98;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lryh;->a()Lqyh;

    move-result-object v1

    invoke-virtual {v1}, Lqyh;->c()Lqyh;

    move-result-object v1

    invoke-virtual {v0}, Lg98;->h()Ls88;

    move-result-object v0

    invoke-virtual {v0}, Ls88;->i()Lpci;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyh;

    iget-object v3, v2, Lnyh;->a:Lhyh;

    iget-object v4, p0, Lt4a;->f:Lfhe;

    iget-object v4, v4, Lfhe;->h:Lfhe;

    iget-object v3, v3, Lhyh;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lfhe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyh;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lnyh;->a:Lhyh;

    iget v4, v4, Lhyh;->a:I

    iget v5, v3, Lhyh;->a:I

    if-ne v4, v5, :cond_4

    new-instance v4, Lnyh;

    iget-object v2, v2, Lnyh;->b:Lc98;

    invoke-direct {v4, v3, v2}, Lnyh;-><init>(Lhyh;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lqyh;->a(Lnyh;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lqyh;->a(Lnyh;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lqyh;->b()Lryh;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lj4d;->k(Lryh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfv9;->b:Ljava/lang/Object;

    check-cast v0, Luxe;

    iget-object p0, p0, Lfv9;->c:Ljava/lang/Object;

    check-cast p0, Lij0;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Luxe;->d:Llh0;

    iget v2, p1, Llh0;->b:I

    invoke-virtual {v0, v1, p0, v2}, Luxe;->E(Landroid/database/sqlite/SQLiteDatabase;Lij0;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lvhd;->values()[Lvhd;

    move-result-object v2

    array-length v3, v2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, p0, Lij0;->c:Lvhd;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p1, Llh0;->b:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lij0;->a()Lxtj;

    move-result-object v7

    iget-object v8, p0, Lij0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lxtj;->D(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iput-object v5, v7, Lxtj;->d:Ljava/lang/Object;

    iget-object v5, p0, Lij0;->b:[B

    iput-object v5, v7, Lxtj;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lxtj;->n()Lij0;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v6}, Luxe;->E(Landroid/database/sqlite/SQLiteDatabase;Lij0;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Null priority"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v10

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii0;

    iget-wide v2, v2, Lii0;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Ltxe;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ltxe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii0;

    iget-wide v1, v0, Lii0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lii0;->c:Lkh0;

    invoke-virtual {v3}, Lkh0;->c()Ljs8;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxe;

    iget-object v6, v5, Ltxe;->a:Ljava/lang/String;

    iget-object v5, v5, Ltxe;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljs8;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lii0;->b:Lij0;

    invoke-virtual {v3}, Ljs8;->j()Lkh0;

    move-result-object v3

    new-instance v4, Lii0;

    invoke-direct {v4, v1, v2, v0, v3}, Lii0;-><init>(JLij0;Lkh0;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public b(Li2a;)V
    .locals 5

    iget p1, p0, Lfv9;->a:I

    iget-object v0, p0, Lfv9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfv9;->b:Ljava/lang/Object;

    check-cast p0, Lo3a;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Luv9;

    iget-object p1, v0, Luv9;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v1, p0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lj4d;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v1, p0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj4d;->v()Lush;

    move-result-object v0

    new-instance v1, Ltsh;

    invoke-direct {v1}, Ltsh;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lush;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v3

    iget-object v3, v3, Ltsh;->b:Lry9;

    iget-object v3, v3, Lry9;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lj4d;->j0(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Lby3;

    iget-object p0, p0, Lo3a;->g:Ld3a;

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {v0, p0}, Lby3;->h(Ll3d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Le38;I)V
    .locals 6

    iget v0, p0, Lfv9;->a:I

    iget-object v1, p0, Lfv9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfv9;->b:Ljava/lang/Object;

    check-cast p0, Ljv9;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lb0a;

    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-virtual {v1}, Lb0a;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Le38;->z(Ly28;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Ljv9;->c:Lsv9;

    new-instance v0, Lm51;

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lry9;

    invoke-virtual {v4, v5}, Lry9;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lz88;->h()Lghe;

    move-result-object v1

    invoke-direct {v0, v1}, Lm51;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0, p2, v0, v5}, Le38;->R(Ly28;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 12

    iget v0, p0, Lfv9;->a:I

    const v1, 0xfffffff

    const v2, 0x1fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x20000000

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lfv9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfv9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lk96;

    check-cast v11, Lf8b;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p0

    check-cast p0, Ldud;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lfrd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    and-int p1, p0, v1

    invoke-virtual {v11, p1}, Lf8b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    and-int p1, p0, v5

    if-eqz p1, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    and-int p1, p0, v4

    if-eqz p1, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    and-int/2addr p0, v3

    if-eqz p0, :cond_3

    move v6, v7

    :cond_3
    :goto_0
    return v6

    :pswitch_1
    check-cast p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Lf8b;

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Llrd;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lvnd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Lf8b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    and-int p1, p0, v5

    if-eqz p1, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    and-int p1, p0, v4

    if-eqz p1, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    and-int/2addr p0, v3

    if-eqz p0, :cond_7

    move v6, v7

    :cond_7
    :goto_1
    return v6

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Lf8b;

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lwpd;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lfrd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    and-int p1, p0, v1

    invoke-virtual {v11, p1}, Lf8b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move v6, v10

    goto :goto_2

    :cond_8
    and-int p1, p0, v5

    if-eqz p1, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    and-int p1, p0, v4

    if-eqz p1, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    and-int/2addr p0, v3

    if-eqz p0, :cond_b

    move v6, v7

    :cond_b
    :goto_2
    return v6

    :pswitch_3
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Lf8b;

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->g:Llp0;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lvnd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Lf8b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_c

    move v6, v10

    goto :goto_3

    :cond_c
    and-int p1, p0, v5

    if-eqz p1, :cond_d

    move v6, v9

    goto :goto_3

    :cond_d
    and-int p1, p0, v4

    if-eqz p1, :cond_e

    move v6, v8

    goto :goto_3

    :cond_e
    and-int/2addr p0, v3

    if-eqz p0, :cond_f

    move v6, v7

    :cond_f
    :goto_3
    return v6

    :pswitch_4
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Lf8b;

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Llp0;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lvnd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Lf8b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_10

    move v6, v10

    goto :goto_4

    :cond_10
    and-int p1, p0, v5

    if-eqz p1, :cond_11

    move v6, v9

    goto :goto_4

    :cond_11
    and-int p1, p0, v4

    if-eqz p1, :cond_12

    move v6, v8

    goto :goto_4

    :cond_12
    and-int/2addr p0, v3

    if-eqz p0, :cond_13

    move v6, v7

    :cond_13
    :goto_4
    return v6

    :pswitch_5
    check-cast p0, Lk96;

    check-cast v11, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p0

    instance-of v0, p0, Lr84;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p0, Lr84;

    goto :goto_5

    :cond_14
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_1e

    invoke-virtual {p0, p1}, Lr84;->G(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Lcob;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_6
    iget-object p1, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lcob;

    invoke-virtual {p1}, Ly69;->l()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1e

    if-ge v2, v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    check-cast v0, Lwnb;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {p1, v2}, Lg6g;->J(I)Lk79;

    move-result-object v2

    instance-of v3, v2, Lwnb;

    if-eqz v3, :cond_16

    check-cast v2, Lwnb;

    goto :goto_7

    :cond_16
    move-object v2, v1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v9

    invoke-virtual {p1, p0}, Lg6g;->J(I)Lk79;

    move-result-object p0

    instance-of p1, p0, Lwnb;

    if-eqz p1, :cond_17

    move-object v1, p0

    check-cast v1, Lwnb;

    :cond_17
    invoke-interface {v0}, Lwnb;->g()Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v0}, Lpsf;->A()I

    move-result p0

    invoke-interface {v2}, Lpsf;->A()I

    move-result p1

    if-ne p0, p1, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lpsf;->A()I

    move-result p0

    invoke-interface {v1}, Lpsf;->A()I

    move-result p1

    if-ne p0, p1, :cond_1f

    :goto_8
    if-eqz v2, :cond_1c

    invoke-interface {v0}, Lpsf;->A()I

    move-result p0

    invoke-interface {v2}, Lpsf;->A()I

    move-result p1

    if-ne p0, p1, :cond_1c

    invoke-interface {v0}, Lpsf;->A()I

    move-result p0

    invoke-interface {v2}, Lpsf;->A()I

    move-result p1

    if-ne p0, p1, :cond_1a

    invoke-interface {v2}, Lwnb;->g()Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lpsf;->A()I

    move-result p0

    invoke-interface {v1}, Lpsf;->A()I

    move-result p1

    if-ne p0, p1, :cond_1b

    move v6, v8

    goto :goto_b

    :cond_1b
    move v6, v7

    goto :goto_b

    :cond_1c
    :goto_9
    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lpsf;->A()I

    move-result p0

    invoke-interface {v1}, Lpsf;->A()I

    move-result p1

    if-ne p0, p1, :cond_1f

    invoke-interface {v1}, Lwnb;->g()Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_b

    :cond_1d
    move v6, v9

    goto :goto_b

    :cond_1e
    :goto_a
    move v6, v10

    :cond_1f
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfv9;->b:Ljava/lang/Object;

    check-cast v0, Lxp9;

    iget-object p0, p0, Lfv9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxp9;->c:Ljava/lang/Object;

    check-cast v1, Lmw;

    invoke-virtual {v1, p0}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfv9;->b:Ljava/lang/Object;

    check-cast v0, Ljs8;

    iget-object p0, p0, Lfv9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lj3d;

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    invoke-virtual {v0}, Lc4d;->q()Lry9;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lj3d;->S(Lry9;I)V

    return-void
.end method

.method public k(Ld3a;Li2a;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfv9;->a:I

    const/16 v1, -0x64

    iget-object v2, p0, Lfv9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfv9;->b:Ljava/lang/Object;

    check-cast p0, Lr4a;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lq4a;

    invoke-virtual {p1}, Ld3a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lwmf;

    invoke-direct {p0, v1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lr4a;->k(Ld3a;Li2a;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le89;

    new-instance p3, Loo;

    const/16 v0, 0xe

    invoke-direct {p3, p1, p2, v2, v0}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p3}, Lvqi;->o0(Le89;Lt00;)Lmof;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v2, Lf4a;

    invoke-virtual {p1}, Ld3a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lwmf;

    invoke-direct {p0, v1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lr4a;->k(Ld3a;Li2a;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le89;

    new-instance p3, Loo;

    const/16 v0, 0xd

    invoke-direct {p3, p1, p2, v2, v0}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p3}, Lvqi;->o0(Le89;Lt00;)Lmof;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljv9;)V
    .locals 11

    iget v0, p0, Lfv9;->a:I

    iget-object v1, p0, Lfv9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfv9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfmf;

    check-cast v1, Lh3d;

    iget-object v0, p1, Ljv9;->a:Liu9;

    invoke-virtual {p1}, Ljv9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p1, Ljv9;->x:Lh3d;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Ljv9;->w:Lfmf;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object p0, p1, Ljv9;->w:Lfmf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-object v1, p1, Ljv9;->x:Lh3d;

    iget-object v2, p1, Ljv9;->z:Lh3d;

    iget-object v6, p1, Ljv9;->y:Lh3d;

    invoke-static {v1, v6}, Ljv9;->Y(Lh3d;Lh3d;)Lh3d;

    move-result-object v1

    iput-object v1, p1, Ljv9;->z:Lh3d;

    invoke-virtual {v1, v2}, Lh3d;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v5

    move v2, p0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p1, Ljv9;->u:Lghe;

    iget-object v6, p1, Ljv9;->v:Lghe;

    iget-object v7, p1, Ljv9;->t:Lc98;

    iget-object v8, p1, Ljv9;->s:Lc98;

    iget-object v9, p1, Ljv9;->z:Lh3d;

    iget-object v10, p1, Ljv9;->I:Landroid/os/Bundle;

    invoke-static {v7, v8, p0, v9, v10}, Ljv9;->n0(Ljava/util/List;Ljava/util/List;Lfmf;Lh3d;Landroid/os/Bundle;)Lghe;

    move-result-object v7

    iput-object v7, p1, Ljv9;->u:Lghe;

    iget-object v8, p1, Ljv9;->s:Lc98;

    iget-object v9, p1, Ljv9;->I:Landroid/os/Bundle;

    iget-object v10, p1, Ljv9;->z:Lh3d;

    invoke-static {v7, v8, v9, p0, v10}, Ljv9;->m0(Lghe;Ljava/util/List;Landroid/os/Bundle;Lfmf;Lh3d;)Lghe;

    move-result-object p0

    iput-object p0, p1, Ljv9;->v:Lghe;

    iget-object p0, p1, Ljv9;->u:Lghe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    iget-object v2, p1, Ljv9;->v:Lghe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Ljv9;->i:Lu89;

    new-instance v6, Ltu9;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Ltu9;-><init>(Ljv9;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v6}, Lu89;->f(ILr89;)V

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v4

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    invoke-static {p1}, Llvb;->b0(Z)V

    iget-object p1, v0, Liu9;->e:Lgu9;

    invoke-interface {p1}, Lgu9;->s()V

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v4

    goto :goto_4

    :cond_8
    move p1, v5

    :goto_4
    invoke-static {p1}, Llvb;->b0(Z)V

    iget-object p1, v0, Liu9;->e:Lgu9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    invoke-static {v4}, Llvb;->b0(Z)V

    iget-object p0, v0, Liu9;->e:Lgu9;

    invoke-interface {p0}, Lgu9;->o()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    check-cast p0, Lc4d;

    check-cast v1, La4d;

    invoke-virtual {p1, p0, v1}, Ljv9;->k0(Lc4d;La4d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lo78;)V
    .locals 1

    iget p1, p0, Lfv9;->a:I

    iget-object v0, p0, Lfv9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfv9;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lls9;

    check-cast v0, Ln78;

    invoke-interface {v0, p0}, Ln78;->n(Lo78;)V

    return-void

    :pswitch_0
    check-cast p0, Lxp9;

    check-cast v0, Ln78;

    invoke-interface {v0, p0}, Ln78;->n(Lo78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfv9;->b:Ljava/lang/Object;

    check-cast v0, Ldy5;

    iget-object p0, p0, Lfv9;->c:Ljava/lang/Object;

    check-cast p0, Lha9;

    new-instance v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {v1, v0, p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;-><init>(Ldy5;Lha9;)V

    return-object v1
.end method

.method public w(Lj8c;)V
    .locals 9

    iget-object v0, p0, Lfv9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lfv9;->c:Ljava/lang/Object;

    check-cast p0, Lv3g;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    sget-object v1, Lj8c;->e:Lj8c;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v3

    iget-wide v4, p0, Lv3g;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lasa;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Lasa;-><init>(Ljsa;JZZLlq4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, p0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_0
    return-void
.end method
