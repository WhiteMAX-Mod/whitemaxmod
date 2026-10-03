.class public final Li0;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Li3h;


# static fields
.field public static final synthetic r:[Lvi9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llgf;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Ljs6;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public o:Lgsh;

.field public final p:Ljava/lang/String;

.field public final q:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li0;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li0;->r:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Llgf;Lpl9;I)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Li0;->c:Landroid/content/Context;

    iput-object p8, p0, Li0;->d:Llgf;

    iput-object p3, p0, Li0;->e:Lpl9;

    iput-object p4, p0, Li0;->f:Lpl9;

    iput-object p5, p0, Li0;->g:Lpl9;

    iput-object p2, p0, Li0;->h:Lpl9;

    iput-object p6, p0, Li0;->i:Lpl9;

    iput-object p7, p0, Li0;->j:Lpl9;

    iput-object p9, p0, Li0;->k:Lpl9;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li0;->l:Ljs6;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Li0;->m:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Li0;->n:Lcff;

    const-class p1, Li0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0;->p:Ljava/lang/String;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Li0;->q:Lm2m;

    iget-object p3, p8, Llgf;->v:Ltwh;

    new-instance p4, Ltvd;

    const/4 p5, 0x6

    invoke-direct {p4, p3, p5}, Ltvd;-><init>(Lcf7;B)V

    iget-object p3, p8, Llgf;->Z:Lcff;

    iget-object p5, p8, Llgf;->d1:Lcff;

    iget-object p6, p8, Llgf;->G:Lcff;

    new-instance p7, Lx;

    const/4 p9, 0x0

    invoke-direct {p7, p9}, Lx;-><init>(B)V

    invoke-static {p6, p7}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object p6

    new-instance p7, Ly;

    const/4 v0, 0x5

    invoke-direct {p7, v0, p2, p9}, Ly;-><init>(ILu15;B)V

    invoke-static {p4, p3, p5, p6, p7}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object p3

    invoke-static {p3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p3

    new-instance p4, Lz;

    invoke-direct {p4, p0, p2, p9}, Lz;-><init>(Li0;Lu15;B)V

    new-instance p5, Lpg7;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p4, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p3, p0, Lvpk;->b:Lm15;

    const/4 p4, 0x1

    invoke-static {p5, p3, p4}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    iget-object p3, p8, Llgf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    iget-object p5, p8, Llgf;->t:Ljava/lang/String;

    const/4 p7, 0x2

    if-nez p3, :cond_0

    const-string p3, "invalidateLoadState: service not run"

    invoke-static {p5, p3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "invalidateLoadState"

    invoke-static {p5, p3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p8, Llgf;->c:La75;

    iget-object p5, p8, Llgf;->b:Leyi;

    check-cast p5, Lktc;

    invoke-virtual {p5}, Lktc;->a()Lq65;

    move-result-object p5

    new-instance v0, Lyff;

    invoke-direct {v0, p8, p2, p7}, Lyff;-><init>(Llgf;Lu15;B)V

    invoke-static {p3, p5, p9, v0, p7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_0
    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lg2a;->d:Lg2a;

    invoke-virtual {p3, p5}, Ldxc;->b(Lg2a;)Z

    move-result p8

    if-eqz p8, :cond_2

    const-string p8, "checkAutoupdateArg "

    invoke-static {p8, p10, p3, p5, p1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eq p10, p4, :cond_4

    if-eq p10, p7, :cond_3

    return-void

    :cond_3
    move p4, p9

    :cond_4
    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance p3, La0;

    invoke-direct {p3, p0, p4, p2, p9}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    invoke-static {p1, p2, p9, p3, p6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final F0(J)Z
    .locals 4

    sget-wide v0, Lloc;->c:J

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0;->c1()V

    return v1

    :cond_0
    sget-wide v2, Lloc;->a:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget-object p0, p0, Li0;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->f()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lji5;->b:Lji5;

    const/4 p1, 0x3

    if-ne p1, p1, :cond_1

    sget-object p0, Lp;->b:Lp;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":settings/dev"

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c1()V
    .locals 5

    iget-object v0, p0, Li0;->o:Lgsh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li0;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Lz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lz;-><init>(Li0;Lu15;B)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lvpk;->b:Lm15;

    invoke-static {v4, v0, v3, v2, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Li0;->o:Lgsh;

    return-void
.end method

.method public final d1(Llqg;)V
    .locals 5

    iget-object p0, p0, Li0;->d:Llgf;

    iget-object v0, p0, Llgf;->t:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setNetType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llgf;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgf;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4k;

    sget v2, Lmgf;->b:I

    sget-object v2, Llqg;->a:Llqg;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "app.selfservice.net_any"

    invoke-virtual {v1, v3, v2}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Llgf;->k()Lvzb;

    move-result-object p0

    invoke-interface {p0, p1}, Lvzb;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(J)V
    .locals 7

    iget-object v0, p0, Li0;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-wide v0, Lloc;->c:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Li0;->p:Ljava/lang/String;

    const-string p2, "onClickSendReport"

    invoke-static {p1, p2, v3}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lf0;

    invoke-direct {p1, p0, v3, v1}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v3, p1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_2
    sget-wide v4, Lloc;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    iget-object p1, p0, Li0;->l:Ljs6;

    new-instance p2, Le;

    iget-object p0, p0, Li0;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v1}, Lj;-><init>(B)V

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-wide v4, Lloc;->e:J

    cmp-long v0, p1, v4

    const/4 v4, 0x6

    if-nez v0, :cond_5

    iget-object p0, p0, Li0;->d:Llgf;

    iget-object p1, p0, Llgf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Llgf;->t:Ljava/lang/String;

    const-string p1, "download: service not run"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Llgf;->d()Lqpg;

    move-result-object p1

    invoke-virtual {p1}, Lqpg;->a()Lx1a;

    move-result-object p1

    const-string p2, "self_service_download_start"

    invoke-static {p1, p2, v3, v3, v4}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    iget-object p1, p0, Llgf;->c:La75;

    new-instance p2, Lyff;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v3, v0}, Lyff;-><init>(Llgf;Lu15;B)V

    invoke-static {p1, v3, v1, p2, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_5
    sget-wide v5, Lloc;->g:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_7

    iget-object p0, p0, Li0;->d:Llgf;

    iget-object p1, p0, Llgf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Llgf;->t:Ljava/lang/String;

    const-string p1, "cancelDownload: service not run"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Llgf;->d()Lqpg;

    move-result-object p1

    invoke-virtual {p1}, Lqpg;->a()Lx1a;

    move-result-object p1

    const-string p2, "self_service_download_cancel"

    invoke-static {p1, p2, v3, v3, v4}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    iget-object p1, p0, Llgf;->c:La75;

    new-instance p2, Ldu2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v3, v0}, Ldu2;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v3, v1, p2, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_7
    sget-wide v4, Lloc;->i:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    iget-object p0, p0, Li0;->d:Llgf;

    sget-object p1, Lr49;->d:Lr49;

    invoke-virtual {p0, p1, v1}, Llgf;->m(Lr49;Z)V

    return-void

    :cond_8
    sget-wide v0, Lloc;->h:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_f

    iget-object p1, p0, Li0;->l:Ljs6;

    new-instance p2, Lg;

    iget-object v0, p0, Li0;->d:Llgf;

    invoke-virtual {v0}, Llgf;->f()Lypg;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lypg;->q:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v0, v3

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v2, p0, Li0;->d:Llgf;

    invoke-virtual {v2}, Llgf;->f()Lypg;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lypg;->r:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    iget-object p0, p0, Li0;->d:Llgf;

    invoke-virtual {p0}, Llgf;->f()Lypg;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v3, p0, Lypg;->s:Ljava/lang/String;

    :cond_d
    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v3

    :goto_3
    invoke-direct {p2, v0, v2, v1}, Lg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final e1(Lv33;Lw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lh0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh0;

    iget v2, v1, Lh0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh0;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh0;

    invoke-direct {v1, p0, p2}, Lh0;-><init>(Li0;Lw15;)V

    :goto_0
    iget-object p2, v1, Lh0;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lh0;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lh0;->d:Lv33;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Loi5;->d:Ldxc;

    if-eqz p2, :cond_3

    move-object v5, p2

    :cond_3
    if-nez v5, :cond_4

    iget-object p0, p0, Li0;->p:Ljava/lang/String;

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Lh0;->d:Lv33;

    iput v4, v1, Lh0;->g:I

    invoke-virtual {v5, v1}, Ldxc;->a(Lw15;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lhih;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lhih;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lv33;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrvg;

    invoke-direct {v1, p1, p2, v2}, Lrvg;-><init>(JLjava/util/List;)V

    new-instance p1, Lsvg;

    invoke-direct {p1, v1}, Lsvg;-><init>(Lrvg;)V

    iget-object p0, p0, Li0;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    invoke-interface {p0, p1}, Lgnl;->b(Lcug;)V

    return-object v0
.end method

.method public final f1(Z)V
    .locals 4

    iget-object v0, p0, Li0;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setAutoUpdateEnabled: "

    invoke-static {v3, p1, v1, v2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li0;->d:Llgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llgf;->u(Lr49;Z)Lqj5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Li0;->l:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m(JZ)V
    .locals 2

    sget-wide v0, Lloc;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Li0;->f1(Z)V

    :cond_0
    return-void
.end method
