.class public final Lbm1;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lel8;

.field public static final s:Ll5c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lpde;

.field public final d:Lrbc;

.field public final e:Lqbc;

.field public final f:Z

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lpzf;

.field public final n:Lpzf;

.field public final o:Leq9;

.field public volatile p:Ltwf;

.field public final q:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbm1;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbm1;->r:[Lel8;

    new-instance v0, Ll5c;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v1

    const v2, 0x7f08082c

    invoke-static {v2}, Loxh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lbm1;->s:Ll5c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpde;Lh8j;Lqbc;ZLon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 8

    sget-object v2, Lac9;->a:Lac9;

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lbm1;->b:Ljava/lang/String;

    iput-object p2, p0, Lbm1;->c:Lpde;

    iput-object p3, p0, Lbm1;->d:Lrbc;

    iput-object p4, p0, Lbm1;->e:Lqbc;

    iput-boolean p5, p0, Lbm1;->f:Z

    iput-object p6, p0, Lbm1;->g:Lon8;

    move-object/from16 p1, p8

    iput-object p1, p0, Lbm1;->h:Lon8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbm1;->i:Lon8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbm1;->j:Lon8;

    iput-object p7, p0, Lbm1;->k:Lon8;

    new-instance p2, Lil1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lil1;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Lbm1;->l:Lon8;

    new-instance v0, Lyl1;

    if-eqz p5, :cond_0

    sget-object p2, Lac9;->b:Lac9;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string p2, ""

    invoke-static {p2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lyl1;-><init>(Lsi0;Lac9;Lac9;ZLone/me/sdk/textsource/TextSource;Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lbm1;->m:Lpzf;

    iput-object p2, p0, Lbm1;->n:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lbm1;->o:Leq9;

    new-instance p2, Lm36;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbm1;->q:Lm36;

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltvg;

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->b()Lvn4;

    move-result-object p5

    new-instance v0, Lxl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lxl1;-><init>(Lbm1;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {p2, p5, v1, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p2, p0, Lbm1;->p:Ltwf;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbm1;->p:Ltwf;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqe8;->isActive()Z

    move-result p2

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p5, Lxl1;

    invoke-direct {p5, p0, p4, p3}, Lxl1;-><init>(Lbm1;Lmk4;I)V

    invoke-static {p2, p1, v1, p5, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lbm1;->p:Ltwf;

    return-void
.end method

.method public static final s(Lbm1;Ljava/util/List;I)Lone/me/sdk/textsource/TextSource;
    .locals 7

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const p0, 0x7f0f0007

    invoke-static {p0, p2}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa4;

    invoke-virtual {p1}, Lxa4;->u()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lic4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lxa4;->u()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic4;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lic4;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_7
    const p0, 0x7f11030e

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Lbm1;->d:Lrbc;

    iget-object v1, p0, Lbm1;->e:Lqbc;

    invoke-virtual {v1, v0}, Lqbc;->c(Lrbc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lbm1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbm1;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm62;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v11, 0x74

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v0, p0, Lbm1;->m:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyl1;

    invoke-virtual {v1}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v4

    sget-object v5, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lac9;->e:Lac9;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lac9;->b:Lac9;

    goto :goto_1

    :cond_4
    sget-object v4, Lac9;->a:Lac9;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lyl1;->a(Lyl1;Lsi0;Lac9;Lac9;ZLone/me/sdk/textsource/TextSource;Ljava/util/ArrayList;Lone/me/sdk/textsource/TextSource;I)Lyl1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final u(Z)V
    .locals 12

    iget-object v0, p0, Lbm1;->e:Lqbc;

    invoke-virtual {v0}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object p1

    iget-object p0, p0, Lbm1;->d:Lrbc;

    invoke-virtual {p1, p0}, Lone/me/sdk/permissions/d;->q(Lrbc;)V

    const-class p0, Lbm1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbm1;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm62;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Lbm1;->m:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyl1;

    invoke-virtual {v0, p1}, Lqbc;->a(Z)Lac9;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lyl1;->a(Lyl1;Lsi0;Lac9;Lac9;ZLone/me/sdk/textsource/TextSource;Ljava/util/ArrayList;Lone/me/sdk/textsource/TextSource;I)Lyl1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
