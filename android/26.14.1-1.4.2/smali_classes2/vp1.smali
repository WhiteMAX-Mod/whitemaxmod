.class public final Lvp1;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lf09;

.field public static final s:Ls2d;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lidi;

.field public final d:Lwkk;

.field public final e:Lk9d;

.field public final f:Z

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Ljava/lang/Object;

.field public final m:Lglh;

.field public final n:Lglh;

.field public final o:Lgif;

.field public volatile p:Lwhh;

.field public final q:Lf96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvp1;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvp1;->r:[Lf09;

    new-instance v0, Ls2d;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v1

    sget v2, Licc;->B0:I

    invoke-static {v2}, Lt9j;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lvp1;->s:Ls2d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lidi;Lwkk;Lk9d;ZLt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 8

    sget-object v2, Lsu9;->a:Lsu9;

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lvp1;->b:Ljava/lang/String;

    iput-object p2, p0, Lvp1;->c:Lidi;

    iput-object p3, p0, Lvp1;->d:Lwkk;

    iput-object p4, p0, Lvp1;->e:Lk9d;

    iput-boolean p5, p0, Lvp1;->f:Z

    iput-object p6, p0, Lvp1;->g:Lt29;

    move-object/from16 p1, p8

    iput-object p1, p0, Lvp1;->h:Lt29;

    move-object/from16 p1, p9

    iput-object p1, p0, Lvp1;->i:Lt29;

    move-object/from16 p1, p10

    iput-object p1, p0, Lvp1;->j:Lt29;

    iput-object p7, p0, Lvp1;->k:Lt29;

    new-instance p2, Lm;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lvp1;->l:Ljava/lang/Object;

    new-instance v0, Lop1;

    if-eqz p5, :cond_0

    sget-object p2, Lsu9;->b:Lsu9;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lffi;

    const-string p2, ""

    invoke-direct {v5, p2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lop1;-><init>(Ljl0;Lsu9;Lsu9;ZLgfi;Ljava/util/List;Lgfi;)V

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lvp1;->m:Lglh;

    iput-object p2, p0, Lvp1;->n:Lglh;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lvp1;->o:Lgif;

    new-instance p2, Lf96;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvp1;->q:Lf96;

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt8i;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->b()Ljv4;

    move-result-object p4

    new-instance p5, Lnp1;

    invoke-direct {p5, p0, p3}, Lnp1;-><init>(Lvp1;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p2, p4, p3, p5, p6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p2, p0, Lvp1;->p:Lwhh;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvp1;->p:Lwhh;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr0;->isActive()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p4, Lpp1;

    invoke-direct {p4, p0, p3}, Lpp1;-><init>(Lvp1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3, p4, p6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lvp1;->p:Lwhh;

    return-void
.end method

.method public static final u(Lvp1;Ljava/util/List;I)Lgfi;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Llcc;->b:I

    new-instance p1, Lxei;

    invoke-direct {p1, p0, p2}, Lxei;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lig4;

    invoke-virtual {p2}, Lig4;->n()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhi4;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lhi4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lffi;

    invoke-direct {p1, p0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lig4;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lhi4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lffi;

    invoke-direct {p0, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lmcc;->D2:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final v(Z)V
    .locals 12

    iget-object v0, p0, Lvp1;->d:Lwkk;

    iget-object v1, p0, Lvp1;->e:Lk9d;

    invoke-virtual {v1, v0}, Lk9d;->c(Lwkk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lvp1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvp1;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3, v4}, Leb2;->c(Leb2;Ljava/lang/String;JZ)V

    :cond_2
    iget-object v0, p0, Lvp1;->m:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lop1;

    invoke-virtual {v1}, Lk9d;->b()Laad;

    move-result-object v4

    sget-object v5, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Laad;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lsu9;->e:Lsu9;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lsu9;->b:Lsu9;

    goto :goto_1

    :cond_4
    sget-object v4, Lsu9;->a:Lsu9;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lop1;->a(Lop1;Ljl0;Lsu9;Lsu9;ZLgfi;Ljava/util/ArrayList;Lgfi;I)Lop1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final w(Z)V
    .locals 12

    iget-object v0, p0, Lvp1;->e:Lk9d;

    invoke-virtual {v0}, Lk9d;->b()Laad;

    move-result-object v1

    sget-object v2, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Laad;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk9d;->b()Laad;

    move-result-object p1

    iget-object v0, p0, Lvp1;->d:Lwkk;

    invoke-virtual {p1, v0}, Laad;->o(Lwkk;)V

    const-class p1, Lvp1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lvp1;->h:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leb2;

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

    invoke-static/range {v2 .. v11}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Lvp1;->m:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lop1;

    invoke-virtual {v0, p1}, Lk9d;->a(Z)Lsu9;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lop1;->a(Lop1;Ljl0;Lsu9;Lsu9;ZLgfi;Ljava/util/ArrayList;Lgfi;I)Lop1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
