.class public final synthetic Lru/ok/android/externcalls/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Ld55;

.field public final synthetic d:Lcs4;

.field public final synthetic e:Lru/ok/android/externcalls/sdk/q;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ld55;Lcs4;Lru/ok/android/externcalls/sdk/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lru/ok/android/externcalls/sdk/r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/r;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/r;->c:Ld55;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/r;->d:Lcs4;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/r;->e:Lru/ok/android/externcalls/sdk/q;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/q;Ld55;Lcs4;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lru/ok/android/externcalls/sdk/r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/r;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/r;->e:Lru/ok/android/externcalls/sdk/q;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/r;->c:Ld55;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/r;->d:Lcs4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lru/ok/android/externcalls/sdk/r;->a:B

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/r;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/r;->c:Ld55;

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/r;->d:Lcs4;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/r;->e:Lru/ok/android/externcalls/sdk/q;

    move-object/from16 v0, p1

    check-cast v0, Lwc9;

    iget-boolean v1, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0:Z

    iget-boolean v3, v0, Lwc9;->a:Z

    or-int/2addr v1, v3

    iput-boolean v1, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0:Z

    iget-object v3, v0, Lwc9;->b:Ljava/lang/String;

    iget-object v5, v0, Lwc9;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v9}, Lru/ok/android/externcalls/sdk/ConversationImpl;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ld55;Lcs4;Lcs4;)V

    return-void

    :pswitch_0
    iget-object v10, v0, Lru/ok/android/externcalls/sdk/r;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/r;->e:Lru/ok/android/externcalls/sdk/q;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/r;->c:Ld55;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/r;->d:Lcs4;

    move-object/from16 v3, p1

    check-cast v3, Li55;

    iget-object v3, v3, Li55;->a:Lat1;

    iput-object v3, v10, Lru/ok/android/externcalls/sdk/ConversationImpl;->W:Lat1;

    const/4 v4, 0x1

    iput-boolean v4, v10, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0:Z

    iget-boolean v5, v3, Lat1;->i:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Lat1;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v10, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    iget-object v6, v6, Lfhk;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iput-boolean v4, v10, Lru/ok/android/externcalls/sdk/ConversationImpl;->m0:Z

    iget-boolean v4, v10, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0:Z

    iget-boolean v5, v3, Lat1;->l:Z

    or-int/2addr v4, v5

    iput-boolean v4, v10, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0:Z

    iget-object v4, v3, Lat1;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, v10, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    invoke-static {v5, v4}, Lezm;->c(Lfhk;Ljava/lang/String;)V

    :cond_2
    iget-object v11, v3, Lat1;->a:Ljava/lang/String;

    iget-object v13, v3, Lat1;->c:Ljava/lang/String;

    if-nez v11, :cond_4

    iget-object v4, v10, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-object v4, v4, Li02;->k:Lmt8;

    iget-boolean v4, v4, Lmt8;->o:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lone/video/calls/sdk/net/signaling/WTSignaling;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v13, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "couldn\'t create call endpoint is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Ljava/lang/Throwable;)Lcb2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/q;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v12, v3, Lat1;->b:Ljava/util/List;

    iget-object v14, v3, Lat1;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v15, v2

    goto :goto_2

    :cond_5
    new-instance v2, Ld55;

    invoke-direct {v2}, Ld55;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, v3, Lat1;->j:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lat1;->k:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lat1;->e:Ljava/lang/String;

    iput-object v5, v2, Ld55;->a:Ljava/lang/String;

    iget-object v5, v3, Lat1;->g:Ljava/lang/String;

    iput-object v5, v2, Ld55;->i:Ljava/lang/String;

    iget-object v5, v3, Lat1;->a:Ljava/lang/String;

    iput-object v5, v2, Ld55;->b:Ljava/lang/String;

    iget-object v5, v3, Lat1;->f:Ljava/lang/String;

    iput-object v5, v2, Ld55;->f:Ljava/lang/String;

    iput-object v4, v2, Ld55;->j:Ljava/util/AbstractList;

    goto :goto_1

    :goto_2
    invoke-virtual/range {v10 .. v17}, Lru/ok/android/externcalls/sdk/ConversationImpl;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ld55;Lcs4;Lcs4;)V

    iget-object v0, v10, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v1, v3, Lat1;->h:Ljava/lang/String;

    iput-object v1, v0, Lpe1;->y:Ljava/lang/String;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
