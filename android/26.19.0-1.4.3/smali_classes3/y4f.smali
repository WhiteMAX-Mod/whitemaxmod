.class public final Ly4f;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lf88;


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Lucb;

.field public final j:Lucb;

.field public final k:Lucb;

.field public final l:Lucb;

.field public final m:Lucb;

.field public final n:Lucb;

.field public final o:Lucb;

.field public final p:Lucb;

.field public final q:Lucb;

.field public final r:Los5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laha;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly4f;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "loadVideoMessageJob"

    const-string v4, "getLoadVideoMessageJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "loadAudioJob"

    const-string v5, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "loadGifJob"

    const-string v6, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "loadPhotoJob"

    const-string v7, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "loadQualityVideoJob"

    const-string v8, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "loadRoamingJob"

    const-string v9, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laha;

    const-string v9, "loadGifEnablingJob"

    const-string v10, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laha;

    const-string v10, "loadAnimojiEnablingJob"

    const-string v11, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lf88;

    const/4 v10, 0x0

    aput-object v0, v3, v10

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

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Ly4f;->s:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Ly4f;->b:Lfa8;

    iput-object p2, p0, Ly4f;->c:Lfa8;

    iput-object p3, p0, Ly4f;->d:Lfa8;

    iput-object p4, p0, Ly4f;->e:Lfa8;

    iput-object p5, p0, Ly4f;->f:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ly4f;->g:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Ly4f;->h:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ly4f;->i:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ly4f;->j:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ly4f;->k:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ly4f;->l:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ly4f;->m:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ly4f;->n:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ly4f;->o:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ly4f;->p:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ly4f;->q:Lucb;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly4f;->r:Los5;

    new-instance p1, Lwva;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p2, p3}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly4f;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lpi6;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v2, v3}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static v(IZ)Lzqg;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lyqg;

    const-string p1, ""

    invoke-direct {p0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lojb;->g:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lojb;->a:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lojb;->b:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lojb;->c:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    new-instance v0, Lx4f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lx4f;-><init>(Ly4f;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Ly4f;->s:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ly4f;->i:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    new-instance v0, Lx4f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lx4f;-><init>(Ly4f;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Ly4f;->s:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ly4f;->j:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Liqh;)V
    .locals 3

    new-instance v0, Lfpe;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Ly4f;->s:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Ly4f;->n:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lllh;
    .locals 1

    iget-object v0, p0, Ly4f;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    return-object v0
.end method

.method public final u(I)V
    .locals 8

    sget v0, Lmjb;->m:I

    sget-object v1, Ly4f;->s:[Lf88;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ly4f;->t()Lllh;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lz3;->d:Lja8;

    invoke-virtual {p1, v0, v4}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lw4f;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v3, v4}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Ly4f;->p:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lmjb;->j:I

    const/16 v5, 0x8

    iget-object v6, p0, Ly4f;->q:Lucb;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ly4f;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul;

    invoke-virtual {p1}, Lul;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lw4f;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v3, v4}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lmjb;->n:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ly4f;->t()Lllh;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lz3;->d:Lja8;

    invoke-virtual {p1, v0, v7}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lw4f;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1, v3, v4}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Ly4f;->o:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lmjb;->p:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ly4f;->t()Lllh;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Lz3;->d:Lja8;

    invoke-virtual {p1, v0, v4}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lw4f;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, v3, v4}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lmjb;->o:I

    iget-object v1, p0, Ly4f;->r:Los5;

    if-ne p1, v0, :cond_4

    sget-object p1, La9f;->d:La9f;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lmjb;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v7}, Ly4f;->z(I)V

    return-void

    :cond_5
    sget v0, Lmjb;->w:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Ly4f;->z(I)V

    return-void

    :cond_6
    sget v0, Lmjb;->v:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Ly4f;->z(I)V

    return-void

    :cond_7
    sget v0, Lmjb;->l:I

    if-ne p1, v0, :cond_8

    sget-object p1, La9f;->e:La9f;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lmjb;->g:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v7}, Ly4f;->x(I)V

    return-void

    :cond_9
    sget v0, Lmjb;->i:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Ly4f;->x(I)V

    return-void

    :cond_a
    sget v0, Lmjb;->h:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, Ly4f;->x(I)V

    return-void

    :cond_b
    sget v0, Lmjb;->s:I

    if-ne p1, v0, :cond_c

    sget-object p1, La9f;->f:La9f;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lmjb;->G:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v7}, Ly4f;->B(I)V

    return-void

    :cond_d
    sget v0, Lmjb;->I:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Ly4f;->B(I)V

    return-void

    :cond_e
    sget v0, Lmjb;->H:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v2}, Ly4f;->B(I)V

    return-void

    :cond_f
    sget v0, Lmjb;->k:I

    if-ne p1, v0, :cond_10

    sget-object p1, La9f;->g:La9f;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lmjb;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v7}, Ly4f;->w(I)V

    return-void

    :cond_11
    sget v0, Lmjb;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Ly4f;->w(I)V

    return-void

    :cond_12
    sget v0, Lmjb;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v2}, Ly4f;->w(I)V

    return-void

    :cond_13
    sget v0, Lmjb;->q:I

    if-ne p1, v0, :cond_14

    sget-object p1, La9f;->h:La9f;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Lmjb;->d:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, v7}, Ly4f;->A(I)V

    return-void

    :cond_15
    sget v0, Lmjb;->f:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0, v4}, Ly4f;->A(I)V

    return-void

    :cond_16
    sget v0, Lmjb;->e:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0, v2}, Ly4f;->A(I)V

    return-void

    :cond_17
    sget v0, Lmjb;->t:I

    if-ne p1, v0, :cond_18

    sget-object p1, La9f;->i:La9f;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_18
    sget v0, Lmjb;->x:I

    if-ne p1, v0, :cond_19

    sget-object p1, Liqh;->b:Liqh;

    invoke-virtual {p0, p1}, Ly4f;->C(Liqh;)V

    return-void

    :cond_19
    sget v0, Lmjb;->z:I

    if-ne p1, v0, :cond_1a

    sget-object p1, Liqh;->c:Liqh;

    invoke-virtual {p0, p1}, Ly4f;->C(Liqh;)V

    return-void

    :cond_1a
    sget v0, Lmjb;->y:I

    if-ne p1, v0, :cond_1b

    sget-object p1, Liqh;->d:Liqh;

    invoke-virtual {p0, p1}, Ly4f;->C(Liqh;)V

    return-void

    :cond_1b
    sget v0, Lmjb;->r:I

    if-ne p1, v0, :cond_1c

    sget-object p1, Ly8f;->b:Ly8f;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final w(I)V
    .locals 3

    new-instance v0, Lx4f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lx4f;-><init>(Ly4f;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Ly4f;->s:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ly4f;->k:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Lx4f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lx4f;-><init>(Ly4f;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Ly4f;->s:[Lf88;

    aget-object p1, v1, p1

    iget-object v1, p0, Ly4f;->l:Lucb;

    invoke-virtual {v1, p0, p1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    new-instance v0, Lx4f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lx4f;-><init>(Ly4f;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Ly4f;->s:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ly4f;->m:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
