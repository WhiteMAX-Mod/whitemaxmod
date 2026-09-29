.class public final Leu1;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Ldh9;

.field public static final t:Lrdd;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lugf;

.field public final e:Ll9l;

.field public final f:Lyld;

.field public final g:Z

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lzrh;

.field public final o:Lzrh;

.field public final p:Llnh;

.field public volatile q:Lonh;

.field public final r:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leu1;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leu1;->s:[Ldh9;

    new-instance v0, Lrdd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v1

    const v2, 0x7f0808a2

    invoke-static {v2}, Lzuj;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Leu1;->t:Lrdd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lugf;Ll9l;Lyld;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 8

    sget-object v2, Lrda;->a:Lrda;

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Leu1;->c:Ljava/lang/String;

    iput-object p2, p0, Leu1;->d:Lugf;

    iput-object p3, p0, Leu1;->e:Ll9l;

    iput-object p4, p0, Leu1;->f:Lyld;

    iput-boolean p5, p0, Leu1;->g:Z

    iput-object p6, p0, Leu1;->h:Lvj9;

    move-object/from16 p1, p8

    iput-object p1, p0, Leu1;->i:Lvj9;

    move-object/from16 p1, p9

    iput-object p1, p0, Leu1;->j:Lvj9;

    move-object/from16 p1, p10

    iput-object p1, p0, Leu1;->k:Lvj9;

    iput-object p7, p0, Leu1;->l:Lvj9;

    new-instance p2, Lip1;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lip1;-><init>(Ljava/lang/Object;B)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Leu1;->m:Lvj9;

    new-instance v0, Lbu1;

    if-eqz p5, :cond_0

    sget-object p2, Lrda;->b:Lrda;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    sget-object v5, Ltyi;->b:Lsyi;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lbu1;-><init>(Lnn0;Lrda;Lrda;ZLtyi;Ljava/util/List;Ltyi;)V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Leu1;->n:Lzrh;

    iput-object p2, p0, Leu1;->o:Lzrh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Leu1;->p:Llnh;

    new-instance p2, Ler6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Leu1;->r:Ler6;

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llri;

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->b()Lq55;

    move-result-object p4

    new-instance p5, Lau1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p3, p6}, Lau1;-><init>(Leu1;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {p2, p4, p6, p5, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p2, p0, Leu1;->q:Lonh;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Leu1;->q:Lonh;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Loa9;->a()Z

    move-result p2

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p5, Lau1;

    invoke-direct {p5, p0, p3, p4}, Lau1;-><init>(Leu1;Ld05;B)V

    invoke-static {p2, p1, p6, p5, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Leu1;->q:Lonh;

    return-void
.end method

.method public static d1(ILjava/util/List;)Ltyi;
    .locals 8

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p1, Lkyi;

    const v0, 0x7f0f0007

    invoke-direct {p1, v0, p0}, Lkyi;-><init>(II)V

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

    check-cast p1, Lsq4;

    invoke-virtual {p1}, Lsq4;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lds4;->a:Ljava/lang/String;

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

    invoke-static/range {v2 .. v7}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lsyi;

    invoke-direct {p1, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq4;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lsq4;->q()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds4;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lds4;->a()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    :goto_2
    sget-object p0, Ltyi;->b:Lsyi;

    return-object p0

    :cond_8
    new-instance p0, Lsyi;

    invoke-direct {p0, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_9
    new-instance p0, Loyi;

    const p1, 0x7f1102cc

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final e1(Z)V
    .locals 12

    iget-object v0, p0, Leu1;->e:Ll9l;

    iget-object v1, p0, Leu1;->f:Lyld;

    invoke-virtual {v1, v0}, Lyld;->d(Ll9l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Leu1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leu1;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxh2;

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

    invoke-static/range {v2 .. v11}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v0, p0, Leu1;->n:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbu1;

    invoke-virtual {v1, p1}, Lyld;->a(Z)Lrda;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lbu1;->a(Lbu1;Lnn0;Lrda;Lrda;ZLtyi;Ljava/util/ArrayList;Ltyi;I)Lbu1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final f1(Z)V
    .locals 12

    iget-object v0, p0, Leu1;->f:Lyld;

    invoke-virtual {v0}, Lyld;->c()Lkmd;

    move-result-object v1

    sget-object v2, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyld;->c()Lkmd;

    move-result-object p1

    iget-object p0, p0, Leu1;->e:Ll9l;

    invoke-virtual {p1, p0}, Lkmd;->r(Ll9l;)V

    const-class p0, Leu1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Leu1;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxh2;

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

    invoke-static/range {v2 .. v11}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Leu1;->n:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbu1;

    invoke-virtual {v0, p1}, Lyld;->b(Z)Lrda;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lbu1;->a(Lbu1;Lnn0;Lrda;Lrda;ZLtyi;Ljava/util/ArrayList;Ltyi;I)Lbu1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
