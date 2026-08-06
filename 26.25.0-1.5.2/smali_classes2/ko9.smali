.class public final synthetic Lko9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo9;
.implements Lz19;
.implements Lwo9;
.implements Lqw9;
.implements Lpd4;
.implements Ltx9;
.implements Lsd4;
.implements Lfaa;
.implements Lowd;
.implements Lb1c;
.implements Lf28;
.implements Lb2f;
.implements Le62;
.implements Lfn4;
.implements Luoe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lko9;->a:I

    iput-object p1, p0, Lko9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lko9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld62;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lko9;->b:Ljava/lang/Object;

    check-cast v0, Lb5k;

    iget-object v1, v0, Lb5k;->b:Ljava/lang/Object;

    check-cast v1, Lkec;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkec;->a:Ljava/lang/Object;

    check-cast v1, Ld62;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld62;->c()V

    :cond_0
    new-instance v1, Lkec;

    iget-object p0, p0, Lko9;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lkec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lb5k;->b:Ljava/lang/Object;

    const-string p1, "PendingValue "

    invoke-static {p0, p1}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lko9;->a:I

    iget-object v1, p0, Lko9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lko9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lx97;

    check-cast p1, Lt60;

    new-instance v0, Lona;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lona;-><init>(ILx97;)V

    invoke-static {p1, p0, v0}, Lohk;->c(Lt60;Ljava/lang/String;Lsd4;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lsd4;

    check-cast p1, Lt60;

    invoke-static {p1, p0, v1}, Lohk;->c(Lt60;Ljava/lang/String;Lsd4;)V

    return-void

    :pswitch_2
    check-cast p0, Lz77;

    check-cast v1, Lws9;

    check-cast p1, Ley9;

    iget v0, p0, Lz77;->b:I

    iget-object p0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast p0, Lzx9;

    invoke-interface {p1, v0, p0, v1}, Ley9;->o(ILzx9;Lws9;)V

    return-void

    :pswitch_3
    check-cast p0, Lvx9;

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lmwc;

    iget-object v0, p0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmwc;->p0(Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lvx9;->h:Lux9;

    goto :goto_0

    :cond_0
    new-instance v0, Lux9;

    invoke-direct {v0, v1}, Lux9;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lvx9;->h:Lux9;

    invoke-virtual {p1, v0}, Lmwc;->p0(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p0, Lvx9;

    check-cast v1, Llv9;

    check-cast p1, Lmwc;

    iget-object p0, p0, Lvx9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgw9;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lgw9;->g(Llv9;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lvx9;

    check-cast v1, Lumh;

    check-cast p1, Lmwc;

    iget-object v0, v1, Lumh;->H:Ly38;

    invoke-virtual {v0}, Ly38;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lumh;->a()Ltmh;

    move-result-object v1

    invoke-virtual {v1}, Ltmh;->c()Ltmh;

    move-result-object v1

    invoke-virtual {v0}, Ly38;->h()Lk38;

    move-result-object v0

    invoke-virtual {v0}, Lk38;->i()Lg0i;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmh;

    iget-object v3, v2, Lpmh;->a:Ljmh;

    iget-object v4, p0, Lvx9;->f:Lb8e;

    iget-object v4, v4, Lb8e;->h:Lb8e;

    iget-object v3, v3, Ljmh;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lb8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmh;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lpmh;->a:Ljmh;

    iget v4, v4, Ljmh;->a:I

    iget v5, v3, Ljmh;->a:I

    if-ne v4, v5, :cond_4

    new-instance v4, Lpmh;

    iget-object v2, v2, Lpmh;->b:Lu38;

    invoke-direct {v4, v3, v2}, Lpmh;-><init>(Ljmh;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ltmh;->a(Lpmh;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Ltmh;->a(Lpmh;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ltmh;->b()Lumh;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lmwc;->k(Lumh;)V

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

    iget-object v0, p0, Lko9;->b:Ljava/lang/Object;

    check-cast v0, Lwoe;

    iget-object p0, p0, Lko9;->c:Ljava/lang/Object;

    check-cast p0, Lti0;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Lwoe;->d:Lwg0;

    iget v2, p1, Lwg0;->b:I

    invoke-virtual {v0, v1, p0, v2}, Lwoe;->E(Landroid/database/sqlite/SQLiteDatabase;Lti0;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Le9d;->values()[Le9d;

    move-result-object v2

    array-length v3, v2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, p0, Lti0;->c:Le9d;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p1, Lwg0;->b:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lti0;->a()Logj;

    move-result-object v7

    iget-object v8, p0, Lti0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Logj;->w(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iput-object v5, v7, Logj;->d:Ljava/lang/Object;

    iget-object v5, p0, Lti0;->b:[B

    iput-object v5, v7, Logj;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Logj;->k()Lti0;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v6}, Lwoe;->E(Landroid/database/sqlite/SQLiteDatabase;Lti0;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Null priority"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

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

    check-cast v2, Lth0;

    iget-wide v2, v2, Lth0;->a:J

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
    new-instance v0, Lvoe;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lvoe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v0, Lth0;

    iget-wide v1, v0, Lth0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lth0;->c:Lvg0;

    invoke-virtual {v3}, Lvg0;->c()Lum8;

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

    check-cast v5, Lvoe;

    iget-object v6, v5, Lvoe;->a:Ljava/lang/String;

    iget-object v5, v5, Lvoe;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lum8;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lth0;->b:Lti0;

    invoke-virtual {v3}, Lum8;->i()Lvg0;

    move-result-object v3

    new-instance v4, Lth0;

    invoke-direct {v4, v1, v2, v0, v3}, Lth0;-><init>(JLti0;Lvg0;)V

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

.method public b(Llv9;)V
    .locals 5

    iget p1, p0, Lko9;->a:I

    iget-object v0, p0, Lko9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lko9;->b:Ljava/lang/Object;

    check-cast p0, Lrw9;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lzo9;

    iget-object p1, v0, Lzo9;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v1, p0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lmwc;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v1, p0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmwc;->v()Lzgh;

    move-result-object v0

    new-instance v1, Lygh;

    invoke-direct {v1}, Lygh;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lzgh;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v3

    iget-object v3, v3, Lygh;->b:Ltr9;

    iget-object v3, v3, Ltr9;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lmwc;->j0(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Lbv3;

    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {v0, p0}, Lbv3;->h(Lnvc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzx7;I)V
    .locals 6

    iget v0, p0, Lko9;->a:I

    iget-object v1, p0, Lko9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lko9;->b:Ljava/lang/Object;

    check-cast p0, Loo9;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ldt9;

    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-virtual {v1}, Ldt9;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lzx7;->z(Ltx7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Loo9;->c:Lxo9;

    new-instance v0, Ll41;

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr9;

    invoke-virtual {v4, v5}, Ltr9;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr38;->h()Lc8e;

    move-result-object v1

    invoke-direct {v0, v1}, Ll41;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0, p2, v0, v5}, Lzx7;->R(Ltx7;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lko9;->b:Ljava/lang/Object;

    check-cast v0, Lum8;

    iget-object p0, p0, Lko9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Llvc;

    iget-object v0, v0, Lum8;->a:Ljava/lang/Object;

    check-cast v0, Lfwc;

    invoke-virtual {v0}, Lfwc;->q()Ltr9;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Llvc;->S(Ltr9;I)V

    return-void
.end method

.method public j(Lgw9;Llv9;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lko9;->a:I

    const/16 v1, -0x64

    iget-object v2, p0, Lko9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lko9;->b:Ljava/lang/Object;

    check-cast p0, Ltx9;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lsx9;

    invoke-virtual {p1}, Lgw9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lddf;

    invoke-direct {p0, v1}, Lddf;-><init>(I)V

    invoke-static {p0}, Lt3b;->C(Ljava/lang/Object;)Lz28;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ltx9;->j(Lgw9;Llv9;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm19;

    new-instance p3, Lao;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p1, p2, v2}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3}, Ljdi;->o0(Lm19;Lg00;)Lsef;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v2, Lhx9;

    invoke-virtual {p1}, Lgw9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lddf;

    invoke-direct {p0, v1}, Lddf;-><init>(I)V

    invoke-static {p0}, Lt3b;->C(Ljava/lang/Object;)Lz28;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ltx9;->j(Lgw9;Llv9;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm19;

    new-instance p3, Lao;

    const/16 v0, 0xd

    invoke-direct {p3, v0, p1, p2, v2}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3}, Ljdi;->o0(Lm19;Lg00;)Lsef;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public k(Loo9;)V
    .locals 11

    iget v0, p0, Lko9;->a:I

    iget-object v1, p0, Lko9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lko9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmcf;

    check-cast v1, Ljvc;

    iget-object v0, p1, Loo9;->a:Lmn9;

    invoke-virtual {p1}, Loo9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p1, Loo9;->x:Ljvc;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Loo9;->w:Lmcf;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object p0, p1, Loo9;->w:Lmcf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-object v1, p1, Loo9;->x:Ljvc;

    iget-object v2, p1, Loo9;->z:Ljvc;

    iget-object v6, p1, Loo9;->y:Ljvc;

    invoke-static {v1, v6}, Loo9;->Y(Ljvc;Ljvc;)Ljvc;

    move-result-object v1

    iput-object v1, p1, Loo9;->z:Ljvc;

    invoke-virtual {v1, v2}, Ljvc;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Loo9;->u:Lc8e;

    iget-object v6, p1, Loo9;->v:Lc8e;

    iget-object v7, p1, Loo9;->t:Lu38;

    iget-object v8, p1, Loo9;->s:Lu38;

    iget-object v9, p1, Loo9;->z:Ljvc;

    iget-object v10, p1, Loo9;->I:Landroid/os/Bundle;

    invoke-static {v7, v8, p0, v9, v10}, Loo9;->n0(Ljava/util/List;Ljava/util/List;Lmcf;Ljvc;Landroid/os/Bundle;)Lc8e;

    move-result-object v7

    iput-object v7, p1, Loo9;->u:Lc8e;

    iget-object v8, p1, Loo9;->s:Lu38;

    iget-object v9, p1, Loo9;->I:Landroid/os/Bundle;

    iget-object v10, p1, Loo9;->z:Ljvc;

    invoke-static {v7, v8, v9, p0, v10}, Loo9;->m0(Lc8e;Ljava/util/List;Landroid/os/Bundle;Lmcf;Ljvc;)Lc8e;

    move-result-object p0

    iput-object p0, p1, Loo9;->v:Lc8e;

    iget-object p0, p1, Loo9;->u:Lc8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    iget-object v2, p1, Loo9;->v:Lc8e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Loo9;->i:Lc29;

    new-instance v6, Lxn9;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Lxn9;-><init>(Loo9;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v6}, Lc29;->f(ILz19;)V

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v4

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    invoke-static {p1}, Lxbk;->G(Z)V

    iget-object p1, v0, Lmn9;->e:Lkn9;

    invoke-interface {p1}, Lkn9;->o()V

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v4

    goto :goto_4

    :cond_8
    move p1, v5

    :goto_4
    invoke-static {p1}, Lxbk;->G(Z)V

    iget-object p1, v0, Lmn9;->e:Lkn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    invoke-static {v4}, Lxbk;->G(Z)V

    iget-object p0, v0, Lmn9;->e:Lkn9;

    invoke-interface {p0}, Lkn9;->e()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    check-cast p0, Lfwc;

    check-cast v1, Ldwc;

    invoke-virtual {p1, p0, v1}, Loo9;->k0(Lfwc;Ldwc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lko9;->b:Ljava/lang/Object;

    check-cast v0, Lnlb;

    iget-object p0, p0, Lko9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lnlb;->c:Ljava/lang/Object;

    check-cast v1, Lzv;

    invoke-virtual {v1, p0}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(Lg28;)V
    .locals 1

    iget p1, p0, Lko9;->a:I

    iget-object v0, p0, Lko9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lko9;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lol9;

    check-cast v0, Lf28;

    invoke-interface {v0, p0}, Lf28;->n(Lg28;)V

    return-void

    :pswitch_0
    check-cast p0, Lw9b;

    check-cast v0, Lf28;

    invoke-interface {v0, p0}, Lf28;->n(Lg28;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 12

    iget v0, p0, Lko9;->a:I

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

    iget-object v11, p0, Lko9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lko9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lt46;

    check-cast v11, Lz0b;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    check-cast p0, Leld;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lmid;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    and-int p1, p0, v1

    invoke-virtual {v11, p1}, Lz0b;->d(I)Z

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

    check-cast v11, Lz0b;

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lsid;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lzed;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Lz0b;->d(I)Z

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

    check-cast v11, Lz0b;

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lchd;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lmid;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    and-int p1, p0, v1

    invoke-virtual {v11, p1}, Lz0b;->d(I)Z

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

    check-cast v11, Lz0b;

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lqo0;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lzed;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Lz0b;->d(I)Z

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

    check-cast v11, Lz0b;

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lqo0;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lzed;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Lz0b;->d(I)Z

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
    check-cast p0, Lt46;

    check-cast v11, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    instance-of v0, p0, Lo54;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p0, Lo54;

    goto :goto_5

    :cond_14
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_1e

    invoke-virtual {p0, p1}, Lo54;->G(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Lvgb;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_6
    iget-object p1, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lvgb;

    invoke-virtual {p1}, Lg09;->l()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1e

    if-ge v2, v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    check-cast v0, Logb;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {p1, v2}, Lgwf;->J(I)Ls09;

    move-result-object v2

    instance-of v3, v2, Logb;

    if-eqz v3, :cond_16

    check-cast v2, Logb;

    goto :goto_7

    :cond_16
    move-object v2, v1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v9

    invoke-virtual {p1, p0}, Lgwf;->J(I)Ls09;

    move-result-object p0

    instance-of p1, p0, Logb;

    if-eqz p1, :cond_17

    move-object v1, p0

    check-cast v1, Logb;

    :cond_17
    invoke-interface {v0}, Logb;->g()Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v0}, Lsif;->y()I

    move-result p0

    invoke-interface {v2}, Lsif;->y()I

    move-result p1

    if-ne p0, p1, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lsif;->y()I

    move-result p0

    invoke-interface {v1}, Lsif;->y()I

    move-result p1

    if-ne p0, p1, :cond_1f

    :goto_8
    if-eqz v2, :cond_1c

    invoke-interface {v0}, Lsif;->y()I

    move-result p0

    invoke-interface {v2}, Lsif;->y()I

    move-result p1

    if-ne p0, p1, :cond_1c

    invoke-interface {v0}, Lsif;->y()I

    move-result p0

    invoke-interface {v2}, Lsif;->y()I

    move-result p1

    if-ne p0, p1, :cond_1a

    invoke-interface {v2}, Logb;->g()Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lsif;->y()I

    move-result p0

    invoke-interface {v1}, Lsif;->y()I

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

    invoke-interface {v0}, Lsif;->y()I

    move-result p0

    invoke-interface {v1}, Lsif;->y()I

    move-result p1

    if-ne p0, p1, :cond_1f

    invoke-interface {v1}, Logb;->g()Z

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lc1c;)V
    .locals 9

    iget-object v0, p0, Lko9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lko9;->c:Ljava/lang/Object;

    check-cast p0, Lwtf;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    sget-object v1, Lc1c;->e:Lc1c;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v3

    iget-wide v4, p0, Lwtf;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldla;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Ldla;-><init>(Lmla;JZZLgn4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_0
    return-void
.end method
