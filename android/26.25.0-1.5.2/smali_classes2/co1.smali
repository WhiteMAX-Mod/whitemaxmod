.class public final Lco1;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lfq8;

.field public static final t:Liec;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lr5b;

.field public final e:Ljij;

.field public final f:Lvkc;

.field public final g:Z

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ll9g;

.field public final o:Ll9g;

.field public final p:Ln6g;

.field public volatile q:Lq6g;

.field public final r:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lco1;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lco1;->s:[Lfq8;

    new-instance v0, Liec;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v1

    const v2, 0x7f080832

    invoke-static {v2}, Le8i;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lco1;->t:Liec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5b;Ljij;Lvkc;ZLks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 8

    sget-object v2, Lzi9;->a:Lzi9;

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lco1;->c:Ljava/lang/String;

    iput-object p2, p0, Lco1;->d:Lr5b;

    iput-object p3, p0, Lco1;->e:Ljij;

    iput-object p4, p0, Lco1;->f:Lvkc;

    iput-boolean p5, p0, Lco1;->g:Z

    iput-object p6, p0, Lco1;->h:Lks8;

    move-object/from16 p1, p8

    iput-object p1, p0, Lco1;->i:Lks8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lco1;->j:Lks8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lco1;->k:Lks8;

    iput-object p7, p0, Lco1;->l:Lks8;

    new-instance p2, Lxn1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p2

    iput-object p2, p0, Lco1;->m:Lks8;

    new-instance v0, Lzn1;

    if-eqz p5, :cond_0

    sget-object p2, Lzi9;->b:Lzi9;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lbch;

    const-string p2, ""

    invoke-direct {v5, p2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lzn1;-><init>(Lzj0;Lzi9;Lzi9;ZLcch;Ljava/util/List;Lcch;)V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lco1;->n:Ll9g;

    iput-object p2, p0, Lco1;->o:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lco1;->p:Ln6g;

    new-instance p2, Lp76;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lco1;->r:Lp76;

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-interface {p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lx5h;

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->b()Ltq4;

    move-result-object p5

    new-instance v0, Lyn1;

    invoke-direct {v0, p0, p4, p3}, Lyn1;-><init>(Lco1;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {p2, p5, p3, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p2, p0, Lco1;->q:Lq6g;

    const/4 p5, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lco1;->q:Lq6g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ldk8;->isActive()Z

    move-result p2

    if-ne p2, p5, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-interface {p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lyn1;

    invoke-direct {v0, p0, p4, p5}, Lyn1;-><init>(Lco1;Lgn4;I)V

    invoke-static {p2, p1, p3, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lco1;->q:Lq6g;

    return-void
.end method

.method public static final r(Lco1;Ljava/util/List;I)Lcch;
    .locals 7

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    new-instance p0, Ltbh;

    const p1, 0x7f0f0007

    invoke-direct {p0, p1, p2}, Ltbh;-><init>(II)V

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

    check-cast p1, Lud4;

    invoke-virtual {p1}, Lud4;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lef4;->a:Ljava/lang/String;

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

    invoke-static/range {v1 .. v6}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbch;

    invoke-direct {p1, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud4;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lud4;->q()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef4;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lef4;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lbch;

    invoke-direct {p0, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    new-instance p0, Lxbh;

    const p1, 0x7f11029f

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Lco1;->e:Ljij;

    iget-object v1, p0, Lco1;->f:Lvkc;

    invoke-virtual {v1, v0}, Lvkc;->c(Ljij;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lco1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lco1;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu82;

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

    invoke-static/range {v2 .. v11}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v0, p0, Lco1;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzn1;

    invoke-virtual {v1}, Lvkc;->b()Lflc;

    move-result-object v4

    sget-object v5, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lflc;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lzi9;->e:Lzi9;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lzi9;->b:Lzi9;

    goto :goto_1

    :cond_4
    sget-object v4, Lzi9;->a:Lzi9;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lzn1;->a(Lzn1;Lzj0;Lzi9;Lzi9;ZLcch;Ljava/util/ArrayList;Lcch;I)Lzn1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final u(Z)V
    .locals 12

    iget-object v0, p0, Lco1;->f:Lvkc;

    invoke-virtual {v0}, Lvkc;->b()Lflc;

    move-result-object v1

    sget-object v2, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvkc;->b()Lflc;

    move-result-object p1

    iget-object p0, p0, Lco1;->e:Ljij;

    invoke-virtual {p1, p0}, Lflc;->p(Ljij;)V

    const-class p0, Lco1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lco1;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu82;

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

    invoke-static/range {v2 .. v11}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Lco1;->n:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzn1;

    invoke-virtual {v0, p1}, Lvkc;->a(Z)Lzi9;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lzn1;->a(Lzn1;Lzj0;Lzi9;Lzi9;ZLcch;Ljava/util/ArrayList;Lcch;I)Lzn1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
