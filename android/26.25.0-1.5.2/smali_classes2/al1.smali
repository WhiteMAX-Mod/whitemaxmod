.class public final Lal1;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Lt12;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lj55;

.field public final f:Ls72;

.field public final g:Lc22;

.field public final h:Lvkc;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Llz1;

.field public final n:Ll9g;

.field public final o:Ll9g;

.field public p:Z

.field public final q:Lys6;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj55;Ls72;Lgxb;Lc22;Lvkc;Lks8;Lks8;Lks8;Lks8;Ltj4;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    invoke-direct {v0}, Lpui;-><init>()V

    iput-boolean v1, v0, Lal1;->c:Z

    iput-object v3, v0, Lal1;->d:Ljava/lang/String;

    iput-object v4, v0, Lal1;->e:Lj55;

    iput-object v5, v0, Lal1;->f:Ls72;

    move-object/from16 v7, p10

    iput-object v7, v0, Lal1;->g:Lc22;

    iput-object v6, v0, Lal1;->h:Lvkc;

    move-object/from16 v7, p13

    iput-object v7, v0, Lal1;->i:Lks8;

    move-object/from16 v8, p15

    iput-object v8, v0, Lal1;->j:Lks8;

    move-object/from16 v8, p12

    iput-object v8, v0, Lal1;->k:Lks8;

    move-object/from16 v8, p14

    iput-object v8, v0, Lal1;->l:Lks8;

    invoke-virtual {v4, v3}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v4, Lj55;->i:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz1;

    :cond_0
    iput-object v3, v0, Lal1;->m:Llz1;

    invoke-virtual {v6, v1}, Lvkc;->a(Z)Lzi9;

    move-result-object v4

    sget-object v6, Lzi9;->b:Lzi9;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v6, :cond_1

    move v12, v8

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_0
    new-instance v4, Lzj0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    invoke-static {v10, v11}, Ldwb;->a(Ljava/lang/CharSequence;Lgxb;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v6}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    move-object v13, v10

    :goto_1
    invoke-direct {v4, v6, v13}, Lzj0;-><init>(Lej0;Ljava/lang/String;)V

    invoke-interface {v3}, Llz1;->x()Lf9g;

    move-result-object v2

    new-instance v11, Lkd1;

    const/16 v22, 0x0

    const/16 v23, 0x1d5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move-object v13, v11

    invoke-direct/range {v13 .. v23}, Lkd1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzj0;Lbk0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    if-eqz v1, :cond_3

    sget-object v1, Ltk1;->f:Ltk1;

    move-object/from16 v17, v1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v10

    :goto_2
    invoke-interface {v3}, Llz1;->x()Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv4;

    iget-boolean v4, v4, Lrv4;->n:Z

    if-nez v4, :cond_7

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    iget-object v1, v1, Lrv4;->o:Ljava/lang/Long;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Llz1;->x()Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    iget-object v1, v1, Lrv4;->a:Lr2l;

    instance-of v3, v1, Lz12;

    if-eqz v3, :cond_5

    check-cast v1, Lz12;

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_6

    new-instance v1, Lxbh;

    const v3, 0x7f110184

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    move-object/from16 v18, v1

    goto :goto_5

    :cond_6
    const-class v1, Lal1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.value.target as? CallTarget.User)?.userId is null"

    invoke-static {v1, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object/from16 v18, v10

    :goto_5
    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    iget-boolean v1, v1, Lrv4;->n:Z

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv4;

    iget-boolean v3, v3, Lrv4;->p:Z

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv4;

    iget-object v2, v2, Lrv4;->o:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22;

    iget-object v2, v2, Lc22;->a:Landroid/content/Context;

    const v4, 0x7f110180

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    move-object v2, v10

    goto :goto_6

    :cond_8
    move-object v2, v10

    move-object/from16 v21, v2

    :goto_6
    new-instance v10, Luk1;

    const-string v14, ""

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v13, 0x0

    sget-object v15, Ltk1;->i:Ltk1;

    sget-object v16, Ltk1;->g:Ltk1;

    move/from16 v19, v1

    invoke-direct/range {v10 .. v21}, Luk1;-><init>(Lkd1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ltk1;Ltk1;Ltk1;Lcch;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lal1;->n:Ll9g;

    iput-object v1, v0, Lal1;->o:Ll9g;

    invoke-virtual/range {p16 .. p16}, Ltj4;->a()Lys6;

    move-result-object v1

    iput-object v1, v0, Lal1;->q:Lys6;

    invoke-virtual {v5, v0}, Ls72;->d(Lt12;)V

    iget-object v1, v0, Lpui;->b:Lym4;

    new-instance v3, Lxk1;

    invoke-direct {v3, v0, v2, v9}, Lxk1;-><init>(Lal1;Lgn4;I)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v9, v3, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v1, v0, Lpui;->b:Lym4;

    new-instance v3, Lxk1;

    invoke-direct {v3, v0, v2, v8}, Lxk1;-><init>(Lal1;Lgn4;I)V

    invoke-static {v1, v2, v9, v3, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static final r(Lal1;Lin4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lzk1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzk1;

    iget v1, v0, Lzk1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzk1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzk1;

    invoke-direct {v0, p0, p1}, Lzk1;-><init>(Lal1;Lin4;)V

    :goto_0
    iget-object p1, v0, Lzk1;->d:Ljava/lang/Object;

    iget v1, v0, Lzk1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lal1;->g:Lc22;

    iget-boolean v1, p0, Lal1;->c:Z

    iput v3, v0, Lzk1;->f:I

    invoke-virtual {p1, v1, v0}, Lc22;->c(ZLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iget-object p0, p0, Lal1;->n:Ll9g;

    :cond_4
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwk1;

    instance-of v1, v0, Luk1;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Luk1;

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

    invoke-static/range {v3 .. v12}, Luk1;->a(Luk1;Lkd1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ltk1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Luk1;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static x(Luc1;Lud4;)Z
    .locals 2

    iget-boolean p0, p0, Luc1;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lud4;->h()Z

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

    invoke-virtual {p1}, Lud4;->s()Ljava/util/List;

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
.method public final o()V
    .locals 1

    iget-object v0, p0, Lal1;->f:Ls72;

    invoke-virtual {v0, p0}, Ls72;->c(Lt12;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 5

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lal1;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwk1;

    new-instance v2, Lvk1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lvk1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lal1;->n:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwk1;

    new-instance v1, Lvk1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lvk1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 4

    :cond_0
    iget-object p1, p0, Lal1;->n:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwk1;

    new-instance v1, Lvk1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvk1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Lal1;->m:Llz1;

    invoke-interface {v0, p1}, Llz1;->A(Z)V

    :cond_0
    iget-object p1, p0, Lal1;->n:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwk1;

    new-instance v1, Lvk1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lvk1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lal1;->m:Llz1;

    sget-object v1, Lzn7;->c:Lzn7;

    invoke-interface {v0, v1}, Llz1;->p(Lzn7;)V

    :cond_0
    iget-object v0, p0, Lal1;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwk1;

    new-instance v2, Lvk1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lvk1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
