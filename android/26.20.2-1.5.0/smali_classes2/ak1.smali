.class public final Lak1;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lre8;

.field public static final s:Lr4c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lw7h;

.field public final d:Lj8j;

.field public final e:Labc;

.field public final f:Z

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Ljava/lang/Object;

.field public final m:Lj6g;

.field public final n:Lj6g;

.field public final o:Lf17;

.field public volatile p:Ll3g;

.field public final q:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lak1;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lak1;->r:[Lre8;

    new-instance v0, Lr4c;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v1

    sget v2, Lodb;->q:I

    invoke-static {v2}, Ltyh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lak1;->s:Lr4c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw7h;Lj8j;Labc;ZLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 8

    sget-object v2, Lu69;->a:Lu69;

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lak1;->b:Ljava/lang/String;

    iput-object p2, p0, Lak1;->c:Lw7h;

    iput-object p3, p0, Lak1;->d:Lj8j;

    iput-object p4, p0, Lak1;->e:Labc;

    iput-boolean p5, p0, Lak1;->f:Z

    iput-object p6, p0, Lak1;->g:Lxg8;

    move-object/from16 p1, p8

    iput-object p1, p0, Lak1;->h:Lxg8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lak1;->i:Lxg8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lak1;->j:Lxg8;

    iput-object p7, p0, Lak1;->k:Lxg8;

    new-instance p2, Lkq4;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Lak1;->l:Ljava/lang/Object;

    new-instance v0, Lvj1;

    if-eqz p5, :cond_0

    sget-object p2, Lu69;->b:Lu69;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lt5h;

    const-string p2, ""

    invoke-direct {v5, p2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lvj1;-><init>(Luh0;Lu69;Lu69;ZLu5h;Ljava/util/List;Lu5h;)V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lak1;->m:Lj6g;

    iput-object p2, p0, Lak1;->n:Lj6g;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lak1;->o:Lf17;

    new-instance p2, Lcx5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lak1;->q:Lcx5;

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyzg;

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->c()Lmi4;

    move-result-object p4

    new-instance p5, Luj1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p3, p6}, Luj1;-><init>(Lak1;Lkotlin/coroutines/Continuation;I)V

    const/4 p6, 0x2

    invoke-static {p2, p4, p3, p5, p6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object p2, p0, Lak1;->p:Ll3g;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lak1;->p:Ll3g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lm0;->isActive()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance p4, Luj1;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p3, p5}, Luj1;-><init>(Lak1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, p3, p4, p6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lak1;->p:Ll3g;

    return-void
.end method

.method public static final s(Lak1;Ljava/util/List;I)Lu5h;
    .locals 7

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lrdb;->b:I

    new-instance p1, Ll5h;

    invoke-direct {p1, p0, p2}, Ll5h;-><init>(II)V

    return-object p1

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

    check-cast p1, Lw54;

    invoke-virtual {p1}, Lw54;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf74;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf74;->a:Ljava/lang/String;

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

    invoke-static/range {v1 .. v6}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt5h;

    invoke-direct {p1, p0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw54;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lw54;->p()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf74;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lf74;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lt5h;

    invoke-direct {p0, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lsdb;->C2:I

    new-instance p1, Lp5h;

    invoke-direct {p1, p0}, Lp5h;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Lak1;->d:Lj8j;

    iget-object v1, p0, Lak1;->e:Labc;

    invoke-virtual {v1, v0}, Labc;->c(Lj8j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lak1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lak1;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg32;

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

    invoke-static/range {v2 .. v11}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v0, p0, Lak1;->m:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvj1;

    invoke-virtual {v1}, Labc;->b()Lkbc;

    move-result-object v4

    sget-object v5, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lu69;->e:Lu69;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lu69;->b:Lu69;

    goto :goto_1

    :cond_4
    sget-object v4, Lu69;->a:Lu69;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvj1;->a(Lvj1;Luh0;Lu69;Lu69;ZLu5h;Ljava/util/ArrayList;Lu5h;I)Lvj1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final u(Z)V
    .locals 12

    iget-object v0, p0, Lak1;->e:Labc;

    invoke-virtual {v0}, Labc;->b()Lkbc;

    move-result-object v1

    sget-object v2, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Labc;->b()Lkbc;

    move-result-object p1

    iget-object v0, p0, Lak1;->d:Lj8j;

    invoke-virtual {p1, v0}, Lkbc;->q(Lj8j;)V

    const-class p1, Lak1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lak1;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg32;

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

    invoke-static/range {v2 .. v11}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Lak1;->m:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvj1;

    invoke-virtual {v0, p1}, Labc;->a(Z)Lu69;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvj1;->a(Lvj1;Luh0;Lu69;Lu69;ZLu5h;Ljava/util/ArrayList;Lu5h;I)Lvj1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
