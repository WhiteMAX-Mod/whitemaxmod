.class public final Luj1;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lf88;

.field public static final s:Lnxb;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lv4e;

.field public final d:Lari;

.field public final e:Ls3c;

.field public final f:Z

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Ljava/lang/Object;

.field public final m:Ljwf;

.field public final n:Ljwf;

.field public final o:Lucb;

.field public volatile p:Lptf;

.field public final q:Los5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luj1;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luj1;->r:[Lf88;

    new-instance v0, Lnxb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v1

    sget v2, Ls6b;->q:I

    invoke-static {v2}, Loih;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Luj1;->s:Lnxb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv4e;Lari;Ls3c;ZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 8

    sget-object v2, Lkz8;->a:Lkz8;

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Luj1;->b:Ljava/lang/String;

    iput-object p2, p0, Luj1;->c:Lv4e;

    iput-object p3, p0, Luj1;->d:Lari;

    iput-object p4, p0, Luj1;->e:Ls3c;

    iput-boolean p5, p0, Luj1;->f:Z

    iput-object p6, p0, Luj1;->g:Lfa8;

    move-object/from16 p1, p8

    iput-object p1, p0, Luj1;->h:Lfa8;

    move-object/from16 p1, p9

    iput-object p1, p0, Luj1;->i:Lfa8;

    move-object/from16 p1, p10

    iput-object p1, p0, Luj1;->j:Lfa8;

    iput-object p7, p0, Luj1;->k:Lfa8;

    new-instance p2, Lmn4;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lmn4;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Luj1;->l:Ljava/lang/Object;

    new-instance v0, Lpj1;

    if-eqz p5, :cond_0

    sget-object p2, Lkz8;->b:Lkz8;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lyqg;

    const-string p2, ""

    invoke-direct {v5, p2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpj1;-><init>(Lxh0;Lkz8;Lkz8;ZLzqg;Ljava/util/List;Lzqg;)V

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Luj1;->m:Ljwf;

    iput-object p2, p0, Luj1;->n:Ljwf;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Luj1;->o:Lucb;

    new-instance p2, Los5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Luj1;->q:Los5;

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltkg;

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->b()Lzf4;

    move-result-object p4

    new-instance p5, Loj1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p3, p6}, Loj1;-><init>(Luj1;Lkotlin/coroutines/Continuation;I)V

    const/4 p6, 0x2

    invoke-static {p2, p4, p3, p5, p6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object p2, p0, Luj1;->p:Lptf;

    if-eqz p2, :cond_1

    iget-object p2, p0, Luj1;->p:Lptf;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lm0;->isActive()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance p4, Loj1;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p3, p5}, Loj1;-><init>(Luj1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, p3, p4, p6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Luj1;->p:Lptf;

    return-void
.end method

.method public static final q(Luj1;Ljava/util/List;I)Lzqg;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lv6b;->b:I

    new-instance p1, Lqqg;

    invoke-direct {p1, p0, p2}, Lqqg;-><init>(II)V

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

    check-cast p2, Lc34;

    invoke-virtual {p2}, Lc34;->p()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo44;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo44;->a:Ljava/lang/String;

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

    invoke-static/range {v0 .. v5}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lyqg;

    invoke-direct {p1, p0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc34;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo44;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo44;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lyqg;

    invoke-direct {p0, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lw6b;->C2:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Luj1;->d:Lari;

    iget-object v1, p0, Luj1;->e:Ls3c;

    invoke-virtual {v1, v0}, Ls3c;->c(Lari;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Luj1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luj1;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La32;

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

    invoke-static/range {v2 .. v11}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v0, p0, Luj1;->m:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpj1;

    invoke-virtual {v1}, Ls3c;->b()Lc4c;

    move-result-object v4

    sget-object v5, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lkz8;->e:Lkz8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lkz8;->b:Lkz8;

    goto :goto_1

    :cond_4
    sget-object v4, Lkz8;->a:Lkz8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lpj1;->a(Lpj1;Lxh0;Lkz8;Lkz8;ZLzqg;Ljava/util/ArrayList;Lzqg;I)Lpj1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final u(Z)V
    .locals 12

    iget-object v0, p0, Luj1;->e:Ls3c;

    invoke-virtual {v0}, Ls3c;->b()Lc4c;

    move-result-object v1

    sget-object v2, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ls3c;->b()Lc4c;

    move-result-object p1

    iget-object v0, p0, Luj1;->d:Lari;

    invoke-virtual {p1, v0}, Lc4c;->q(Lari;)V

    const-class p1, Luj1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Luj1;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La32;

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

    invoke-static/range {v2 .. v11}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Luj1;->m:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpj1;

    invoke-virtual {v0, p1}, Ls3c;->a(Z)Lkz8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lpj1;->a(Lpj1;Lxh0;Lkz8;Lkz8;ZLzqg;Ljava/util/ArrayList;Lzqg;I)Lpj1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
