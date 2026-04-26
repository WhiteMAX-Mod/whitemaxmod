.class public final synthetic Lw4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqc;
.implements Leg4;
.implements Lej7;
.implements Lqah;
.implements Lac8;
.implements Ltbg;
.implements Lx72;
.implements Lvi7;
.implements Lg8;
.implements Lwr4;
.implements Li54;
.implements Lrwf;
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhv4;Lui7;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    iput v0, p0, Lw4b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast p2, Ll3i;

    iput-object p2, p0, Lw4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lw4b;->a:I

    iput-object p1, p0, Lw4b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw4b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0e;Leg2;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lw4b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw4b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lz44;)V
    .locals 5

    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Lhv4;

    iget-object v1, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v1, Ll3i;

    sget-object v2, Ln36;->a:Ln36;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, La29;->B(Lhv4;Lhv4;Z)Lhv4;

    move-result-object v0

    sget-object v2, Lao5;->a:Lhe5;

    if-eq v0, v2, :cond_0

    sget-object v3, Leub;->e:Leub;

    invoke-interface {v0, v3}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v0

    :cond_0
    new-instance v2, Lbwf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lbwf;-><init>(Lhv4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lawf;

    invoke-direct {v0, v2}, Lawf;-><init>(Lr0;)V

    new-instance v3, Lri2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lno5;->g(Ljava/util/concurrent/atomic/AtomicReference;Lri2;)V

    sget-object p1, Ltv4;->a:Ltv4;

    invoke-virtual {v2, p1, v2, v1}, Lr0;->start(Ltv4;Ljava/lang/Object;Lui7;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lw4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Lzlb;

    iget-object v1, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z(Landroid/net/Uri;Ljava/io/File;Lgy4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v1, Lgi7;

    check-cast p1, Ld80;

    new-instance v2, Li7b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Li7b;-><init>(ILgi7;)V

    invoke-static {p1, v0, v2}, Laal;->d(Ld80;Ljava/lang/String;Leg4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw4b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lw4b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lw4b;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Ltwf;

    check-cast v3, Lck0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v4, Ltwf;->d:Ldi0;

    iget v0, p1, Ldi0;->b:I

    invoke-virtual {v4, v6, v3, v0}, Ltwf;->g0(Landroid/database/sqlite/SQLiteDatabase;Lck0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lp1e;->values()[Lp1e;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    iget-object v11, v3, Lck0;->c:Lp1e;

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    iget v11, p1, Ldi0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lck0;->a()Lede;

    move-result-object v12

    iget-object v13, v3, Lck0;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lede;->M(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iput-object v10, v12, Lede;->c:Ljava/lang/Object;

    iget-object v10, v3, Lck0;->b:[B

    iput-object v10, v12, Lede;->b:Ljava/lang/Object;

    invoke-virtual {v12}, Lede;->w()Lck0;

    move-result-object v10

    invoke-virtual {v4, v6, v10, v11}, Ltwf;->g0(Landroid/database/sqlite/SQLiteDatabase;Lck0;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v5

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laj0;

    iget-wide v7, v7, Laj0;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v4, v7, :cond_4

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "name"

    const-string v7, "value"

    const-string v8, "event_id"

    filled-new-array {v8, v4, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v6, Lswf;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lswf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj0;

    iget-wide v3, v2, Laj0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v2, Laj0;->c:Lci0;

    invoke-virtual {v5}, Lci0;->c()Loab;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lswf;

    iget-object v8, v7, Lswf;->a:Ljava/lang/String;

    iget-object v7, v7, Lswf;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Loab;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v2, v2, Laj0;->b:Lck0;

    invoke-virtual {v5}, Loab;->c()Lci0;

    move-result-object v5

    new-instance v6, Laj0;

    invoke-direct {v6, v3, v4, v2, v5}, Laj0;-><init>(JLck0;Lci0;)V

    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :sswitch_0
    check-cast v4, Lt9f;

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "t9f"

    const-string v7, "getRecentContactsOldWay"

    invoke-static {v0, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v0

    new-instance v3, Lx6d;

    const/16 v7, 0x10

    invoke-direct {v3, v7, v4}, Lx6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v0

    new-instance v3, Lx6d;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lx6d;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4}, Lj3c;->e(Lvi7;I)Lj3c;

    move-result-object v0

    new-array v3, v1, [Lj3c;

    aput-object p1, v3, v5

    aput-object v0, v3, v2

    new-instance p1, Lq3c;

    new-instance v0, Ln54;

    invoke-direct {v0, v1, v3}, Ln54;-><init>(ILjava/lang/Object;)V

    sget v1, Li17;->a:I

    invoke-direct {p1, v0, v1}, Lq3c;-><init>(Lj3c;I)V

    new-instance v0, Lx6d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx6d;-><init>(I)V

    new-instance v1, La4c;

    invoke-direct {v1, p1, v0, v5}, La4c;-><init>(Lj3c;Lvi7;I)V

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Lj3c;->m(J)Lo5c;

    move-result-object p1

    :goto_7
    return-object p1

    :sswitch_1
    check-cast v4, Lzlb;

    check-cast v3, Lpne;

    check-cast p1, Llg9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Llg9;->a:Z

    iput-boolean v2, p1, Llg9;->b:Z

    iput-boolean v5, p1, Llg9;->c:Z

    iput-object v3, p1, Llg9;->i:Lpne;

    iput-boolean v5, p1, Llg9;->g:Z

    iput-boolean v5, p1, Llg9;->h:Z

    iget-object v0, v4, Lzlb;->h:Lbgj;

    iget-boolean v0, v0, Lbgj;->d:Z

    iput-boolean v0, p1, Llg9;->n:Z

    return-object p1

    :sswitch_2
    check-cast v4, Lzlb;

    check-cast v3, Lylb;

    check-cast p1, Llg9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lylb;->b:Lbgj;

    iget-object v0, v0, Lbgj;->a:Lpne;

    iput-object v0, p1, Llg9;->i:Lpne;

    iput-boolean v2, p1, Llg9;->a:Z

    iput-boolean v2, p1, Llg9;->b:Z

    iput-boolean v5, p1, Llg9;->g:Z

    iput-boolean v5, p1, Llg9;->h:Z

    iput-boolean v5, p1, Llg9;->c:Z

    iget-object v0, v4, Lzlb;->h:Lbgj;

    iget-boolean v0, v0, Lbgj;->d:Z

    iput-boolean v0, p1, Llg9;->n:Z

    iget-boolean v0, v3, Lylb;->e:Z

    iput-boolean v0, p1, Llg9;->o:Z

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public f(I)I
    .locals 13

    iget v0, p0, Lw4b;->a:I

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

    iget-object v11, p0, Lw4b;->c:Ljava/lang/Object;

    iget-object v12, p0, Lw4b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lgkb;

    sget-object v0, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    check-cast v0, Lzfe;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lgce;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lgkb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    and-int v0, p1, v5

    if-eqz v0, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    and-int v0, p1, v4

    if-eqz v0, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    :goto_0
    return v6

    :pswitch_1
    check-cast v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Lgkb;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lnce;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, La8e;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lgkb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    and-int v0, p1, v5

    if-eqz v0, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    and-int v0, p1, v4

    if-eqz v0, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    :goto_1
    return v6

    :pswitch_2
    check-cast v12, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Lgkb;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lsae;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lgce;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lgkb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v10

    goto :goto_2

    :cond_8
    and-int v0, p1, v5

    if-eqz v0, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    and-int v0, p1, v4

    if-eqz v0, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    :goto_2
    return v6

    :pswitch_3
    check-cast v12, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Lgkb;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->f:Lo67;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, La8e;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lgkb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v10

    goto :goto_3

    :cond_c
    and-int v0, p1, v5

    if-eqz v0, :cond_d

    move v6, v9

    goto :goto_3

    :cond_d
    and-int v0, p1, v4

    if-eqz v0, :cond_e

    move v6, v8

    goto :goto_3

    :cond_e
    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    move v6, v7

    :cond_f
    :goto_3
    return v6

    :pswitch_4
    check-cast v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Lgkb;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lcq0;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, La8e;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lgkb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v6, v10

    goto :goto_4

    :cond_10
    and-int v0, p1, v5

    if-eqz v0, :cond_11

    move v6, v9

    goto :goto_4

    :cond_11
    and-int v0, p1, v4

    if-eqz v0, :cond_12

    move v6, v8

    goto :goto_4

    :cond_12
    and-int/2addr p1, v3

    if-eqz p1, :cond_13

    move v6, v7

    :cond_13
    :goto_4
    return v6

    :pswitch_5
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    instance-of v1, v0, Ls74;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast v0, Ls74;

    goto :goto_5

    :cond_14
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Ls74;->H(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Lx0c;

    if-eqz v0, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lx0c;

    invoke-virtual {v0}, Lza9;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1e

    if-ge v3, v1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb9;

    check-cast v1, Lp0c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lm8h;->K(I)Lhb9;

    move-result-object v3

    instance-of v4, v3, Lp0c;

    if-eqz v4, :cond_16

    check-cast v3, Lp0c;

    goto :goto_7

    :cond_16
    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Lm8h;->K(I)Lhb9;

    move-result-object p1

    instance-of v0, p1, Lp0c;

    if-eqz v0, :cond_17

    move-object v2, p1

    check-cast v2, Lp0c;

    :cond_17
    invoke-interface {v1}, Lp0c;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v1}, Ltug;->u()I

    move-result p1

    invoke-interface {v3}, Ltug;->u()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ltug;->u()I

    move-result p1

    invoke-interface {v2}, Ltug;->u()I

    move-result v0

    if-ne p1, v0, :cond_1f

    :goto_8
    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ltug;->u()I

    move-result p1

    invoke-interface {v3}, Ltug;->u()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Ltug;->u()I

    move-result p1

    invoke-interface {v3}, Ltug;->u()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v3}, Lp0c;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ltug;->u()I

    move-result p1

    invoke-interface {v2}, Ltug;->u()I

    move-result v0

    if-ne p1, v0, :cond_1b

    move v6, v8

    goto :goto_b

    :cond_1b
    move v6, v7

    goto :goto_b

    :cond_1c
    :goto_9
    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ltug;->u()I

    move-result p1

    invoke-interface {v2}, Ltug;->u()I

    move-result v0

    if-ne p1, v0, :cond_1f

    invoke-interface {v2}, Lp0c;->g()Z

    move-result p1

    if-nez p1, :cond_1d

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
    .packed-switch 0x7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lbc8;)V
    .locals 1

    iget p1, p0, Lw4b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast p1, Lfy9;

    iget-object v0, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v0, Lac8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lac8;->g(Lbc8;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast p1, Lsp7;

    iget-object v0, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v0, Lac8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lac8;->g(Lbc8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h(Laah;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lw4b;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, v0, Lw4b;->b:Ljava/lang/Object;

    check-cast v2, Lhv4;

    iget-object v3, v0, Lw4b;->c:Ljava/lang/Object;

    check-cast v3, Lkt6;

    sget-object v4, Ln36;->a:Ln36;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, La29;->B(Lhv4;Lhv4;Z)Lhv4;

    move-result-object v2

    sget-object v4, Lao5;->a:Lhe5;

    if-eq v2, v4, :cond_0

    sget-object v5, Leub;->e:Leub;

    invoke-interface {v2, v5}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v2

    :cond_0
    new-instance v4, Lbwf;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Lbwf;-><init>(Lhv4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lawf;

    invoke-direct {v2, v4}, Lawf;-><init>(Lr0;)V

    new-instance v5, Lri2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lri2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, Lno5;->g(Ljava/util/concurrent/atomic/AtomicReference;Lri2;)V

    sget-object v1, Ltv4;->a:Ltv4;

    invoke-virtual {v4, v1, v4, v3}, Lr0;->start(Ltv4;Ljava/lang/Object;Lui7;)V

    return-void

    :sswitch_0
    iget-object v2, v0, Lw4b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lw4b;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Laah;)V

    return-void

    :sswitch_1
    iget-object v2, v0, Lw4b;->b:Ljava/lang/Object;

    check-cast v2, Ldmb;

    iget-object v3, v0, Lw4b;->c:Ljava/lang/Object;

    check-cast v3, Lrf9;

    iget-object v4, v2, Ldmb;->d:Lefg;

    invoke-virtual {v4, v3}, Lefg;->i(Lrf9;)Lgfg;

    move-result-object v4

    iget-object v2, v2, Ldmb;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lrf9;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj7l;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lztl;->d(Landroid/content/Context;Landroid/net/Uri;)Ldw6;

    move-result-object v2

    iget-object v5, v2, Ldw6;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lgfg;->b:Lbgj;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v6, Lbgj;->d:Z

    new-instance v7, Lbui;

    invoke-virtual {v3}, Lrf9;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v2, Ldw6;->b:I

    iget-object v3, v4, Lgfg;->b:Lbgj;

    iget v4, v3, Lbgj;->b:F

    iget-wide v12, v2, Ldw6;->a:J

    long-to-float v2, v12

    mul-float/2addr v4, v2

    float-to-long v12, v4

    iget v3, v3, Lbgj;->c:F

    mul-float/2addr v3, v2

    float-to-long v14, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lbui;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v8, Lrfb;

    new-instance v4, Lpfb;

    invoke-virtual {v3}, Lrf9;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Ldw6;->b:I

    invoke-direct {v4, v6, v3, v5, v7}, Lpfb;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Ldw6;->a:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lrfb;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Laah;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Lpwc;

    iget-object v1, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lpwc;->c:Ljava/lang/Object;

    check-cast v2, Lmw;

    invoke-virtual {v2, v1}, Lo8h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lw4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Leg2;

    iget-object v1, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lyb2;

    invoke-direct {v2, p1, v0}, Lyb2;-><init>(Lw72;Leg2;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Leg2;

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Leg2;->g(Ljava/util/concurrent/Executor;Lyb2;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Le8;

    iget-object v1, v0, Le8;->b:Ljava/lang/Object;

    check-cast v1, Lu2d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu2d;->a:Ljava/lang/Object;

    check-cast v1, Lw72;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lw72;->c()V

    :cond_0
    new-instance v1, Lu2d;

    iget-object v2, p0, Lw4b;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    const-string p1, "PendingValue "

    invoke-static {v2, p1}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lw4b;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lojg;

    iget-object v1, v0, Lw4b;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ltkh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_b

    aget-object v9, v3, v8

    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v15, v10, v12

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "audio-mix"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljrk;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Ljrk;-><init>(Lvu1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "audio-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x6

    if-ne v7, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lzjl;->I(Ljava/lang/String;)Lvu1;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    new-instance v0, Ljrk;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v11}, Ljrk;-><init>(Lvu1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lq42;->g:La2h;

    if-eqz v0, :cond_8

    iget-object v3, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, La2h;->a()Lu21;

    move-result-object v0

    iget-object v0, v0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lig9;

    iget-object v0, v0, Lig9;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljrk;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Ljrk;-><init>(Lvu1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "mediaType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "packetsReceived"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    new-instance v0, Ljrk;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Ljrk;-><init>(Lvu1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    new-array v0, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lq42;->a:Landroid/os/Handler;

    new-instance v1, Lk82;

    const/4 v7, 0x4

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lk82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Ljqc;)V
    .locals 10

    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v1, Lg6h;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    sget-object v2, Ljqc;->e:Ljqc;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v4

    iget-wide v5, v1, Lg6h;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le4b;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v9}, Le4b;-><init>(Lr4b;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    iget v0, p0, Lw4b;->a:I

    const/16 v1, 0xd

    const/4 v2, 0x6

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Lkwf;

    iget-object v1, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lkwf;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "storeStickerSets: success for sets = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Lkwf;

    iget-object v1, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lkwf;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "storeStickerSetsFromServer: success: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Leaf;

    iget-object v1, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget v3, Leaf;->g:I

    iget-object v0, v0, Leaf;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    invoke-static {v1}, Lpm0;->w(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv8c;->d(I[J)J

    return-void

    :pswitch_3
    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Leaf;

    iget-object v1, p0, Lw4b;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq9f;

    iget-object v6, v5, Lq9f;->a:Lbaf;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    :cond_5
    move-object v5, v3

    goto :goto_5

    :cond_6
    instance-of v6, v5, Lgq7;

    if-eqz v6, :cond_7

    check-cast v5, Lgq7;

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lgq7;->c:Lm70;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lm70;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_8
    instance-of v6, v5, Lvnh;

    if-eqz v6, :cond_9

    check-cast v5, Lvnh;

    goto :goto_4

    :cond_9
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_5

    iget-wide v5, v5, Lvnh;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Leaf;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    invoke-static {v4}, Lpm0;->w(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv8c;->d(I[J)J

    :cond_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v3, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v3

    new-instance v4, Lycd;

    invoke-direct {v4, v1, v0}, Lycd;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lf5c;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lf5c;-><init>(Ljava/lang/Object;Lvi7;I)V

    invoke-virtual {v1}, Lj3c;->n()Ly5c;

    move-result-object v1

    invoke-virtual {v1}, Lu9h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v0, Lx9f;->a:Lm9f;

    iget-object v3, v0, Lm9f;->a:Lkqf;

    new-instance v4, Luhd;

    invoke-direct {v4, v0, v2, v1}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v5, v0, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_5
    iget-object v0, p0, Lw4b;->b:Ljava/lang/Object;

    check-cast v0, Lt9f;

    iget-object v2, p0, Lw4b;->c:Ljava/lang/Object;

    check-cast v2, Lig4;

    iget-object v0, v0, Lt9f;->b:Ldi4;

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu60;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v1}, Lu60;-><init>(JI)V

    invoke-virtual {v0, v2, v3, v4}, Ldi4;->c(JLeg4;)Lig4;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
