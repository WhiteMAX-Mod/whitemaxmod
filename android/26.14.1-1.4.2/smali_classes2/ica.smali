.class public final Lica;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhca;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/content/IntentSender;

.field public t:Leba;

.field public u:Ljava/util/ArrayList;

.field public v:Lmw;


# direct methods
.method public constructor <init>(Lhca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lica;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lica;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lica;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lica;->a:Lhca;

    iput-object p2, p0, Lica;->b:Ljava/lang/String;

    iput-object p3, p0, Lica;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lwba;
    .locals 2

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v0

    iget-object v0, v0, Lfca;->s:Lyba;

    instance-of v1, v0, Lwba;

    if-eqz v1, :cond_0

    check-cast v0, Lwba;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Lica;)Lfk5;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lica;->c:Ljava/lang/String;

    iget-object v0, p0, Lica;->v:Lmw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo8h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfk5;

    iget-object v1, p0, Lica;->v:Lmw;

    invoke-virtual {v1, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvba;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lfk5;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lbzd;
    .locals 1

    iget-object v0, p0, Lica;->a:Lhca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljca;->b()V

    iget-object v0, v0, Lhca;->a:Lbzd;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v0

    iget-object v0, v0, Lfca;->p:Lica;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lica;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lica;->c()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->d:Ljava/lang/Object;

    check-cast v0, Lxba;

    iget-object v0, v0, Lxba;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Lica;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Lica;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lica;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lica;->t:Leba;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lica;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v0

    invoke-virtual {v0}, Lfca;->e()Lica;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lbca;)Z
    .locals 4

    if-eqz p1, :cond_6

    invoke-static {}, Ljca;->b()V

    iget-object v0, p0, Lica;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbca;->a()V

    iget-object v1, p1, Lbca;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lbca;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Leba;)I
    .locals 14

    iget-object v0, p0, Lica;->t:Leba;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_23

    iput-object p1, p0, Lica;->t:Leba;

    if-eqz p1, :cond_23

    iget-object v0, p1, Leba;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lica;->d:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lica;->d:Ljava/lang/String;

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lica;->e:Ljava/lang/String;

    const-string v5, "status"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lica;->e:Ljava/lang/String;

    move v2, v4

    :cond_1
    iget-object v3, p0, Lica;->f:Landroid/net/Uri;

    const-string v5, "iconUri"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lica;->f:Landroid/net/Uri;

    move v2, v4

    :cond_4
    iget-boolean v3, p0, Lica;->g:Z

    const-string v5, "enabled"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eq v3, v6, :cond_5

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lica;->g:Z

    move v2, v4

    :cond_5
    iget v3, p0, Lica;->h:I

    const-string v5, "connectionState"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v3, v6, :cond_6

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lica;->h:I

    move v2, v4

    :cond_6
    invoke-virtual {p1}, Leba;->a()V

    iget-object v3, p1, Leba;->c:Ljava/util/List;

    iget-object v5, p0, Lica;->j:Ljava/util/ArrayList;

    if-ne v5, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz v5, :cond_12

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/IntentFilter;

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/IntentFilter;

    if-ne v8, v9, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_12

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    move-result v10

    invoke-virtual {v9}, Landroid/content/IntentFilter;->countActions()I

    move-result v11

    if-eq v10, v11, :cond_c

    goto :goto_6

    :cond_c
    move v11, v1

    :goto_4
    if-ge v11, v10, :cond_e

    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    move-result v10

    invoke-virtual {v9}, Landroid/content/IntentFilter;->countCategories()I

    move-result v11

    if-eq v10, v11, :cond_f

    goto :goto_6

    :cond_f
    move v11, v1

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_11
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Leba;->a()V

    iget-object v2, p1, Leba;->c:Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v4

    :goto_7
    iget v3, p0, Lica;->k:I

    const-string v5, "playbackType"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v3, v6, :cond_13

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lica;->k:I

    move v2, v4

    :cond_13
    iget v3, p0, Lica;->l:I

    const-string v5, "playbackStream"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v3, v8, :cond_14

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lica;->l:I

    move v2, v4

    :cond_14
    iget v3, p0, Lica;->m:I

    const-string v5, "deviceType"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_15

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lica;->m:I

    move v2, v4

    :cond_15
    iget v3, p0, Lica;->n:I

    const-string v5, "volumeHandling"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v3, v8, :cond_16

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lica;->n:I

    move v2, v9

    :cond_16
    iget v3, p0, Lica;->o:I

    const-string v5, "volume"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_17

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lica;->o:I

    move v2, v9

    :cond_17
    iget v3, p0, Lica;->p:I

    const-string v5, "volumeMax"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_18

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lica;->p:I

    goto :goto_8

    :cond_18
    move v9, v2

    :goto_8
    iget v2, p0, Lica;->q:I

    const-string v3, "presentationDisplayId"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v2, v5, :cond_19

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lica;->q:I

    or-int/lit8 v9, v9, 0x5

    :cond_19
    iget-object v2, p0, Lica;->r:Landroid/os/Bundle;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lica;->r:Landroid/os/Bundle;

    or-int/lit8 v9, v9, 0x1

    :cond_1a
    iget-object v2, p0, Lica;->s:Landroid/content/IntentSender;

    const-string v3, "settingsIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/IntentSender;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    iput-object v2, p0, Lica;->s:Landroid/content/IntentSender;

    or-int/lit8 v9, v9, 0x1

    :cond_1b
    iget-boolean v2, p0, Lica;->i:Z

    const-string v3, "canDisconnect"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v2, v5, :cond_1c

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lica;->i:Z

    or-int/lit8 v9, v9, 0x5

    :cond_1c
    invoke-virtual {p1}, Leba;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lica;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1d

    move v1, v4

    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lica;->a:Lhca;

    iget-object v5, v5, Lhca;->c:Lxba;

    iget-object v5, v5, Lxba;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lfca;->h:Ljava/util/HashMap;

    new-instance v8, Lu2d;

    invoke-direct {v8, v5, v3}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lfca;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lica;

    iget-object v8, v6, Lica;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_a

    :cond_20
    move-object v6, v7

    :goto_a
    if-eqz v6, :cond_1e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1e

    iget-object v3, p0, Lica;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    move v1, v4

    goto :goto_9

    :cond_21
    if-eqz v1, :cond_22

    iput-object v0, p0, Lica;->u:Ljava/util/ArrayList;

    or-int/lit8 p1, v9, 0x1

    return p1

    :cond_22
    return v9

    :cond_23
    return v1
