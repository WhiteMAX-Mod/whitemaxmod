.class public final Ldxe;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lz28;


# instance fields
.field public final A0:Lcm5;

.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Lx07;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lx07;

.field public final u0:Lx07;

.field public final v0:Lx07;

.field public final w0:Lx07;

.field public final x0:Lx07;

.field public final y0:Lx07;

.field public final z0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhfa;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldxe;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhfa;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhfa;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhfa;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhfa;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhfa;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lz28;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Ldxe;->B0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ldxe;->b:Lo58;

    iput-object p2, p0, Ldxe;->c:Lo58;

    iput-object p3, p0, Ldxe;->d:Lo58;

    iput-object p4, p0, Ldxe;->o:Lo58;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ldxe;->X:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Ldxe;->Y:Lpld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ldxe;->Z:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ldxe;->t0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ldxe;->u0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ldxe;->v0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ldxe;->w0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ldxe;->x0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ldxe;->y0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ldxe;->z0:Lx07;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Ldxe;->A0:Lcm5;

    new-instance p1, Lswe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lswe;-><init>(Ldxe;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method

.method public static final s(Ldxe;Lp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldxe;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Ltwe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltwe;-><init>(Ldxe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static v(IZ)Lqhg;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lphg;

    const-string p1, ""

    invoke-direct {p0, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Liib;->g:I

    new-instance p1, Llhg;

    invoke-direct {p1, p0}, Llhg;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Liib;->a:I

    new-instance p1, Llhg;

    invoke-direct {p1, p0}, Llhg;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Liib;->b:I

    new-instance p1, Llhg;

    invoke-direct {p1, p0}, Llhg;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Liib;->c:I

    new-instance p1, Llhg;

    invoke-direct {p1, p0}, Llhg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final A(Llfh;)V
    .locals 2

    new-instance v0, Lcxe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcxe;-><init>(Ldxe;Llfh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Ldxe;->B0:[Lz28;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ldxe;->w0:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lfbh;
    .locals 1

    iget-object v0, p0, Ldxe;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    return-object v0
.end method

.method public final u(I)V
    .locals 8

    sget v0, Lgib;->i:I

    sget-object v1, Ldxe;->B0:[Lz28;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldxe;->t()Lfbh;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {p1, v0, v4}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lvwe;

    invoke-direct {v0, p0, p1, v3}, Lvwe;-><init>(Ldxe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Ldxe;->y0:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lgib;->g:I

    const/4 v5, 0x7

    iget-object v6, p0, Ldxe;->z0:Lx07;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldxe;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk;

    invoke-virtual {p1}, Lfk;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Luwe;

    invoke-direct {v0, p0, p1, v3}, Luwe;-><init>(Ldxe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lgib;->j:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ldxe;->t()Lfbh;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {p1, v0, v7}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lywe;

    invoke-direct {v0, p0, p1, v3}, Lywe;-><init>(Ldxe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Ldxe;->x0:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lgib;->l:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ldxe;->t()Lfbh;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {p1, v0, v4}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lbxe;

    invoke-direct {v0, p0, p1, v3}, Lbxe;-><init>(Ldxe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lgib;->k:I

    iget-object v1, p0, Ldxe;->A0:Lcm5;

    if-ne p1, v0, :cond_4

    sget-object p1, Ls1f;->d:Ls1f;

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lgib;->q:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v7}, Ldxe;->x(I)V

    return-void

    :cond_5
    sget v0, Lgib;->s:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Ldxe;->x(I)V

    return-void

    :cond_6
    sget v0, Lgib;->r:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Ldxe;->x(I)V

    return-void

    :cond_7
    sget v0, Lgib;->h:I

    if-ne p1, v0, :cond_8

    sget-object p1, Ls1f;->e:Ls1f;

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lgib;->d:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v7}, Ldxe;->w(I)V

    return-void

    :cond_9
    sget v0, Lgib;->f:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Ldxe;->w(I)V

    return-void

    :cond_a
    sget v0, Lgib;->e:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, Ldxe;->w(I)V

    return-void

    :cond_b
    sget v0, Lgib;->o:I

    if-ne p1, v0, :cond_c

    sget-object p1, Ls1f;->f:Ls1f;

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lgib;->C:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v7}, Ldxe;->z(I)V

    return-void

    :cond_d
    sget v0, Lgib;->E:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Ldxe;->z(I)V

    return-void

    :cond_e
    sget v0, Lgib;->D:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v2}, Ldxe;->z(I)V

    return-void

    :cond_f
    sget v0, Lgib;->m:I

    if-ne p1, v0, :cond_10

    sget-object p1, Ls1f;->g:Ls1f;

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lgib;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v7}, Ldxe;->y(I)V

    return-void

    :cond_11
    sget v0, Lgib;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Ldxe;->y(I)V

    return-void

    :cond_12
    sget v0, Lgib;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v2}, Ldxe;->y(I)V

    return-void

    :cond_13
    sget v0, Lgib;->p:I

    if-ne p1, v0, :cond_14

    sget-object p1, Ls1f;->h:Ls1f;

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Lgib;->t:I

    if-ne p1, v0, :cond_15

    sget-object p1, Llfh;->b:Llfh;

    invoke-virtual {p0, p1}, Ldxe;->A(Llfh;)V

    return-void

    :cond_15
    sget v0, Lgib;->v:I

    if-ne p1, v0, :cond_16

    sget-object p1, Llfh;->c:Llfh;

    invoke-virtual {p0, p1}, Ldxe;->A(Llfh;)V

    return-void

    :cond_16
    sget v0, Lgib;->u:I

    if-ne p1, v0, :cond_17

    sget-object p1, Llfh;->d:Llfh;

    invoke-virtual {p0, p1}, Ldxe;->A(Llfh;)V

    return-void

    :cond_17
    sget v0, Lgib;->n:I

    if-ne p1, v0, :cond_18

    sget-object p1, Lq1f;->b:Lq1f;

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lwwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwwe;-><init>(Ldxe;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Ldxe;->B0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ldxe;->u0:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lxwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxwe;-><init>(Ldxe;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    sget-object v1, Ldxe;->B0:[Lz28;

    aget-object p1, v1, p1

    iget-object v1, p0, Ldxe;->v0:Lx07;

    invoke-virtual {v1, p0, p1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Lzwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzwe;-><init>(Ldxe;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Ldxe;->B0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldxe;->Z:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    new-instance v0, Laxe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laxe;-><init>(Ldxe;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Ldxe;->B0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldxe;->t0:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
