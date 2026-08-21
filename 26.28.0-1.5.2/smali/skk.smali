.class public final Lskk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho7;
.implements Lio7;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lfo;

.field public final e:Ljp;

.field public final f:Lfbc;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Ldlk;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lle4;

.field public n:I

.field public final synthetic o:Ljo7;


# direct methods
.method public constructor <init>(Ljo7;Leo7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskk;->o:Ljo7;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lskk;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lskk;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lskk;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskk;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lskk;->m:Lle4;

    const/4 v1, 0x0

    iput v1, p0, Lskk;->n:I

    iget-object v1, p1, Ljo7;->m:Lbmk;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Leo7;->a()Lki3;

    move-result-object v1

    new-instance v5, Ls80;

    iget-object v2, v1, Lki3;->b:Ljava/lang/Object;

    check-cast v2, Lpw;

    iget-object v3, v1, Lki3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lki3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Ls80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p2, Leo7;->c:Lv2a;

    iget-object v1, v1, Lv2a;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lf55;

    invoke-static {v2}, Lyab;->s(Ljava/lang/Object;)V

    iget-object v6, p2, Leo7;->d:Leo;

    iget-object v3, p2, Leo7;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lf55;->d(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lho7;Lio7;)Lfo;

    move-result-object p0

    iget-object v1, p2, Leo7;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    instance-of v1, p0, Leib;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lqt4;->A(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p0, v7, Lskk;->d:Lfo;

    iget-object v1, p2, Leo7;->e:Ljp;

    iput-object v1, v7, Lskk;->e:Ljp;

    new-instance v1, Lfbc;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lfbc;-><init>(I)V

    iput-object v1, v7, Lskk;->f:Lfbc;

    iget v1, p2, Leo7;->g:I

    iput v1, v7, Lskk;->i:I

    invoke-interface {p0}, Lfo;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Ljo7;->e:Landroid/content/Context;

    iget-object p1, p1, Ljo7;->m:Lbmk;

    new-instance v0, Ldlk;

    invoke-virtual {p2}, Leo7;->a()Lki3;

    move-result-object p2

    new-instance v1, Ls80;

    iget-object v2, p2, Lki3;->b:Ljava/lang/Object;

    check-cast v2, Lpw;

    iget-object v3, p2, Lki3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Lki3;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v3, p2, v2}, Ls80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v0, p0, p1, v1}, Ldlk;-><init>(Landroid/content/Context;Lbmk;Ls80;)V

    iput-object v0, v7, Lskk;->j:Ldlk;

    return-void

    :cond_3
    iput-object v0, v7, Lskk;->j:Ldlk;

    return-void
.end method


