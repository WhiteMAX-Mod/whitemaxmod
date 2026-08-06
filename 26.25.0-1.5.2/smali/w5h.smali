.class public final Lw5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmc;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lks8;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lnob;

.field public final g:Lppb;

.field public final h:Lzy4;

.field public final i:Lv6d;

.field public final j:Ll86;

.field public final k:Lb30;

.field public final l:Lkxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;Ljava/util/concurrent/ExecutorService;Lnob;Lppb;Lzy4;Lv6d;Ll86;Lb30;Lkxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f110f19

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5h;->b:Ljava/lang/String;

    iput-object p1, p0, Lw5h;->c:Landroid/content/Context;

    iput-object p2, p0, Lw5h;->d:Lks8;

    iput-object p3, p0, Lw5h;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lw5h;->f:Lnob;

    iput-object p5, p0, Lw5h;->g:Lppb;

    iput-object p6, p0, Lw5h;->h:Lzy4;

    iput-object p7, p0, Lw5h;->i:Lv6d;

    iput-object p8, p0, Lw5h;->j:Ll86;

    iput-object p9, p0, Lw5h;->k:Lb30;

    iput-object p10, p0, Lw5h;->l:Lkxc;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    new-instance v0, Lok3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lok3;-><init>(I)V

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, v3}, Lok3;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lamc;

    iget-wide v3, v3, Lamc;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lw5h;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf4;

    invoke-virtual {v1}, Laf4;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lyw2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lyw2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lt9c;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lt9c;-><init>(I)V

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    invoke-virtual {v2, v5}, Lyw2;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Lt9c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "w5h"

    const-string v1, "onPhonebookUpdated: phones=%s, serverPhones=%s, contactIds=%s"

    invoke-static {v0, v1, p1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v4}, Lw5h;->f(Ljava/util/Collection;)V

    :cond_7
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 3

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    iget-object v2, p0, Lw5h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object p0, p0, Lw5h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lud4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lw5h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lw5h;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lw5h;->a:Ljava/lang/String;

    const-string v5, "account_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "account_type"

    iget-object v6, p0, Lw5h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "sync1"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lw5h;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v7, p0, Lw5h;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ungrouped_visible"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lw5h;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "raw_contact_id"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v7, "vnd.android.cursor.item/name"

    const-string v8, "mimetype"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v7, "data2"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v4, "data3"

    invoke-virtual {p2, v4, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    iget-object p3, p0, Lw5h;->l:Lkxc;

    invoke-virtual {p3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "data5"

    const/4 v9, 0x0

    invoke-virtual {p2, p3, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_0
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lw5h;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p2, v8, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "data1"

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v7, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lw5h;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const p4, 0x7f110f1a

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v8, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lud4;->w()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v7, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lud4;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p1, "com.android.contacts"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "w5h"

    const-string p3, "Exception when add for contact our mime type"

    invoke-static {p2, p3, p1}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lw5h;->j:Ll86;

    check-cast p0, Ljub;

    invoke-virtual {p0, p2}, Ljub;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "w5h"

    const-string v2, "removeContacts: count=%s"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw5h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    const-string v2, "sync1"

    invoke-static {p1}, Lif8;->D(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%1$s IN (%2$s)"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lw5h;->c()Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v0, "removeContacts: deleted count=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "removeContacts exception"

    invoke-static {v1, v0, p1}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lw5h;->j:Ll86;

    check-cast p0, Ljub;

    invoke-virtual {p0, p1}, Ljub;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "w5h"

    const-string v2, "sync: count=%s"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvl;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lw5h;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Collection;Z)V
    .locals 51

    move-object/from16 v1, p0

    iget-object v0, v1, Lw5h;->f:Lnob;

    invoke-virtual {v0}, Lnob;->b()Z

    move-result v2

    const-string v3, "w5h"

    if-nez v2, :cond_0

    const-string v0, "syncWorker: not authorized, return"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lw5h;->g:Lppb;

    iget-object v2, v2, Lppb;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    sget-object v4, Lflc;->h:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "syncWorker: no permissions, return"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v2, 0xc

    iget-object v4, v1, Lw5h;->i:Lv6d;

    if-eqz p2, :cond_2

    iget-object v5, v4, Lv6d;->a:Lf59;

    iget-object v6, v5, Lf59;->v0:Laob;

    sget-object v7, Lf59;->h1:[Lfq8;

    aget-object v7, v7, v2

    invoke-virtual {v6, v5, v7}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "syncWorker: full sync already completed, return"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lnob;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const-class v0, Lnob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Early return in getAccountName cuz of !isAuthorized"

    invoke-static {v0, v5}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lnob;->a()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->d:Lhd0;

    const-string v5, "auth.account.name"

    iget-object v0, v0, Lq3;->d:Los8;

    invoke-virtual {v0, v5, v6}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lw5h;->a:Ljava/lang/String;

    invoke-static {v0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "syncWorker: accountName empty, return"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v1, Lw5h;->k:Lb30;

    iget-object v0, v0, Lb30;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "syncWorker: setSelfWriteInProgress(true)"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lif4;->a:Lif4;

    const/4 v8, 0x0

    iget-object v9, v1, Lw5h;->d:Lks8;

    if-eqz p2, :cond_6

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laf4;

    invoke-virtual {v9}, Laf4;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud4;

    if-eqz v10, :cond_5

    iget-object v11, v10, Lud4;->a:Lkf4;

    iget-object v11, v11, Lkf4;->b:Ljf4;

    iget-object v12, v11, Ljf4;->k:Lif4;

    if-ne v12, v7, :cond_5

    iget-object v11, v11, Ljf4;->i:Lhf4;

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lud4;->I()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lud4;->v()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laf4;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v8}, Laf4;->f(JZ)Lud4;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v12, v11, Lud4;->a:Lkf4;

    iget-object v12, v12, Lkf4;->b:Ljf4;

    iget-object v13, v12, Ljf4;->k:Lif4;

    if-ne v13, v7, :cond_7

    iget-object v12, v12, Ljf4;->i:Lhf4;

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lud4;->I()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lud4;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v7, v1, Lw5h;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v15, "sync1"

    const-string v10, "_id"

    const-string v11, "contact_id"

    move-object v12, v11

    filled-new-array {v15, v10, v12}, [Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v10

    invoke-virtual {v1}, Lw5h;->c()Landroid/net/Uri;

    move-result-object v10

    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v16

    if-nez v16, :cond_a

    :cond_9
    move/from16 v16, v2

    goto :goto_4

    :cond_a
    move/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lif8;->D(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v15, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%1$s IN (%2$s)"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v6, v13

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    goto :goto_3

    :goto_5
    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object v5, v12

    move-object v12, v2

    move-object/from16 v2, v17

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_b

    :try_start_0
    const-string v10, "getRawContacts: count=%s"

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v18, Lu5h;

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-direct/range {v18 .. v24}, Lu5h;-><init>(JJJ)V

    move-object/from16 v11, v18

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_b
    if-eqz v9, :cond_c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    new-instance v9, Lt9c;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lt9c;-><init>(I)V

    new-instance v10, Lok3;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lok3;-><init>(I)V

    if-eqz v2, :cond_f

    instance-of v11, v2, Ljava/util/Collection;

    if-eqz v11, :cond_d

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_2
    invoke-virtual {v9, v12}, Lt9c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Lok3;->test(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    :goto_9
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_10
    invoke-direct {v5, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lw5h;->h:Lzy4;

    invoke-virtual {v2}, Lzy4;->d()Lrje;

    move-result-object v2

    invoke-virtual {v2}, Lrje;->b()Lvmc;

    move-result-object v2

    iget-object v2, v2, Lvmc;->a:Lsie;

    new-instance v9, Ltac;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Ltac;-><init>(I)V

    const/4 v10, 0x1

    invoke-static {v2, v10, v8, v9}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lulc;

    new-instance v11, Ljec;

    invoke-virtual {v10}, Lulc;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lulc;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Ljec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-instance v2, Lt9c;

    const/16 v10, 0x15

    invoke-direct {v2, v10}, Lt9c;-><init>(I)V

    new-instance v10, Lt9c;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Lt9c;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :try_start_3
    invoke-virtual {v2, v11}, Lt9c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v11}, Lt9c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    iget-object v2, v1, Lw5h;->j:Ll86;

    invoke-static {v7, v2}, Lmng;->c(Landroid/content/Context;Ll86;)Ljava/util/Collection;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzlc;

    invoke-virtual {v11}, Lzlc;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_d

    :cond_14
    const-wide/16 v13, 0x0

    :goto_d
    invoke-virtual {v11, v13, v14}, Lzlc;->l(J)V

    invoke-virtual {v11}, Lzlc;->a()Lamc;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v5, Lvr0;

    const/16 v9, 0x19

    invoke-direct {v5, v9}, Lvr0;-><init>(I)V

    invoke-static {v10, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamc;

    invoke-virtual {v10}, Lamc;->r()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud4;

    instance-of v15, v5, Ljava/util/Collection;

    if-eqz v15, :cond_18

    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    :try_start_4
    check-cast v18, Lamc;

    invoke-virtual/range {v18 .. v18}, Lamc;->r()J

    move-result-wide v18

    invoke-virtual {v12}, Lud4;->w()J

    move-result-wide v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    cmp-long v18, v18, v20

    if-nez v18, :cond_19

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    :try_start_5
    move-object/from16 v13, v18

    check-cast v13, Lu5h;

    iget-wide v13, v13, Lu5h;->a:J

    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v13, v13, v21

    if-nez v13, :cond_1c

    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu5h;

    iget-wide v13, v12, Lu5h;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    iget-wide v12, v12, Lu5h;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-virtual {v1, v10}, Lw5h;->e(Ljava/util/Set;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "updateContacts: count=%s"

    invoke-static {v3, v10, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    move v11, v10

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lud4;

    new-instance v0, Lyw2;

    const/4 v13, 0x2

    invoke-direct {v0, v13, v12}, Lyw2;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v0}, Lchc;->j(Ljava/lang/Iterable;Lc5d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :try_start_6
    move-object v15, v14

    check-cast v15, Lu5h;

    move-object/from16 p1, v9

    iget-wide v8, v15, Lu5h;->a:J

    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    cmp-long v8, v8, v21

    if-nez v8, :cond_21

    goto :goto_14

    :cond_21
    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_13

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_22
    move-object/from16 p1, v9

    const/4 v14, 0x0

    :goto_14
    check-cast v14, Lu5h;

    if-eqz v14, :cond_34

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_7
    move-object v13, v9

    check-cast v13, Lamc;

    invoke-virtual {v13}, Lamc;->r()J

    move-result-wide v21

    invoke-virtual {v12}, Lud4;->w()J

    move-result-wide v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    cmp-long v13, v21, v23

    if-nez v13, :cond_23

    goto :goto_15

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_24
    const/4 v9, 0x0

    :goto_15
    check-cast v9, Lamc;

    if-nez v9, :cond_25

    const-string v8, "updateContacts: phoneDb for update not found, delete old entry and create it again"

    invoke-static {v3, v8}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v1, v8}, Lw5h;->e(Ljava/util/Set;)V

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    invoke-virtual {v0}, Lamc;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lamc;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lamc;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v8, v9, v0}, Lw5h;->d(Lud4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v40, v2

    move-object/from16 v48, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    :goto_16
    const/4 v8, 0x0

    const/16 v17, 0x1

    goto/16 :goto_2a

    :cond_25
    iget-wide v13, v14, Lu5h;->b:J

    invoke-virtual {v9}, Lamc;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lamc;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lamc;->p()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v40, v2

    iget-object v2, v1, Lw5h;->l:Lkxc;

    move-object/from16 v41, v2

    const-string v2, "vnd.android.cursor.item/phone_v2"

    move-object/from16 v42, v5

    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lw5h;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v22

    move-object/from16 v43, v6

    const-string v6, "data1"

    move/from16 v44, v10

    const-string v10, "data2"

    move/from16 v45, v11

    const-string v11, "data3"

    const-string v0, "mimetype"

    filled-new-array {v6, v10, v11, v0}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "raw_contact_id = ?"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-wide/from16 v46, v13

    :try_start_8
    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v14, :cond_2a

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_17
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v29

    if-eqz v29, :cond_29

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v29, v0

    move-object/from16 v48, v4

    const v4, 0x7f110f1a

    :try_start_a
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_1a

    :catchall_8
    move-exception v0

    :goto_18
    move-object v1, v0

    move-object v4, v8

    move-object/from16 v50, v12

    move-object/from16 v49, v14

    :goto_19
    move-object v8, v15

    const/16 v17, 0x1

    goto/16 :goto_24

    :cond_26
    invoke-static {v13, v5}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1a

    :cond_27
    invoke-static {v13, v2}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_28
    :goto_1a
    move-object/from16 v0, v29

    move-object/from16 v4, v48

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object/from16 v48, v4

    goto :goto_18

    :cond_29
    move-object/from16 v48, v4

    move-object/from16 v49, v14

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    goto :goto_1b

    :cond_2a
    move-object/from16 v48, v4

    move-object/from16 v49, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_1b
    :try_start_b
    invoke-virtual/range {v41 .. v41}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    if-eqz v21, :cond_2c

    :try_start_c
    invoke-static {v0, v4, v8, v15}, Lrj4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-nez v21, :cond_2b

    :goto_1c
    const/16 v21, 0x1

    goto :goto_1d

    :cond_2b
    const/16 v21, 0x0

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v50, v12

    goto :goto_19

    :cond_2c
    :try_start_d
    invoke-static {v0, v8}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v21
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    if-eqz v21, :cond_2b

    :try_start_e
    invoke-static {v4, v15}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v21, :cond_2b

    goto :goto_1c

    :goto_1d
    :try_start_f
    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v27
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    cmp-long v22, v27, v23

    if-nez v22, :cond_2e

    :try_start_10
    invoke-virtual {v12}, Lud4;->w()J

    move-result-wide v27

    cmp-long v22, v25, v27

    if-nez v22, :cond_2e

    invoke-virtual {v12}, Lud4;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v21, :cond_2e

    invoke-static {v14, v9}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v1, :cond_2e

    if-eqz v49, :cond_2d

    :try_start_11
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v0

    :goto_1e
    move-object v4, v8

    move-object/from16 v50, v12

    move-object v8, v15

    const/16 v17, 0x1

    goto/16 :goto_26

    :cond_2d
    :goto_1f
    move/from16 v10, v44

    move/from16 v11, v45

    goto/16 :goto_16

    :cond_2e
    :try_start_12
    const-string v1, "needUpdate: rawContactId=%s serverId=%s(%s) serverPhone=%s(%s) displayName=%s(%s) givenName=%s(%s) familyName=%s(%s) phonebookPhone=%s(%s)"

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v27

    cmp-long v22, v27, v23

    if-eqz v22, :cond_2f

    const/16 v22, 0x1

    goto :goto_20

    :cond_2f
    const/16 v22, 0x0

    :goto_20
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v12}, Lud4;->w()J

    move-result-wide v27

    cmp-long v27, v27, v25

    if-eqz v27, :cond_30

    const/16 v27, 0x1

    goto :goto_21

    :cond_30
    const/16 v27, 0x0

    :goto_21
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual {v12}, Lud4;->w()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    move-object/from16 v50, v12

    :try_start_13
    invoke-virtual/range {v50 .. v50}, Lud4;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const/16 v17, 0x1

    xor-int/lit8 v12, v12, 0x1

    :try_start_14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {v50 .. v50}, Lud4;->j()Ljava/lang/String;

    move-result-object v30

    invoke-static {v0, v8}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v4, v15}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v14, v9}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-object/from16 v29, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v29

    move-object/from16 v32, v0

    move-object/from16 v35, v4

    move-object/from16 v33, v8

    move-object/from16 v39, v9

    move-object/from16 v29, v13

    move-object/from16 v38, v14

    move-object/from16 v36, v15

    :try_start_15
    filled-new-array/range {v21 .. v39}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v4, v33

    move-object/from16 v8, v36

    move-object/from16 v9, v39

    :try_start_16
    invoke-static {v3, v1, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-eqz v49, :cond_32

    :try_start_17
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_27

    :catch_1
    move-exception v0

    goto :goto_26

    :catchall_b
    move-exception v0

    :goto_22
    move-object v1, v0

    goto :goto_24

    :catchall_c
    move-exception v0

    move-object/from16 v4, v33

    move-object/from16 v8, v36

    move-object/from16 v9, v39

    goto :goto_22

    :catchall_d
    move-exception v0

    move-object v4, v8

    move-object v8, v15

    goto :goto_22

    :catchall_e
    move-exception v0

    move-object v4, v8

    :goto_23
    move-object v8, v15

    const/16 v17, 0x1

    goto :goto_22

    :catchall_f
    move-exception v0

    move-object v4, v8

    move-object/from16 v50, v12

    goto :goto_23

    :goto_24
    if-eqz v49, :cond_31

    :try_start_18
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_25

    :catchall_10
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_25
    throw v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v48, v4

    goto/16 :goto_1e

    :goto_26
    new-instance v1, Lv5h;

    const-string v12, "47701"

    const-string v13, "needUpdate: exception"

    invoke-direct {v1, v12, v13, v0}, Lv5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_27
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12}, Lw5h;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    invoke-static/range {v46 .. v47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v14, "raw_contact_id = ? AND mimetype = ?"

    invoke-virtual {v13, v14, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual/range {v41 .. v41}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "data5"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_28

    :cond_33
    const/4 v8, 0x0

    :goto_28
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lw5h;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-static/range {v46 .. v47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lw5h;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static/range {v46 .. v47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110f1a

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v50 .. v50}, Lud4;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v50 .. v50}, Lud4;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual/range {v50 .. v50}, Lud4;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1a
    const-string v2, "com.android.contacts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    goto :goto_29

    :catch_3
    move-exception v0

    const-string v1, "Exception when update for contact our mime type"

    invoke-static {v3, v1, v0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v40

    check-cast v0, Ljub;

    invoke-virtual {v0, v2}, Ljub;->a(Ljava/lang/Throwable;)V

    :goto_29
    add-int/lit8 v11, v45, 0x1

    move/from16 v10, v44

    :goto_2a
    const/4 v1, 0x0

    move-object/from16 v5, p0

    goto :goto_2b

    :cond_34
    move-object/from16 v40, v2

    move-object/from16 v48, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v44, v10

    move/from16 v45, v11

    move-object/from16 v50, v12

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    invoke-virtual {v0}, Lamc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lamc;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lamc;->p()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    move-object/from16 v6, v50

    invoke-virtual {v5, v6, v2, v4, v0}, Lw5h;->d(Lud4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v44, 0x1

    :goto_2b
    move-object/from16 v9, p1

    move v8, v1

    move-object v1, v5

    move-object/from16 v2, v40

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    move-object/from16 v4, v48

    goto/16 :goto_12

    :cond_35
    move-object/from16 v48, v4

    move/from16 v44, v10

    move/from16 v45, v11

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateContacts: inserted=%s, updated=%s"

    invoke-static {v3, v1, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_36

    move-object/from16 v1, v48

    iget-object v0, v1, Lv6d;->a:Lf59;

    iget-object v1, v0, Lf59;->v0:Laob;

    sget-object v2, Lf59;->h1:[Lfq8;

    aget-object v2, v2, v16

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_36
    return-void
.end method
