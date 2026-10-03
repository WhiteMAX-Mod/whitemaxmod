.class public final Lj55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8;


# instance fields
.field public final a:Lmzk;

.field public final b:Ls2d;

.field public final c:Lfhk;

.field public final d:Luid;

.field public final e:Le55;

.field public final f:Ldaf;

.field public final g:Lfhk;

.field public final h:Lvx6;


# direct methods
.method public constructor <init>(Lmzk;Ls2d;Lfhk;Luid;Le55;Lh14;Lfhk;Lmt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj55;->a:Lmzk;

    iput-object p2, p0, Lj55;->b:Ls2d;

    iput-object p3, p0, Lj55;->c:Lfhk;

    iput-object p4, p0, Lj55;->d:Luid;

    iput-object p5, p0, Lj55;->e:Le55;

    iput-object p6, p0, Lj55;->f:Ldaf;

    iput-object p7, p0, Lj55;->g:Lfhk;

    iput-object p8, p0, Lj55;->h:Lvx6;

    return-void
.end method

.method public static b(Luid;Liid;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le55;

    iget-object v2, v1, Le55;->c:Liid;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Liid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le55;->c:Liid;

    iget-object v1, v1, Liid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lh9;)Lfjh;
    .locals 0

    check-cast p1, Lh55;

    invoke-virtual {p0, p1}, Lj55;->c(Lh55;)Lzjh;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lh55;)Lzjh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v1, Lh55;->d:Lqsh;

    iget-object v2, v0, Lj55;->b:Ls2d;

    const/4 v3, 0x5

    const/4 v9, 0x0

    iget-object v4, v0, Lj55;->e:Le55;

    iget-object v5, v0, Lj55;->d:Luid;

    iget-object v6, v0, Lj55;->c:Lfhk;

    if-eqz v2, :cond_0

    new-instance v10, Leth;

    iget-object v1, v6, Lfhk;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v4, Le55;->c:Liid;

    invoke-static {v5, v1}, Lj55;->b(Luid;Liid;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v7, Lqsh;->d:Ljava/lang/Long;

    iget-boolean v14, v7, Lqsh;->c:Z

    iget-object v1, v0, Lj55;->g:Lfhk;

    invoke-virtual {v1, v7}, Lfhk;->l(Lqsh;)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Leth;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startConversationDelegate called with param "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj55;->f:Ldaf;

    const-string v4, "ConversationStart"

    invoke-interface {v2, v4, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lg55;

    invoke-direct {v1, v0, v10, v9}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lsh4;

    invoke-direct {v2, v1, v3}, Lsh4;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lr2g;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lr2g;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzjh;

    invoke-direct {v0, v2, v1, v9}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lh55;->a:Ld55;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ld55;->j:Ljava/util/AbstractList;

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lorg/webrtc/PeerConnection$IceServer;

    if-eqz v12, :cond_3

    iget-object v13, v12, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v13, v8

    :goto_2
    if-eqz v13, :cond_2

    iget-object v12, v12, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    const-string v13, "turn"

    invoke-static {v12, v13, v9}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v14, Lsy4;

    invoke-direct {v14, v3}, Lsy4;-><init>(B)V

    const/16 v15, 0x1e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    iget-object v3, v6, Lfhk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v6, v1, Lh55;->b:Z

    iget-object v1, v1, Lh55;->c:Le55;

    iget-object v4, v4, Le55;->c:Liid;

    invoke-static {v5, v4}, Lj55;->b(Luid;Liid;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, v0, Lj55;->a:Lmzk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    new-instance v1, Ld38;

    new-instance v8, Lhlc;

    iget-object v11, v10, Lmzk;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lelc;

    const-string v16, "addCreateConversationParamsByExternalOpponentIds(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V"

    const/16 v17, 0x0

    const/4 v12, 0x4

    const-class v14, Lelc;

    const-string v15, "addCreateConversationParamsByExternalOpponentIds"

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move v8, v6

    move-object v6, v4

    move v4, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Ld38;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe55;Ljava/util/ArrayList;Lqsh;Lhlc;)V

    iget-object v2, v10, Lmzk;->a:Ljava/lang/Object;

    check-cast v2, Lj2d;

    invoke-virtual {v2, v1}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object v1

    iget-object v2, v10, Lmzk;->d:Ljava/lang/Object;

    check-cast v2, Ldaf;

    invoke-static {v1, v2}, Lpxf;->e(Lfjh;Ldaf;)Lsh4;

    move-result-object v1

    new-instance v2, Lbx0;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lbx0;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzjh;

    invoke-direct {v0, v1, v2, v9}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    :goto_4
    sget-object v1, Ljd8;->g:Ljd8;

    new-instance v2, Lzjh;

    invoke-direct {v2, v0, v1, v9}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    return-object v2
.end method
