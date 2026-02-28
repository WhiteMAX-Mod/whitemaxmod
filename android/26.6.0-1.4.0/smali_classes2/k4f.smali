.class public final Lk4f;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lv58;


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final Z:Ln8;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ln8;

.field public final t0:Ln8;

.field public final u0:Ln8;

.field public final v0:Ln8;

.field public final w0:Ln8;

.field public final x0:Ln8;

.field public final y0:Ln8;

.field public final z0:Ltn5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laia;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk4f;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laia;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laia;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laia;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lv58;

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

    sput-object v3, Lk4f;->A0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lk4f;->b:Lj88;

    iput-object p2, p0, Lk4f;->c:Lj88;

    iput-object p3, p0, Lk4f;->d:Lj88;

    iput-object p4, p0, Lk4f;->o:Lj88;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lk4f;->X:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lk4f;->Y:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk4f;->Z:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk4f;->s0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk4f;->t0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk4f;->u0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk4f;->v0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk4f;->w0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk4f;->x0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk4f;->y0:Ln8;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lk4f;->z0:Ltn5;

    new-instance p1, Lz3f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz3f;-><init>(Lk4f;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method

.method public static final p(Lk4f;Lpdg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk4f;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, La4f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La4f;-><init>(Lk4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static t(IZ)Lhpg;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lgpg;

    const-string p1, ""

    invoke-direct {p0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lukb;->g:I

    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lukb;->a:I

    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lukb;->b:I

    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lukb;->c:I

    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r()Lnih;
    .locals 1

    iget-object v0, p0, Lk4f;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    return-object v0
.end method

.method public final s(I)V
    .locals 8

    sget v0, Lskb;->i:I

    sget-object v1, Lk4f;->A0:[Lv58;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lk4f;->r()Lnih;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, v0, v4}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lc4f;

    invoke-direct {v0, p0, p1, v3}, Lc4f;-><init>(Lk4f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lk4f;->x0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lskb;->g:I

    const/4 v5, 0x7

    iget-object v6, p0, Lk4f;->y0:Ln8;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk4f;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl;

    invoke-virtual {p1}, Ltl;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lb4f;

    invoke-direct {v0, p0, p1, v3}, Lb4f;-><init>(Lk4f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lskb;->j:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lk4f;->r()Lnih;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, v0, v7}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lf4f;

    invoke-direct {v0, p0, p1, v3}, Lf4f;-><init>(Lk4f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lk4f;->w0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lskb;->l:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lk4f;->r()Lnih;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, v0, v4}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Li4f;

    invoke-direct {v0, p0, p1, v3}, Li4f;-><init>(Lk4f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lskb;->k:I

    iget-object v1, p0, Lk4f;->z0:Ltn5;

    if-ne p1, v0, :cond_4

    sget-object p1, Lg9f;->d:Lg9f;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lskb;->q:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v7}, Lk4f;->v(I)V

    return-void

    :cond_5
    sget v0, Lskb;->s:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Lk4f;->v(I)V

    return-void

    :cond_6
    sget v0, Lskb;->r:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Lk4f;->v(I)V

    return-void

    :cond_7
    sget v0, Lskb;->h:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lg9f;->e:Lg9f;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lskb;->d:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v7}, Lk4f;->u(I)V

    return-void

    :cond_9
    sget v0, Lskb;->f:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Lk4f;->u(I)V

    return-void

    :cond_a
    sget v0, Lskb;->e:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, Lk4f;->u(I)V

    return-void

    :cond_b
    sget v0, Lskb;->o:I

    if-ne p1, v0, :cond_c

    sget-object p1, Lg9f;->f:Lg9f;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lskb;->C:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v7}, Lk4f;->x(I)V

    return-void

    :cond_d
    sget v0, Lskb;->E:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Lk4f;->x(I)V

    return-void

    :cond_e
    sget v0, Lskb;->D:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v2}, Lk4f;->x(I)V

    return-void

    :cond_f
    sget v0, Lskb;->m:I

    if-ne p1, v0, :cond_10

    sget-object p1, Lg9f;->g:Lg9f;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lskb;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v7}, Lk4f;->w(I)V

    return-void

    :cond_11
    sget v0, Lskb;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Lk4f;->w(I)V

    return-void

    :cond_12
    sget v0, Lskb;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v2}, Lk4f;->w(I)V

    return-void

    :cond_13
    sget v0, Lskb;->p:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lg9f;->h:Lg9f;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Lskb;->t:I

    if-ne p1, v0, :cond_15

    sget-object p1, Lrmh;->b:Lrmh;

    invoke-virtual {p0, p1}, Lk4f;->y(Lrmh;)V

    return-void

    :cond_15
    sget v0, Lskb;->v:I

    if-ne p1, v0, :cond_16

    sget-object p1, Lrmh;->c:Lrmh;

    invoke-virtual {p0, p1}, Lk4f;->y(Lrmh;)V

    return-void

    :cond_16
    sget v0, Lskb;->u:I

    if-ne p1, v0, :cond_17

    sget-object p1, Lrmh;->d:Lrmh;

    invoke-virtual {p0, p1}, Lk4f;->y(Lrmh;)V

    return-void

    :cond_17
    sget v0, Lskb;->n:I

    if-ne p1, v0, :cond_18

    sget-object p1, Le9f;->b:Le9f;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Ld4f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld4f;-><init>(Lk4f;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Lk4f;->A0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lk4f;->t0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Le4f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le4f;-><init>(Lk4f;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    sget-object v1, Lk4f;->A0:[Lv58;

    aget-object p1, v1, p1

    iget-object v1, p0, Lk4f;->u0:Ln8;

    invoke-virtual {v1, p0, p1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lg4f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg4f;-><init>(Lk4f;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Lk4f;->A0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lk4f;->Z:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lh4f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh4f;-><init>(Lk4f;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Lk4f;->A0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lk4f;->s0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lrmh;)V
    .locals 2

    new-instance v0, Lj4f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj4f;-><init>(Lk4f;Lrmh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Lk4f;->A0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lk4f;->v0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
