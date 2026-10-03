.class public final Lq0h;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lvi9;


# instance fields
.field public final c:Lefc;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lm2m;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Ljs6;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Luvi;

.field public r:Ljava/lang/Integer;

.field public final s:Lpl9;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq0h;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq0h;->u:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lefc;Lpl9;Lyyf;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p6, p0, Lq0h;->c:Lefc;

    iput-object p1, p0, Lq0h;->d:Lpl9;

    iput-object p2, p0, Lq0h;->e:Lpl9;

    iput-object p3, p0, Lq0h;->f:Lpl9;

    iput-object p4, p0, Lq0h;->g:Lpl9;

    iput-object p9, p0, Lq0h;->h:Lpl9;

    iput-object p10, p0, Lq0h;->i:Lpl9;

    iput-object p7, p0, Lq0h;->j:Lpl9;

    iput-object p5, p0, Lq0h;->k:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lq0h;->l:Lm2m;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lq0h;->m:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lq0h;->n:Lcff;

    new-instance p2, Ljs6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lq0h;->o:Ljs6;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lq0h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lvpf;

    const/16 p4, 0x11

    invoke-direct {p2, p0, p4}, Lvpf;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p2}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Lq0h;->q:Luvi;

    new-instance p2, Ld3f;

    const/16 p4, 0x17

    invoke-direct {p2, p4}, Ld3f;-><init>(B)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lq0h;->s:Lpl9;

    const-class p2, Lq0h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq0h;->t:Ljava/lang/String;

    iget-object p2, p8, Lyyf;->k:Lcff;

    new-instance p5, Ljha;

    const/16 p6, 0x10

    invoke-direct {p5, p0, p3, p6}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p6, Lpg7;

    invoke-direct {p6, p2, p5, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance p2, Lb6g;

    invoke-direct {p2, p8, p3, p4}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p6, p2}, Lpg7;-><init>(Lcf7;Lqx7;)V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p3, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lq0h;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final d1()Lrpd;
    .locals 0

    iget-object p0, p0, Lq0h;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0
.end method

.method public final e1()Lwih;
    .locals 0

    iget-object p0, p0, Lq0h;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwih;

    return-object p0
.end method

.method public final f1()Z
    .locals 2

    invoke-virtual {p0}, Lq0h;->d1()Lrpd;

    move-result-object v0

    sget-object v1, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0h;->d1()Lrpd;

    move-result-object p0

    sget-object v0, Lrpd;->s:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g1()V
    .locals 3

    iget-object v0, p0, Lq0h;->q:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

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
    new-instance v0, Lo6h;

    new-instance v1, Lg5j;

    const v2, 0x7f110b8b

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f0807f7

    invoke-direct {v0, v2, v1}, Lo6h;-><init>(ILg5j;)V

    iget-object p0, p0, Lq0h;->o:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Z)V
    .locals 4

    iget-object v0, p0, Lq0h;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz9;

    invoke-virtual {p0}, Lq0h;->f1()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lpz9;->K0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq0h;->j1()V

    return-void
.end method

.method public final i1(Lsti;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq0h;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lb6g;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j1()V
    .locals 4

    new-instance v0, Lvlb;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, v2, v3, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final k1()V
    .locals 3

    new-instance v0, Lo6h;

    new-instance v1, Lg5j;

    const v2, 0x7f110b88

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f080861

    invoke-direct {v0, v2, v1}, Lo6h;-><init>(ILg5j;)V

    iget-object p0, p0, Lq0h;->o:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Lpyf;)V
    .locals 3

    new-instance v0, Lwog;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    sget-object v0, Lq0h;->u:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq0h;->l:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
