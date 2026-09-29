.class public final Li0;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Ltyg;


# static fields
.field public static final synthetic r:[Ldh9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldcf;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Ler6;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public o:Lonh;

.field public final p:Ljava/lang/String;

.field public final q:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li0;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li0;->r:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Ldcf;Lvj9;I)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Li0;->c:Landroid/content/Context;

    iput-object p8, p0, Li0;->d:Ldcf;

    iput-object p3, p0, Li0;->e:Lvj9;

    iput-object p4, p0, Li0;->f:Lvj9;

    iput-object p5, p0, Li0;->g:Lvj9;

    iput-object p2, p0, Li0;->h:Lvj9;

    iput-object p6, p0, Li0;->i:Lvj9;

    iput-object p7, p0, Li0;->j:Lvj9;

    iput-object p9, p0, Li0;->k:Lvj9;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li0;->l:Ler6;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Li0;->m:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Li0;->n:Lcbf;

    const-class p1, Li0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0;->p:Ljava/lang/String;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Li0;->q:Llnh;

    iget-object p3, p8, Ldcf;->t:Lzrh;

    new-instance p4, Lcvd;

    const/4 p5, 0x5

    invoke-direct {p4, p3, p5}, Lcvd;-><init>(Lud7;B)V

    iget-object p3, p8, Ldcf;->D:Lcbf;

    iget-object p6, p8, Ldcf;->F:Lcbf;

    iget-object p7, p8, Ldcf;->A:Lcbf;

    new-instance p9, Lx;

    const/4 v0, 0x0

    invoke-direct {p9, v0}, Lx;-><init>(B)V

    invoke-static {p7, p9}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object p7

    new-instance p9, Ly;

    invoke-direct {p9, p5, p2, v0}, Ly;-><init>(ILd05;B)V

    invoke-static {p4, p3, p6, p7, p9}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object p3

    invoke-static {p3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p3

    new-instance p4, Lz;

    invoke-direct {p4, p0, p2, v0}, Lz;-><init>(Li0;Ld05;B)V

    new-instance p5, Lgf7;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p4, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p3, p0, Lfjk;->b:Lvz4;

    const/4 p4, 0x1

    invoke-static {p5, p3, p4}, Lb76;->D(Lud7;La65;I)Lonh;

    iget-object p3, p8, Ldcf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    iget-object p5, p8, Ldcf;->r:Ljava/lang/String;

    const/4 p7, 0x2

    if-nez p3, :cond_0

    const-string p3, "invalidateLoadState: service not run"

    invoke-static {p5, p3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "invalidateLoadState"

    invoke-static {p5, p3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p8, Ldcf;->c:La65;

    iget-object p5, p8, Ldcf;->b:Llri;

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->a()Lq55;

    move-result-object p5

    new-instance p9, Lvbf;

    invoke-direct {p9, p8, p2, p7}, Lvbf;-><init>(Ldcf;Ld05;B)V

    invoke-static {p3, p5, v0, p9, p7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_0
    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lf0a;->d:Lf0a;

    invoke-virtual {p3, p5}, Lnuc;->b(Lf0a;)Z

    move-result p8

    if-eqz p8, :cond_2

    const-string p8, "checkAutoupdateArg "

    invoke-static {p8, p10, p3, p5, p1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eq p10, p4, :cond_4

    if-eq p10, p7, :cond_3

    return-void

    :cond_3
    move p4, v0

    :cond_4
    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance p3, La0;

    invoke-direct {p3, p0, p4, p2, v0}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    invoke-static {p1, p2, v0, p3, p6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final G0(J)Z
    .locals 4

    sget-wide v0, Lulc;->c:J

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0;->d1()V

    return v1

    :cond_0
    sget-wide v2, Lulc;->a:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget-object p0, p0, Li0;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->e()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Ljh5;->b:Ljh5;

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    sget-object p0, Lp;->b:Lp;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":settings/dev"

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d1()V
    .locals 5

    iget-object v0, p0, Li0;->o:Lonh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li0;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Lz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lz;-><init>(Li0;Ld05;B)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lfjk;->b:Lvz4;

    invoke-static {v4, v0, v3, v2, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Li0;->o:Lonh;

    return-void
.end method

.method public final e(J)V
    .locals 7

    iget-object v0, p0, Li0;->p:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-wide v0, Lulc;->c:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Li0;->p:Ljava/lang/String;

    const-string p2, "onClickSendReport"

    invoke-static {p1, p2, v3}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lf0;

    invoke-direct {p1, p0, v3, v1}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v3, p1, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_2
    sget-wide v4, Lulc;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    iget-object p1, p0, Li0;->l:Ler6;

    new-instance p2, Le;

    iget-object p0, p0, Li0;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v1}, Lj;-><init>(B)V

    invoke-static {p1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-wide v4, Lulc;->e:J

    cmp-long v0, p1, v4

    const/4 v4, 0x6

    if-nez v0, :cond_5

    iget-object p0, p0, Li0;->d:Ldcf;

    iget-object p1, p0, Ldcf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ldcf;->r:Ljava/lang/String;

    const-string p1, "download: service not run"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ldcf;->d()Lflg;

    move-result-object p1

    invoke-virtual {p1}, Lflg;->a()Lwz9;

    move-result-object p1

    const-string p2, "self_service_download_start"

    invoke-static {p1, p2, v3, v3, v4}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    iget-object p1, p0, Ldcf;->c:La65;

    new-instance p2, Lvbf;

    invoke-direct {p2, p0, v3, v1}, Lvbf;-><init>(Ldcf;Ld05;B)V

    invoke-static {p1, v3, v1, p2, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_5
    sget-wide v5, Lulc;->g:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_7

    iget-object p0, p0, Li0;->d:Ldcf;

    iget-object p1, p0, Ldcf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Ldcf;->r:Ljava/lang/String;

    const-string p1, "cancelDownload: service not run"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ldcf;->d()Lflg;

    move-result-object p1

    invoke-virtual {p1}, Lflg;->a()Lwz9;

    move-result-object p1

    const-string p2, "self_service_download_cancel"

    invoke-static {p1, p2, v3, v3, v4}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    iget-object p1, p0, Ldcf;->c:La65;

    new-instance p2, Ldt2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v3, v0}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v3, v1, p2, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_7
    sget-wide v0, Lulc;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    iget-object p0, p0, Li0;->d:Ldcf;

    invoke-virtual {p0}, Ldcf;->i()V

    return-void

    :cond_8
    sget-wide v0, Lulc;->h:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_f

    iget-object p1, p0, Li0;->l:Ler6;

    new-instance p2, Lg;

    iget-object v0, p0, Li0;->d:Ldcf;

    invoke-virtual {v0}, Ldcf;->e()Lllg;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lllg;->q:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v0, v3

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v2, p0, Li0;->d:Ldcf;

    invoke-virtual {v2}, Ldcf;->e()Lllg;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lllg;->r:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    iget-object p0, p0, Li0;->d:Ldcf;

    invoke-virtual {p0}, Ldcf;->e()Lllg;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v3, p0, Lllg;->s:Ljava/lang/String;

    :cond_d
    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v3

    :goto_3
    invoke-direct {p2, v0, v2, v1}, Lg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final e1(Lylg;)V
    .locals 5

    iget-object p0, p0, Li0;->d:Ldcf;

    iget-object v0, p0, Ldcf;->r:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setNetType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldcf;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    invoke-static {p1}, Lzwm;->a(Lylg;)Z

    move-result v1

    const-string v2, "app.selfservice.net_any"

    invoke-virtual {v0, v2, v1}, La4;->c(Ljava/lang/String;Z)V

    iget-object p0, p0, Ldcf;->E:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    invoke-interface {p0, p1}, Lkxb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Lj23;Lf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhmj;->a:Lhmj;

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

    invoke-direct {v1, p0, p2}, Lh0;-><init>(Li0;Lf05;)V

    :goto_0
    iget-object p2, v1, Lh0;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lh0;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lh0;->d:Lj23;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Loh5;->d:Lnuc;

    if-eqz p2, :cond_3

    move-object v5, p2

    :cond_3
    if-nez v5, :cond_4

    iget-object p0, p0, Li0;->p:Ljava/lang/String;

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Lh0;->d:Lj23;

    iput v4, v1, Lh0;->g:I

    invoke-virtual {v5, v1}, Lnuc;->a(Lf05;)Ljava/lang/Comparable;

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

    new-instance v1, Lsdh;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lsdh;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lj23;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lerg;

    invoke-direct {v1, p1, p2, v2}, Lerg;-><init>(JLjava/util/List;)V

    new-instance p1, Lfrg;

    invoke-direct {p1, v1}, Lfrg;-><init>(Lerg;)V

    iget-object p0, p0, Li0;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    invoke-interface {p0, p1}, Lsdl;->b(Lppg;)V

    return-object v0
.end method

.method public final g1(Z)V
    .locals 4

    iget-object v0, p0, Li0;->p:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setAutoUpdateEnabled: "

    invoke-static {v3, p1, v1, v2, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li0;->d:Ldcf;

    invoke-virtual {v0, p1}, Ldcf;->m(Z)Lqi5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Li0;->l:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m(JZ)V
    .locals 2

    sget-wide v0, Lulc;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Li0;->g1(Z)V

    :cond_0
    return-void
.end method