.end method

.method public final j(I)V
    .locals 3

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v0

    iget v1, p0, Lica;->p:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, v0, Lfca;->v:Ljava/util/HashMap;

    iget-object v2, v0, Lfca;->r:Lica;

    if-ne p0, v2, :cond_0

    iget-object v0, v0, Lfca;->s:Lyba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyba;->f(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lica;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyba;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lyba;->f(I)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Ljca;->b()V

    if-eqz p1, :cond_1

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v0

    iget-object v1, v0, Lfca;->v:Ljava/util/HashMap;

    iget-object v2, v0, Lfca;->r:Lica;

    if-ne p0, v2, :cond_0

    iget-object v0, v0, Lfca;->s:Lyba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyba;->i(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lica;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyba;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lyba;->i(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Ljca;->b()V

    invoke-static {}, Ljca;->c()Lfca;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lfca;->g(Lica;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Ljca;->b()V

    iget-object v0, p0, Lica;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Lica;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lica;->v:Lmw;

    if-nez v0, :cond_0

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    iput-object v0, p0, Lica;->v:Lmw;

    :cond_0
    iget-object v0, p0, Lica;->v:Lmw;

    invoke-virtual {v0}, Lo8h;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvba;

    iget-object v1, v0, Lvba;->a:Leba;

    invoke-virtual {v1}, Leba;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lica;->a:Lhca;

    invoke-virtual {v2, v1}, Lhca;->a(Ljava/lang/String;)Lica;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lica;->v:Lmw;

    iget-object v3, v1, Lica;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lvba;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, Lica;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Ljca;->c()Lfca;

    move-result-object p1

    iget-object p1, p1, Lfca;->m:Ldca;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Ldca;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lica;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lica;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lica;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lica;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lica;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lica;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canDisconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lica;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lica;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playbackStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lica;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lica;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeHandling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lica;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lica;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lica;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lica;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lica;->r:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lica;->s:Landroid/content/IntentSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", providerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lica;->a:Lhca;

    iget-object v2, v2, Lhca;->c:Lxba;

    iget-object v2, v2, Lxba;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lica;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lica;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lica;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Lica;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lica;

    iget-object v3, v3, Lica;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
