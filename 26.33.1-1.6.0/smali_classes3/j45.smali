.class public final Lj45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8;


# instance fields
.field public final a:Ljd9;

.field public final b:Lyzc;

.field public final c:Lmxl;

.field public final d:Lqfd;

.field public final e:Le45;

.field public final f:Lc6f;

.field public final g:Lyi;

.field public final h:Lrw6;


# direct methods
.method public constructor <init>(Ljd9;Lyzc;Lmxl;Lqfd;Le45;Lwz3;Lyi;Lbs8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj45;->a:Ljd9;

    iput-object p2, p0, Lj45;->b:Lyzc;

    iput-object p3, p0, Lj45;->c:Lmxl;

    iput-object p4, p0, Lj45;->d:Lqfd;

    iput-object p5, p0, Lj45;->e:Le45;

    iput-object p6, p0, Lj45;->f:Lc6f;

    iput-object p7, p0, Lj45;->g:Lyi;

    iput-object p8, p0, Lj45;->h:Lrw6;

    return-void
.end method

.method public static b(Lqfd;Lffd;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    iget-object v2, v1, Le45;->c:Lffd;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lffd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le45;->c:Lffd;

    iget-object v1, v1, Lffd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lg9;)Lneh;
    .locals 0

    check-cast p1, Lh45;

    invoke-virtual {p0, p1}, Lj45;->c(Lh45;)Lhfh;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lh45;)Lhfh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v1, Lh45;->d:Lynh;

    iget-object v2, v0, Lj45;->b:Lyzc;

    const/4 v9, 0x0

    iget-object v3, v0, Lj45;->e:Le45;

    iget-object v4, v0, Lj45;->d:Lqfd;

    iget-object v5, v0, Lj45;->c:Lmxl;

    if-eqz v2, :cond_0

    new-instance v10, Lloh;

    iget-object v1, v5, Lmxl;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v3, Le45;->c:Lffd;

    invoke-static {v4, v1}, Lj45;->b(Lqfd;Lffd;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v7, Lynh;->d:Ljava/lang/Long;

    iget-boolean v14, v7, Lynh;->c:Z

    iget-object v1, v0, Lj45;->g:Lyi;

    invoke-virtual {v1, v7}, Lyi;->l(Lynh;)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lloh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startConversationDelegate called with param "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj45;->f:Lc6f;

    const-string v3, "ConversationStart"

    invoke-interface {v2, v3, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lg45;

    invoke-direct {v1, v0, v10, v9}, Lg45;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lfg4;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lfg4;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Llw5;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Llw5;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lhfh;

    invoke-direct {v0, v2, v1, v9}, Lhfh;-><init>(Lneh;Lkw7;B)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lh45;->a:Ld45;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ld45;->j:Ljava/util/AbstractList;

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lorg/webrtc/PeerConnection$IceServer;

    if-eqz v11, :cond_3

    iget-object v12, v11, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v12, v6

    :goto_2
    if-eqz v12, :cond_2

    iget-object v11, v11, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    const-string v12, "turn"

    invoke-static {v11, v12, v9}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v14, Lc35;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Lc35;-><init>(B)V

    const/16 v15, 0x1e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    iget-object v5, v5, Lmxl;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v1, Lh45;->b:Z

    iget-object v1, v1, Lh45;->c:Le45;

    iget-object v3, v3, Le45;->c:Lffd;

    invoke-static {v4, v3}, Lj45;->b(Lqfd;Lffd;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v10, v0, Lj45;->a:Ljd9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v1

    new-instance v1, Lw18;

    new-instance v8, Lric;

    iget-object v11, v10, Ljd9;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lmic;

    const-string v16, "addCreateConversationParamsByExternalOpponentIds(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V"

    const/16 v17, 0x0

    const/4 v12, 0x4

    const-class v14, Lmic;

    const-string v15, "addCreateConversationParamsByExternalOpponentIds"

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v1 .. v8}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe45;Ljava/util/ArrayList;Lynh;Lric;)V

    iget-object v2, v10, Ljd9;->a:Ljava/lang/Object;

    check-cast v2, Ls1g;

    invoke-virtual {v2, v1}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object v1

    iget-object v2, v10, Ljd9;->d:Ljava/lang/Object;

    check-cast v2, Lc6f;

    invoke-static {v1, v2}, Lhtf;->c(Lneh;Lc6f;)Lfg4;

    move-result-object v1

    new-instance v2, Lp4f;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lp4f;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lhfh;

    invoke-direct {v0, v1, v2, v9}, Lhfh;-><init>(Lneh;Lkw7;B)V

    :goto_4
    sget-object v1, Lcc8;->g:Lcc8;

    new-instance v2, Lhfh;

    invoke-direct {v2, v0, v1, v9}, Lhfh;-><init>(Lneh;Lkw7;B)V

    return-object v2
.end method
