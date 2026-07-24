.class public final Lcj1;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lnz1;


# instance fields
.field public final b:Z

.field public final c:Lx15;

.field public final d:Lk52;

.field public final e:Lwz1;

.field public final f:Lqbc;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lpzf;

.field public final l:Lpzf;

.field public m:Z

.field public final n:Llo6;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lx15;Lk52;Lnpb;Lwz1;Lqbc;Lon8;Lon8;Lon8;Lon8;Lzg4;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    invoke-direct {v0}, Ljki;-><init>()V

    iput-boolean v1, v0, Lcj1;->b:Z

    move-object/from16 v5, p6

    iput-object v5, v0, Lcj1;->c:Lx15;

    iput-object v3, v0, Lcj1;->d:Lk52;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcj1;->e:Lwz1;

    iput-object v4, v0, Lcj1;->f:Lqbc;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcj1;->g:Lon8;

    move-object/from16 v6, p14

    iput-object v6, v0, Lcj1;->h:Lon8;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcj1;->i:Lon8;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcj1;->j:Lon8;

    invoke-virtual {v4, v1}, Lqbc;->a(Z)Lac9;

    move-result-object v4

    sget-object v6, Lac9;->b:Lac9;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    new-instance v4, Lsi0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    invoke-static {v9, v10}, Lkob;->a(Ljava/lang/CharSequence;Lnpb;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v6}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v12, v9

    :goto_1
    invoke-direct {v4, v6, v12}, Lsi0;-><init>(Lxh0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcj1;->v()Lhx1;

    move-result-object v2

    invoke-interface {v2}, Lhx1;->r()Ljzf;

    move-result-object v2

    new-instance v10, Lob1;

    const/16 v21, 0x0

    const/16 v22, 0x1d5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object v12, v10

    invoke-direct/range {v12 .. v22}, Lob1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsi0;Lui0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v14, Lvi1;->i:Lvi1;

    sget-object v15, Lvi1;->g:Lvi1;

    if-eqz v1, :cond_2

    sget-object v1, Lvi1;->f:Lvi1;

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v9

    :goto_2
    invoke-virtual {v0}, Lcj1;->v()Lhx1;

    move-result-object v1

    invoke-interface {v1}, Lhx1;->r()Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts4;

    iget-boolean v4, v4, Lts4;->n:Z

    if-nez v4, :cond_6

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    iget-object v1, v1, Lts4;->o:Ljava/lang/Long;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcj1;->v()Lhx1;

    move-result-object v1

    invoke-interface {v1}, Lhx1;->r()Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    iget-object v1, v1, Lts4;->a:Lazk;

    instance-of v4, v1, Ltz1;

    if-eqz v4, :cond_4

    check-cast v1, Ltz1;

    goto :goto_3

    :cond_4
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    const v1, 0x7f1101f7

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    const-class v1, Lcj1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.value.target as? CallTarget.User)?.userId is null"

    invoke-static {v1, v4}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object/from16 v17, v9

    :goto_5
    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    iget-boolean v1, v1, Lts4;->n:Z

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts4;

    iget-boolean v4, v4, Lts4;->p:Z

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    iget-object v2, v2, Lts4;->o:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz1;

    iget-object v2, v2, Lwz1;->a:Landroid/content/Context;

    const v5, 0x7f1101f3

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    move-object v2, v9

    goto :goto_6

    :cond_7
    move-object v2, v9

    move-object/from16 v20, v2

    :goto_6
    new-instance v9, Lwi1;

    const-string v13, ""

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v12, 0x0

    move/from16 v18, v1

    invoke-direct/range {v9 .. v20}, Lwi1;-><init>(Lob1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lvi1;Lvi1;Lvi1;Lone/me/sdk/textsource/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lcj1;->k:Lpzf;

    iput-object v1, v0, Lcj1;->l:Lpzf;

    invoke-virtual/range {p15 .. p15}, Lzg4;->a()Llo6;

    move-result-object v1

    iput-object v1, v0, Lcj1;->n:Llo6;

    invoke-virtual {v3, v0}, Lk52;->d(Lnz1;)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    new-instance v3, Lzi1;

    invoke-direct {v3, v0, v2, v8}, Lzi1;-><init>(Lcj1;Lmk4;I)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v8, v3, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v1, v0, Ljki;->a:Lfk4;

    new-instance v3, Lzi1;

    invoke-direct {v3, v0, v2, v7}, Lzi1;-><init>(Lcj1;Lmk4;I)V

    invoke-static {v1, v2, v8, v3, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public static final s(Lcj1;Lok4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lbj1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbj1;

    iget v1, v0, Lbj1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbj1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbj1;

    invoke-direct {v0, p0, p1}, Lbj1;-><init>(Lcj1;Lok4;)V

    :goto_0
    iget-object p1, v0, Lbj1;->d:Ljava/lang/Object;

    iget v1, v0, Lbj1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj1;->e:Lwz1;

    iget-boolean v1, p0, Lcj1;->b:Z

    iput v3, v0, Lbj1;->f:I

    invoke-virtual {p1, v1, v0}, Lwz1;->c(ZLok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iget-object p0, p0, Lcj1;->k:Lpzf;

    :cond_4
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyi1;

    instance-of v1, v0, Lwi1;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lwi1;

    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    const/4 v11, 0x0

    const/16 v12, 0x7f7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lwi1;->a(Lwi1;Lob1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lvi1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lwi1;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, p1, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static w(Lza1;Lxa4;)Z
    .locals 2

    iget-boolean p0, p0, Lza1;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxa4;->j()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxa4;->w()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lcj1;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyi1;

    new-instance v2, Lxi1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lxi1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lcj1;->k:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyi1;

    new-instance v1, Lxi1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lxi1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lcj1;->k:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyi1;

    new-instance v1, Lxi1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxi1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcj1;->d:Lk52;

    invoke-virtual {v0, p0}, Lk52;->c(Lnz1;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    invoke-virtual {p0}, Lcj1;->v()Lhx1;

    move-result-object v0

    invoke-interface {v0, p1}, Lhx1;->s(Z)V

    :cond_0
    iget-object p1, p0, Lcj1;->k:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyi1;

    new-instance v1, Lxi1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lxi1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lcj1;->v()Lhx1;

    move-result-object v0

    sget-object v1, Lpi7;->c:Lpi7;

    invoke-interface {v0, v1}, Lhx1;->k(Lpi7;)V

    :cond_0
    iget-object v0, p0, Lcj1;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyi1;

    new-instance v2, Lxi1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lxi1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v()Lhx1;
    .locals 0

    iget-object p0, p0, Lcj1;->c:Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0
.end method
