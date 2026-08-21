.class public final Lop1;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lzv8;

.field public static final t:Lylc;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lphf;

.field public final e:Lsvj;

.field public final f:Lmsc;

.field public final g:Z

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lmjg;

.field public final o:Lmjg;

.field public final p:Lp3c;

.field public volatile q:Lsgg;

.field public final r:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lop1;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lop1;->s:[Lzv8;

    new-instance v0, Lylc;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v1

    const v2, 0x7f080832

    invoke-static {v2}, Lrki;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lop1;->t:Lylc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lphf;Lsvj;Lmsc;ZLny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 8

    sget-object v2, Lyp9;->a:Lyp9;

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lop1;->c:Ljava/lang/String;

    iput-object p2, p0, Lop1;->d:Lphf;

    iput-object p3, p0, Lop1;->e:Lsvj;

    iput-object p4, p0, Lop1;->f:Lmsc;

    iput-boolean p5, p0, Lop1;->g:Z

    iput-object p6, p0, Lop1;->h:Lny8;

    move-object/from16 p1, p8

    iput-object p1, p0, Lop1;->i:Lny8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lop1;->j:Lny8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lop1;->k:Lny8;

    iput-object p7, p0, Lop1;->l:Lny8;

    new-instance p2, Lyk1;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lop1;->m:Lny8;

    new-instance v0, Llp1;

    if-eqz p5, :cond_0

    sget-object p2, Lyp9;->b:Lyp9;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lxnh;

    const-string p2, ""

    invoke-direct {v5, p2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Llp1;-><init>(Lok0;Lyp9;Lyp9;ZLynh;Ljava/util/List;Lynh;)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lop1;->n:Lmjg;

    iput-object p2, p0, Lop1;->o:Lmjg;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lop1;->p:Lp3c;

    new-instance p2, Lic6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lop1;->r:Lic6;

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-interface {p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxhh;

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->b()Lxt4;

    move-result-object p4

    new-instance p5, Lkp1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p3, p6}, Lkp1;-><init>(Lop1;Llq4;I)V

    const/4 v0, 0x2

    invoke-static {p2, p4, p6, p5, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object p2, p0, Lop1;->q:Lsgg;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lop1;->q:Lsgg;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lup8;->isActive()Z

    move-result p2

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-interface {p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p5, Lkp1;

    invoke-direct {p5, p0, p3, p4}, Lkp1;-><init>(Lop1;Llq4;I)V

    invoke-static {p2, p1, p6, p5, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lop1;->q:Lsgg;

    return-void
.end method

.method public static final B(Lop1;Ljava/util/List;I)Lynh;
    .locals 7

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    new-instance p0, Lpnh;

    const p1, 0x7f0f0007

    invoke-direct {p0, p1, p2}, Lpnh;-><init>(II)V

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

    check-cast p1, Lvg4;

    invoke-virtual {p1}, Lvg4;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfi4;->a:Ljava/lang/String;

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

    invoke-static/range {v1 .. v6}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lxnh;

    invoke-direct {p1, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lvg4;->q()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi4;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lfi4;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lxnh;

    invoke-direct {p0, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    new-instance p0, Ltnh;

    const p1, 0x7f1102a7

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 12

    iget-object v0, p0, Lop1;->e:Lsvj;

    iget-object v1, p0, Lop1;->f:Lmsc;

    invoke-virtual {v1, v0}, Lmsc;->c(Lsvj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lop1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lop1;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa2;

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

    invoke-static/range {v2 .. v11}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v0, p0, Lop1;->n:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llp1;

    invoke-virtual {v1}, Lmsc;->b()Lwsc;

    move-result-object v4

    sget-object v5, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lyp9;->e:Lyp9;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lyp9;->b:Lyp9;

    goto :goto_1

    :cond_4
    sget-object v4, Lyp9;->a:Lyp9;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Llp1;->a(Llp1;Lok0;Lyp9;Lyp9;ZLynh;Ljava/util/ArrayList;Lynh;I)Llp1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final D(Z)V
    .locals 12

    iget-object v0, p0, Lop1;->f:Lmsc;

    invoke-virtual {v0}, Lmsc;->b()Lwsc;

    move-result-object v1

    sget-object v2, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmsc;->b()Lwsc;

    move-result-object p1

    iget-object p0, p0, Lop1;->e:Lsvj;

    invoke-virtual {p1, p0}, Lwsc;->p(Lsvj;)V

    const-class p0, Lop1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lop1;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa2;

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

    invoke-static/range {v2 .. v11}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Lop1;->n:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llp1;

    invoke-virtual {v0, p1}, Lmsc;->a(Z)Lyp9;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Llp1;->a(Llp1;Lok0;Lyp9;Lyp9;ZLynh;Ljava/util/ArrayList;Lynh;I)Llp1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
