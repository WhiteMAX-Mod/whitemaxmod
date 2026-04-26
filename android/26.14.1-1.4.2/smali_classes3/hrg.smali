.class public final Lhrg;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lf09;


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lglh;

.field public final g:Lb8f;

.field public final h:Lgif;

.field public final i:Lgif;

.field public final j:Lgif;

.field public final k:Lgif;

.field public final l:Lgif;

.field public final m:Lgif;

.field public final n:Lgif;

.field public final o:Lgif;

.field public final p:Lgif;

.field public final q:Lf96;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lykb;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhrg;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "loadVideoMessageJob"

    const-string v4, "getLoadVideoMessageJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "loadAudioJob"

    const-string v5, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "loadGifJob"

    const-string v6, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "loadPhotoJob"

    const-string v7, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "loadQualityVideoJob"

    const-string v8, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "loadRoamingJob"

    const-string v9, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "loadGifEnablingJob"

    const-string v10, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lykb;

    const-string v10, "loadAnimojiEnablingJob"

    const-string v11, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lf09;

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

    sput-object v3, Lhrg;->r:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lhrg;->b:Lt29;

    iput-object p2, p0, Lhrg;->c:Lt29;

    iput-object p3, p0, Lhrg;->d:Lt29;

    iput-object p4, p0, Lhrg;->e:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lhrg;->f:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lhrg;->g:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lhrg;->h:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lhrg;->i:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lhrg;->j:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lhrg;->k:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lhrg;->l:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lhrg;->m:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lhrg;->n:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lhrg;->o:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lhrg;->p:Lgif;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhrg;->q:Lf96;

    new-instance p1, Lvqg;

    invoke-direct {p1, p0, p2}, Lvqg;-><init>(Lhrg;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public static final u(Lhrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhrg;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lwqg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwqg;-><init>(Lhrg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static x(IZ)Lgfi;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lffi;

    const-string p1, ""

    invoke-direct {p0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lhpc;->g:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lhpc;->a:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lhpc;->b:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lhpc;->c:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Lbrg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbrg;-><init>(Lhrg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lhrg;->r:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lhrg;->l:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    new-instance v0, Ldrg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldrg;-><init>(Lhrg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lhrg;->r:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhrg;->h:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    new-instance v0, Lerg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lerg;-><init>(Lhrg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lhrg;->r:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lhrg;->i:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Llfj;)V
    .locals 2

    new-instance v0, Lgrg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgrg;-><init>(Lhrg;Llfj;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lhrg;->r:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lhrg;->m:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Libj;
    .locals 1

    iget-object v0, p0, Lhrg;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    return-object v0
.end method

.method public final w(I)V
    .locals 8

    sget v0, Lfpc;->m:I

    sget-object v1, Lhrg;->r:[Lf09;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhrg;->v()Libj;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, v0, v4}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lyqg;

    invoke-direct {v0, p0, p1, v3}, Lyqg;-><init>(Lhrg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Lhrg;->o:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lfpc;->j:I

    const/16 v5, 0x8

    iget-object v6, p0, Lhrg;->p:Lgif;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhrg;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan;

    invoke-virtual {p1}, Lan;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lxqg;

    invoke-direct {v0, p0, p1, v3}, Lxqg;-><init>(Lhrg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lfpc;->n:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lhrg;->v()Libj;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, v0, v7}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lcrg;

    invoke-direct {v0, p0, p1, v3}, Lcrg;-><init>(Lhrg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lhrg;->n:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lfpc;->p:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lhrg;->v()Libj;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, v0, v4}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lfrg;

    invoke-direct {v0, p0, p1, v3}, Lfrg;-><init>(Lhrg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lfpc;->o:I

    iget-object v1, p0, Lhrg;->q:Lf96;

    if-ne p1, v0, :cond_4

    sget-object p1, Lbwg;->d:Lbwg;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lfpc;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v7}, Lhrg;->A(I)V

    return-void

    :cond_5
    sget v0, Lfpc;->w:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Lhrg;->A(I)V

    return-void

    :cond_6
    sget v0, Lfpc;->v:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Lhrg;->A(I)V

    return-void

    :cond_7
    sget v0, Lfpc;->l:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lbwg;->e:Lbwg;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lfpc;->g:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v7}, Lhrg;->z(I)V

    return-void

    :cond_9
    sget v0, Lfpc;->i:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Lhrg;->z(I)V

    return-void

    :cond_a
    sget v0, Lfpc;->h:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, Lhrg;->z(I)V

    return-void

    :cond_b
    sget v0, Lfpc;->s:I

    if-ne p1, v0, :cond_c

    sget-object p1, Lbwg;->f:Lbwg;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lfpc;->G:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v7}, Lhrg;->C(I)V

    return-void

    :cond_d
    sget v0, Lfpc;->I:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Lhrg;->C(I)V

    return-void

    :cond_e
    sget v0, Lfpc;->H:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v2}, Lhrg;->C(I)V

    return-void

    :cond_f
    sget v0, Lfpc;->k:I

    if-ne p1, v0, :cond_10

    sget-object p1, Lbwg;->g:Lbwg;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lfpc;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v7}, Lhrg;->y(I)V

    return-void

    :cond_11
    sget v0, Lfpc;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Lhrg;->y(I)V

    return-void

    :cond_12
    sget v0, Lfpc;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v2}, Lhrg;->y(I)V

    return-void

    :cond_13
    sget v0, Lfpc;->q:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lbwg;->h:Lbwg;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Lfpc;->d:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, v7}, Lhrg;->B(I)V

    return-void

    :cond_15
    sget v0, Lfpc;->f:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0, v4}, Lhrg;->B(I)V

    return-void

    :cond_16
    sget v0, Lfpc;->e:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0, v2}, Lhrg;->B(I)V

    return-void

    :cond_17
    sget v0, Lfpc;->t:I

    if-ne p1, v0, :cond_18

    sget-object p1, Lbwg;->i:Lbwg;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_18
    sget v0, Lfpc;->x:I

    if-ne p1, v0, :cond_19

    sget-object p1, Llfj;->b:Llfj;

    invoke-virtual {p0, p1}, Lhrg;->D(Llfj;)V

    return-void

    :cond_19
    sget v0, Lfpc;->z:I

    if-ne p1, v0, :cond_1a

    sget-object p1, Llfj;->c:Llfj;

    invoke-virtual {p0, p1}, Lhrg;->D(Llfj;)V

    return-void

    :cond_1a
    sget v0, Lfpc;->y:I

    if-ne p1, v0, :cond_1b

    sget-object p1, Llfj;->d:Llfj;

    invoke-virtual {p0, p1}, Lhrg;->D(Llfj;)V

    return-void

    :cond_1b
    sget v0, Lfpc;->r:I

    if-ne p1, v0, :cond_1c

    sget-object p1, Lzvg;->b:Lzvg;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Lzqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzqg;-><init>(Lhrg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lhrg;->r:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lhrg;->j:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    new-instance v0, Larg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Larg;-><init>(Lhrg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Lhrg;->r:[Lf09;

    aget-object p1, v1, p1

    iget-object v1, p0, Lhrg;->k:Lgif;

    invoke-virtual {v1, p0, p1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