# virtual methods
.method public final G(Lle4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lskk;->l(Lle4;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final V(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lskk;->o:Ljo7;

    iget-object v1, v1, Ljo7;->m:Lbmk;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lskk;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lv72;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v2}, Lv72;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lle4;)V
    .locals 3

    iget-object v0, p0, Lskk;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lle4;->f:Lle4;

    invoke-static {p1, v0}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lskk;->d:Lfo;

    invoke-interface {p0}, Lfo;->c()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lore;->m()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v0, v0, Ljo7;->m:Lbmk;

    invoke-static {v0}, Lyab;->o(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lskk;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v0, v0, Ljo7;->m:Lbmk;

    invoke-static {v0}, Lyab;->o(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lskk;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlk;

    if-eqz p3, :cond_3

    iget v1, v0, Ltlk;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ltlk;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Ltlk;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lskk;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlk;

    iget-object v5, p0, Lskk;->d:Lfo;

    invoke-interface {v5}, Lfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lskk;->h(Ltlk;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v1, v0, Ljo7;->m:Lbmk;

    invoke-static {v1}, Lyab;->o(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lskk;->m:Lle4;

    sget-object v2, Lle4;->f:Lle4;

    invoke-virtual {p0, v2}, Lskk;->a(Lle4;)V

    iget-object v0, v0, Ljo7;->m:Lbmk;

    iget-boolean v2, p0, Lskk;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lskk;->e:Ljp;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lskk;->k:Z

    :cond_0
    iget-object v0, p0, Lskk;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lskk;->d()V

    invoke-virtual {p0}, Lskk;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclk;

    throw v1
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v1, v0, Ljo7;->m:Lbmk;

    iget-object v2, v0, Ljo7;->m:Lbmk;

    invoke-static {v2}, Lyab;->o(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lskk;->m:Lle4;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lskk;->k:Z

    iget-object v4, p0, Lskk;->d:Lfo;

    invoke-interface {v4}, Lfo;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lskk;->f:Lfbc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lle4;)V

    invoke-virtual {v5, v3, v4}, Lfbc;->F(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lskk;->e:Ljp;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Ljo7;->g:Lfbc;

    iget-object p1, p1, Lfbc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lskk;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v1, v0, Ljo7;->m:Lbmk;

    const/16 v2, 0xc

    iget-object p0, p0, Lskk;->e:Ljp;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Ljo7;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Ltlk;)Z
    .locals 14

    instance-of v0, p1, Lvkk;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lskk;->f:Lfbc;

    iget-object v3, p0, Lskk;->d:Lfo;

    invoke-interface {v3}, Lfo;->d()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Ltlk;->d(Lfbc;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ltlk;->c(Lskk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lskk;->V(I)V

    invoke-interface {v3, v1}, Lfo;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lvkk;

    invoke-virtual {v0, p0}, Lvkk;->g(Lskk;)[Ldo6;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lskk;->d:Lfo;

    invoke-interface {v6}, Lfo;->j()[Ldo6;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Ldo6;

    :cond_2
    new-instance v7, Lmw;

    array-length v8, v6

    invoke-direct {v7, v8}, Lh6g;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Ldo6;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ldo6;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Ldo6;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Ldo6;->b()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-object v0, p0, Lskk;->f:Lfbc;

    iget-object v3, p0, Lskk;->d:Lfo;

    invoke-interface {v3}, Lfo;->d()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Ltlk;->d(Lfbc;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Ltlk;->c(Lskk;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lskk;->V(I)V

    invoke-interface {v3, v1}, Lfo;->a(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lskk;->d:Lfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Ldo6;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ldo6;->b()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lskk;->o:Ljo7;

    iget-boolean p1, p1, Ljo7;->n:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lvkk;->f(Lskk;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lskk;->e:Ljp;

    new-instance v0, Ltkk;

    invoke-direct {v0, p1, v9}, Ltkk;-><init>(Ljp;Ldo6;)V

    iget-object p1, p0, Lskk;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lskk;->l:Ljava/util/ArrayList;

    const-wide/16 v2, 0x1388

    const/16 v6, 0xf

    if-ltz p1, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkk;

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v0, v0, Ljo7;->m:Lbmk;

    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lskk;->o:Ljo7;

    iget-object p0, p0, Ljo7;->m:Lbmk;

    invoke-static {p0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lskk;->o:Ljo7;

    iget-object p1, p1, Ljo7;->m:Lbmk;

    invoke-static {p1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lskk;->o:Ljo7;

    iget-object p1, p1, Ljo7;->m:Lbmk;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lle4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5, v5}, Lle4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lskk;->i(Lle4;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget p0, p0, Lskk;->i:I

    invoke-virtual {v0, p1, p0}, Ljo7;->b(Lle4;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ldo6;)V

    invoke-virtual {v0, p0}, Ltlk;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lle4;)Z
    .locals 0

    sget-object p0, Ljo7;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v1, v0, Ljo7;->m:Lbmk;

    invoke-static {v1}, Lyab;->o(Landroid/os/Handler;)V

    iget-object v1, p0, Lskk;->d:Lfo;

    invoke-interface {v1}, Lfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lfo;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Ljo7;->g:Lfbc;

    iget-object v5, v0, Ljo7;->e:Landroid/content/Context;

    iget-object v6, v4, Lfbc;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    invoke-static {v5}, Lyab;->s(Ljava/lang/Object;)V

    invoke-interface {v1}, Lfo;->i()I

    move-result v7

    iget-object v8, v4, Lfbc;->b:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseIntArray;

    const/4 v9, -0x1

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v10, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    if-le v11, v7, :cond_2

    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_1
    if-ne v8, v9, :cond_4

    iget-object v4, v4, Lfbc;->c:Ljava/lang/Object;

    check-cast v4, Lfo7;

    invoke-virtual {v4, v5, v7}, Lgo7;->c(Landroid/content/Context;I)I

    move-result v4

    move v8, v4

    :cond_4
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lle4;

    invoke-direct {v0, v8, v3, v3}, Lle4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lle4;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lskk;->l(Lle4;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v4, Lmkc;

    iget-object v5, p0, Lskk;->e:Ljp;

    invoke-direct {v4, v0, v1, v5}, Lmkc;-><init>(Ljo7;Lfo;Ljp;)V

    invoke-interface {v1}, Lfo;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lskk;->j:Ldlk;

    invoke-static {v0}, Lyab;->s(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ldlk;->n0(Lmkc;)V

    :cond_6
    :try_start_1
    invoke-interface {v1, v4}, Lfo;->g(Lfr0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lle4;

    invoke-direct {v1, v2, v3, v3}, Lle4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lskk;->l(Lle4;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, Lle4;

    invoke-direct {v1, v2, v3, v3}, Lle4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lskk;->l(Lle4;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final k(Ltlk;)V
    .locals 2

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v0, v0, Ljo7;->m:Lbmk;

    invoke-static {v0}, Lyab;->o(Landroid/os/Handler;)V

    iget-object v0, p0, Lskk;->d:Lfo;

    invoke-interface {v0}, Lfo;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lskk;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lskk;->h(Ltlk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lskk;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lskk;->m:Lle4;

    if-eqz p1, :cond_2

    iget v0, p1, Lle4;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lle4;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lskk;->l(Lle4;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lskk;->j()V

    return-void
.end method

.method public final l(Lle4;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v0, v0, Ljo7;->m:Lbmk;

    invoke-static {v0}, Lyab;->o(Landroid/os/Handler;)V

    iget-object v0, p0, Lskk;->j:Ldlk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldlk;->o0()V

    :cond_0
    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v0, v0, Ljo7;->m:Lbmk;

    invoke-static {v0}, Lyab;->o(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lskk;->m:Lle4;

    iget-object v1, p0, Lskk;->o:Ljo7;

    iget-object v1, v1, Ljo7;->g:Lfbc;

    iget-object v1, v1, Lfbc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lskk;->a(Lle4;)V

    iget-object v1, p0, Lskk;->d:Lfo;

    instance-of v1, v1, Lxlk;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lle4;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lskk;->o:Ljo7;

    iput-boolean v2, v1, Ljo7;->b:Z

    iget-object v1, v1, Ljo7;->m:Lbmk;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lle4;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Ljo7;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lskk;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lskk;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lskk;->m:Lle4;

    return-void

    :cond_3
    iget-object v1, p0, Lskk;->o:Ljo7;

    if-eqz p2, :cond_4

    iget-object p1, v1, Ljo7;->m:Lbmk;

    invoke-static {p1}, Lyab;->o(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lskk;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-boolean p2, v1, Ljo7;->n:Z

    iget-object v1, p0, Lskk;->e:Ljp;

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Ljo7;->c(Ljp;Lle4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lskk;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lskk;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lskk;->i(Lle4;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lskk;->o:Ljo7;

    iget v0, p0, Lskk;->i:I

    invoke-virtual {p2, p1, v0}, Ljo7;->b(Lle4;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lle4;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lskk;->k:Z

    :cond_6
    iget-boolean p2, p0, Lskk;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lskk;->o:Ljo7;

    iget-object p0, p0, Lskk;->e:Ljp;

    iget-object p1, p1, Ljo7;->m:Lbmk;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lskk;->e:Ljp;

    invoke-static {p2, p1}, Ljo7;->c(Ljp;Lle4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lskk;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-static {v1, p1}, Ljo7;->c(Ljp;Lle4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lskk;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final m(Lle4;)V
    .locals 5

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v0, v0, Ljo7;->m:Lbmk;

    invoke-static {v0}, Lyab;->o(Landroid/os/Handler;)V

    iget-object v0, p0, Lskk;->d:Lfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfo;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lskk;->l(Lle4;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lskk;->o:Ljo7;

    iget-object v0, v0, Ljo7;->m:Lbmk;

    invoke-static {v0}, Lyab;->o(Landroid/os/Handler;)V

    sget-object v0, Ljo7;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lskk;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lskk;->f:Lfbc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lfbc;->F(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lskk;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lp89;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp89;

    array-length v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    new-instance v4, Lqlk;

    new-instance v5, Lqjh;

    invoke-direct {v5}, Lqjh;-><init>()V

    invoke-direct {v4, v3, v5}, Lqlk;-><init>(Lp89;Lqjh;)V

    invoke-virtual {p0, v4}, Lskk;->k(Ltlk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lle4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, v3}, Lle4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lskk;->a(Lle4;)V

    iget-object v0, p0, Lskk;->d:Lfo;

    invoke-interface {v0}, Lfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lrai;

    invoke-direct {v1, p0}, Lrai;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lfo;->h(Lrai;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lskk;->o:Ljo7;

    iget-object v1, v1, Ljo7;->m:Lbmk;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lskk;->e()V

    return-void

    :cond_0
    new-instance v0, Lrda;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0}, Lrda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
