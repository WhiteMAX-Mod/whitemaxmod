.class public final Lyve;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lp38;


# instance fields
.field public final X:Lhof;

.field public final Y:Lpkd;

.field public final Z:Le7;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Le7;

.field public final t0:Le7;

.field public final u0:Le7;

.field public final v0:Le7;

.field public final w0:Le7;

.field public final x0:Le7;

.field public final y0:Le7;

.field public final z0:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lifa;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyve;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lifa;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lifa;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lifa;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lifa;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lifa;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lp38;

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

    sput-object v3, Lyve;->A0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lyve;->b:Ld68;

    iput-object p2, p0, Lyve;->c:Ld68;

    iput-object p3, p0, Lyve;->d:Ld68;

    iput-object p4, p0, Lyve;->o:Ld68;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lyve;->X:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lyve;->Y:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyve;->Z:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyve;->s0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyve;->t0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyve;->u0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyve;->v0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyve;->w0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyve;->x0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyve;->y0:Le7;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lyve;->z0:Lyl5;

    new-instance p1, Lnve;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnve;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method

.method public static final s(Lyve;Lb5g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyve;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Love;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Love;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static v(IZ)Lghg;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lfhg;

    const-string p1, ""

    invoke-direct {p0, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lyhb;->g:I

    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lyhb;->a:I

    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lyhb;->b:I

    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lyhb;->c:I

    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final A(Loeh;)V
    .locals 2

    new-instance v0, Lxve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxve;-><init>(Lyve;Loeh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Lyve;->A0:[Lp38;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lyve;->v0:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ljah;
    .locals 1

    iget-object v0, p0, Lyve;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    return-object v0
.end method

.method public final u(I)V
    .locals 8

    sget v0, Lwhb;->i:I

    sget-object v1, Lyve;->A0:[Lp38;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lyve;->t()Ljah;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lz3;->g:Lg68;

    invoke-virtual {p1, v0, v4}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lqve;

    invoke-direct {v0, p0, p1, v3}, Lqve;-><init>(Lyve;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lyve;->x0:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lwhb;->g:I

    const/4 v5, 0x7

    iget-object v6, p0, Lyve;->y0:Le7;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyve;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk;

    invoke-virtual {p1}, Lhk;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lpve;

    invoke-direct {v0, p0, p1, v3}, Lpve;-><init>(Lyve;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lwhb;->j:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lyve;->t()Ljah;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lz3;->g:Lg68;

    invoke-virtual {p1, v0, v7}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Ltve;

    invoke-direct {v0, p0, p1, v3}, Ltve;-><init>(Lyve;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lyve;->w0:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lwhb;->l:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lyve;->t()Ljah;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Lz3;->g:Lg68;

    invoke-virtual {p1, v0, v4}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lwve;

    invoke-direct {v0, p0, p1, v3}, Lwve;-><init>(Lyve;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lwhb;->k:I

    iget-object v1, p0, Lyve;->z0:Lyl5;

    if-ne p1, v0, :cond_4

    sget-object p1, Lq0f;->d:Lq0f;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lwhb;->q:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v7}, Lyve;->x(I)V

    return-void

    :cond_5
    sget v0, Lwhb;->s:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Lyve;->x(I)V

    return-void

    :cond_6
    sget v0, Lwhb;->r:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Lyve;->x(I)V

    return-void

    :cond_7
    sget v0, Lwhb;->h:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lq0f;->e:Lq0f;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lwhb;->d:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v7}, Lyve;->w(I)V

    return-void

    :cond_9
    sget v0, Lwhb;->f:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Lyve;->w(I)V

    return-void

    :cond_a
    sget v0, Lwhb;->e:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, Lyve;->w(I)V

    return-void

    :cond_b
    sget v0, Lwhb;->o:I

    if-ne p1, v0, :cond_c

    sget-object p1, Lq0f;->f:Lq0f;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lwhb;->C:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v7}, Lyve;->z(I)V

    return-void

    :cond_d
    sget v0, Lwhb;->E:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Lyve;->z(I)V

    return-void

    :cond_e
    sget v0, Lwhb;->D:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v2}, Lyve;->z(I)V

    return-void

    :cond_f
    sget v0, Lwhb;->m:I

    if-ne p1, v0, :cond_10

    sget-object p1, Lq0f;->g:Lq0f;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lwhb;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v7}, Lyve;->y(I)V

    return-void

    :cond_11
    sget v0, Lwhb;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Lyve;->y(I)V

    return-void

    :cond_12
    sget v0, Lwhb;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v2}, Lyve;->y(I)V

    return-void

    :cond_13
    sget v0, Lwhb;->p:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lq0f;->h:Lq0f;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Lwhb;->t:I

    if-ne p1, v0, :cond_15

    sget-object p1, Loeh;->b:Loeh;

    invoke-virtual {p0, p1}, Lyve;->A(Loeh;)V

    return-void

    :cond_15
    sget v0, Lwhb;->v:I

    if-ne p1, v0, :cond_16

    sget-object p1, Loeh;->c:Loeh;

    invoke-virtual {p0, p1}, Lyve;->A(Loeh;)V

    return-void

    :cond_16
    sget v0, Lwhb;->u:I

    if-ne p1, v0, :cond_17

    sget-object p1, Loeh;->d:Loeh;

    invoke-virtual {p0, p1}, Lyve;->A(Loeh;)V

    return-void

    :cond_17
    sget v0, Lwhb;->n:I

    if-ne p1, v0, :cond_18

    sget-object p1, Lo0f;->b:Lo0f;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lrve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrve;-><init>(Lyve;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Lyve;->A0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lyve;->t0:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lsve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsve;-><init>(Lyve;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    sget-object v1, Lyve;->A0:[Lp38;

    aget-object p1, v1, p1

    iget-object v1, p0, Lyve;->u0:Le7;

    invoke-virtual {v1, p0, p1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Luve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luve;-><init>(Lyve;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Lyve;->A0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyve;->Z:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    new-instance v0, Lvve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvve;-><init>(Lyve;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Lyve;->A0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lyve;->s0:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
