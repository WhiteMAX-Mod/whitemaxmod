.class public final Lzu1;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lvi9;

.field public static final t:Ltgd;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lx3c;

.field public final e:Lzil;

.field public final f:Lepd;

.field public final g:Z

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Ltwh;

.field public final o:Ltwh;

.field public final p:Lm2m;

.field public volatile q:Lgsh;

.field public final r:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzu1;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzu1;->s:[Lvi9;

    new-instance v0, Ltgd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v1

    const v2, 0x7f080918

    invoke-static {v2}, Lq1k;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzu1;->t:Ltgd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx3c;Lzil;Lepd;ZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 8

    sget-object v2, Lofa;->a:Lofa;

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lzu1;->c:Ljava/lang/String;

    iput-object p2, p0, Lzu1;->d:Lx3c;

    iput-object p3, p0, Lzu1;->e:Lzil;

    iput-object p4, p0, Lzu1;->f:Lepd;

    iput-boolean p5, p0, Lzu1;->g:Z

    iput-object p6, p0, Lzu1;->h:Lpl9;

    move-object/from16 p1, p8

    iput-object p1, p0, Lzu1;->i:Lpl9;

    move-object/from16 p1, p9

    iput-object p1, p0, Lzu1;->j:Lpl9;

    move-object/from16 p1, p10

    iput-object p1, p0, Lzu1;->k:Lpl9;

    iput-object p7, p0, Lzu1;->l:Lpl9;

    new-instance p2, Lcq1;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcq1;-><init>(Ljava/lang/Object;B)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lzu1;->m:Lpl9;

    new-instance v0, Lwu1;

    if-eqz p5, :cond_0

    sget-object p2, Lofa;->b:Lofa;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    sget-object v5, Ll5j;->b:Lk5j;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lwu1;-><init>(Lvn0;Lofa;Lofa;ZLl5j;Ljava/util/List;Ll5j;)V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lzu1;->n:Ltwh;

    iput-object p2, p0, Lzu1;->o:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lzu1;->p:Lm2m;

    new-instance p2, Ljs6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzu1;->r:Ljs6;

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leyi;

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->b()Lq65;

    move-result-object p4

    new-instance p5, Lvu1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p3, p6}, Lvu1;-><init>(Lzu1;Lu15;B)V

    const/4 v0, 0x2

    invoke-static {p2, p4, p6, p5, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p2, p0, Lzu1;->q:Lgsh;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lzu1;->q:Lgsh;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lic9;->a()Z

    move-result p2

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p5, Lvu1;

    invoke-direct {p5, p0, p3, p4}, Lvu1;-><init>(Lzu1;Lu15;B)V

    invoke-static {p2, p1, p6, p5, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lzu1;->q:Lgsh;

    return-void
.end method

.method public static c1(ILjava/util/List;)Ll5j;
    .locals 8

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p1, Lc5j;

    const v0, 0x7f0f0007

    invoke-direct {p1, v0, p0}, Lc5j;-><init>(II)V

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs4;

    invoke-virtual {p1}, Lgs4;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrt4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lk5j;

    invoke-direct {p1, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    invoke-static {p1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lgs4;->p()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt4;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lrt4;->a()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    :goto_2
    sget-object p0, Ll5j;->b:Lk5j;

    return-object p0

    :cond_8
    new-instance p0, Lk5j;

    invoke-direct {p0, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_9
    new-instance p0, Lg5j;

    const p1, 0x7f1102d0

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final d1(Z)V
    .locals 12

    iget-object v0, p0, Lzu1;->e:Lzil;

    iget-object v1, p0, Lzu1;->f:Lepd;

    invoke-virtual {v1, v0}, Lepd;->d(Lzil;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lzu1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzu1;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxi2;

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

    invoke-static/range {v2 .. v11}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v0, p0, Lzu1;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwu1;

    invoke-virtual {v1, p1}, Lepd;->a(Z)Lofa;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lwu1;->a(Lwu1;Lvn0;Lofa;Lofa;ZLl5j;Ljava/util/ArrayList;Ll5j;I)Lwu1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final e1(Z)V
    .locals 12

    iget-object v0, p0, Lzu1;->f:Lepd;

    invoke-virtual {v0}, Lepd;->c()Lrpd;

    move-result-object v1

    sget-object v2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lepd;->c()Lrpd;

    move-result-object p1

    iget-object p0, p0, Lzu1;->e:Lzil;

    invoke-virtual {p1, p0}, Lrpd;->q(Lzil;)V

    const-class p0, Lzu1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lzu1;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxi2;

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

    invoke-static/range {v2 .. v11}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Lzu1;->n:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwu1;

    invoke-virtual {v0, p1}, Lepd;->b(Z)Lofa;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lwu1;->a(Lwu1;Lvn0;Lofa;Lofa;ZLl5j;Ljava/util/ArrayList;Ll5j;I)Lwu1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
