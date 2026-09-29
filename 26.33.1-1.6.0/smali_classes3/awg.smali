.class public final Lawg;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Ldh9;


# instance fields
.field public final c:Lqcc;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Llnh;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Ler6;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Lzoi;

.field public r:Ljava/lang/Integer;

.field public final s:Lvj9;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lawg;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawg;->u:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lqcc;Lvj9;Lquf;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p6, p0, Lawg;->c:Lqcc;

    iput-object p1, p0, Lawg;->d:Lvj9;

    iput-object p2, p0, Lawg;->e:Lvj9;

    iput-object p3, p0, Lawg;->f:Lvj9;

    iput-object p4, p0, Lawg;->g:Lvj9;

    iput-object p9, p0, Lawg;->h:Lvj9;

    iput-object p10, p0, Lawg;->i:Lvj9;

    iput-object p7, p0, Lawg;->j:Lvj9;

    iput-object p5, p0, Lawg;->k:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lawg;->l:Llnh;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lawg;->m:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lawg;->n:Lcbf;

    new-instance p2, Ler6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lawg;->o:Ler6;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lawg;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lklf;

    const/16 p4, 0x11

    invoke-direct {p2, p0, p4}, Lklf;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Lzoi;

    invoke-direct {p4, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p4, p0, Lawg;->q:Lzoi;

    new-instance p2, Lyye;

    const/16 p4, 0x18

    invoke-direct {p2, p4}, Lyye;-><init>(B)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Lawg;->s:Lvj9;

    const-class p2, Lawg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lawg;->t:Ljava/lang/String;

    iget-object p2, p8, Lquf;->k:Lcbf;

    new-instance p5, Lmfa;

    const/16 p6, 0x10

    invoke-direct {p5, p0, p3, p6}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p6, Lgf7;

    invoke-direct {p6, p2, p5, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance p2, Lo1g;

    invoke-direct {p2, p8, p3, p4}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p6, p2}, Lgf7;-><init>(Lud7;Liw7;)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p3, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lawg;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final e1()Lkmd;
    .locals 0

    iget-object p0, p0, Lawg;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public final f1()Leeh;
    .locals 0

    iget-object p0, p0, Lawg;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leeh;

    return-object p0
.end method

.method public final g1()Z
    .locals 2

    invoke-virtual {p0}, Lawg;->e1()Lkmd;

    move-result-object v0

    sget-object v1, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawg;->e1()Lkmd;

    move-result-object p0

    sget-object v0, Lkmd;->s:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lawg;->q:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ly1h;

    new-instance v1, Loyi;

    const v2, 0x7f110b57

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f080783

    invoke-direct {v0, v2, v1}, Ly1h;-><init>(ILoyi;)V

    iget-object p0, p0, Lawg;->o:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Z)V
    .locals 4

    iget-object v0, p0, Lawg;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx9;

    invoke-virtual {p0}, Lawg;->g1()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lrx9;->K0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lawg;->k1()V

    return-void
.end method

.method public final j1(Lzmi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lawg;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lo1g;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final k1()V
    .locals 4

    new-instance v0, Leec;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final l1()V
    .locals 3

    new-instance v0, Ly1h;

    new-instance v1, Loyi;

    const v2, 0x7f110b54

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f0807ed

    invoke-direct {v0, v2, v1}, Ly1h;-><init>(ILoyi;)V

    iget-object p0, p0, Lawg;->o:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Lhuf;)V
    .locals 3

    new-instance v0, Ludg;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lawg;->u:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lawg;->l:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
