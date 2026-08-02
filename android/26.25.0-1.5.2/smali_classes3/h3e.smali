.class public final Lh3e;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lfq8;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lb80;

.field public final c:Le2e;

.field public final d:Lq2e;

.field public final e:Lj3e;

.field public final f:Lf9g;

.field public final g:Li53;

.field public final h:Lua1;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lj3h;

.field public final m:Lj3h;

.field public final n:Lj3h;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Ll9g;

.field public final r:Lozd;

.field public final s:Lozd;

.field public final t:Lys6;

.field public final u:Lp76;

.field public final v:Lp76;

.field public final w:Lj3h;

.field public volatile x:Landroid/media/AudioFocusRequest;

.field public final y:Ln6g;

.field public final z:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh3e;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh3e;->C:[Lfq8;

    return-void
.end method

.method public constructor <init>(Le2e;Lq2e;Lks8;Lj3h;Lj3h;Lj3h;Lj3e;Lf9g;Li53;Lua1;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lh3e;->c:Le2e;

    iput-object p2, p0, Lh3e;->d:Lq2e;

    iput-object p7, p0, Lh3e;->e:Lj3e;

    iput-object p8, p0, Lh3e;->f:Lf9g;

    iput-object p9, p0, Lh3e;->g:Li53;

    iput-object p10, p0, Lh3e;->h:Lua1;

    iput-object p11, p0, Lh3e;->i:Lks8;

    iput-object p12, p0, Lh3e;->j:Lks8;

    iput-object p3, p0, Lh3e;->k:Lks8;

    iput-object p4, p0, Lh3e;->l:Lj3h;

    iput-object p5, p0, Lh3e;->m:Lj3h;

    iput-object p6, p0, Lh3e;->n:Lj3h;

    iput-object p13, p0, Lh3e;->o:Lks8;

    iput-object p14, p0, Lh3e;->p:Lks8;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lh3e;->q:Ll9g;

    new-instance p6, Lozd;

    invoke-direct {p6, p3}, Lozd;-><init>(Lz1b;)V

    iput-object p6, p0, Lh3e;->r:Lozd;

    invoke-virtual {p5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgc0;

    iget-object p3, p3, Lgc0;->i:Lozd;

    iput-object p3, p0, Lh3e;->s:Lozd;

    invoke-virtual {p4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll19;

    invoke-interface {p3}, Ll19;->d()Lys6;

    move-result-object p3

    iput-object p3, p0, Lh3e;->t:Lys6;

    new-instance p3, Lp76;

    invoke-direct {p3, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lh3e;->u:Lp76;

    new-instance p3, Lp76;

    invoke-direct {p3, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lh3e;->v:Lp76;

    new-instance p3, Lt2d;

    const/16 p4, 0x12

    invoke-direct {p3, p4, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lh3e;->w:Lj3h;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Lh3e;->y:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Lh3e;->z:Ln6g;

    const-class p3, Lh3e;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lh3e;->A:Ljava/lang/String;

    new-instance p3, Lb80;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Lb80;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lh3e;->B:Lb80;

    new-instance p3, Lwy;

    const/16 p4, 0xd

    invoke-direct {p3, p6, p4}, Lwy;-><init>(Lys6;I)V

    new-instance p5, Lkkd;

    const/4 p7, 0x7

    invoke-direct {p5, p0, p1, p7}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p7, Lgu6;

    const/4 p8, 0x3

    invoke-direct {p7, p3, p5, p8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p3

    invoke-static {p7, p3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p3

    iget-object p5, p0, Lpui;->b:Lym4;

    invoke-static {p3, p5}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p3, Lwy;

    invoke-direct {p3, p6, p4}, Lwy;-><init>(Lys6;I)V

    iget-object p2, p2, Lq2e;->h:Lozd;

    new-instance p4, Lo22;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p1, p5}, Lo22;-><init>(Lpui;Lgn4;I)V

    new-instance p1, Lrv6;

    const/4 p5, 0x0

    invoke-direct {p1, p3, p2, p4, p5}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static P(Lh3e;I)V
    .locals 14

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    iget-object p1, p0, Lh3e;->q:Ll9g;

    iget-object v4, p0, Lh3e;->r:Lozd;

    iget-object v5, v4, Lozd;->a:Lf9g;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lb3e;

    const-class v6, Lh3e;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lz2e;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, La3e;

    if-nez v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lh3e;->D()Ll19;

    move-result-object v4

    invoke-interface {v4}, Ll19;->a()V

    invoke-virtual {p0}, Lh3e;->C()Lf9g;

    move-result-object v4

    check-cast v4, Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lh3e;->x()V

    new-instance p0, Lc3e;

    invoke-direct {p0, v1, v1}, Lc3e;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v8, 0x3e8

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    iget-object v0, p0, Lh3e;->A:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh3e;->d:Lq2e;

    iget-object v2, p0, Lh3e;->c:Le2e;

    new-instance v3, Lxbh;

    const v4, 0x7f11008f

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    iget-object v0, v0, Lq2e;->e:Lp76;

    new-instance v4, Lo2e;

    invoke-direct {v4, v2, v3}, Lo2e;-><init>(Le2e;Lxbh;)V

    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh3e;->A()Ly1e;

    move-result-object v0

    invoke-interface {v0}, Ly1e;->d()V

    invoke-virtual {p0}, Lh3e;->x()V

    new-instance v0, Lc3e;

    invoke-virtual {p0}, Lh3e;->H()Z

    move-result p0

    invoke-direct {v0, p0, v1}, Lc3e;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lh3e;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    if-eqz v10, :cond_5

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Lbxa;->G(I)Laxa;

    move-result-object v9

    invoke-virtual {p0}, Lh3e;->B()Lgc0;

    move-result-object v0

    iget-object v6, p0, Lh3e;->p:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj6;

    check-cast v6, Lhxc;

    iget-object v6, v6, Lhxc;->a:Lgxc;

    iget-object v6, v6, Lgxc;->x4:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/16 v11, 0x11d

    aget-object v8, v8, v11

    invoke-virtual {v6, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v8

    invoke-interface {v8}, Ly3e;->e()F

    move-result v8

    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v11

    invoke-interface {v11}, Ly3e;->m()F

    move-result v11

    iget-object v12, v0, Lgc0;->b:[B

    if-eqz v12, :cond_9

    array-length v13, v12

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v8, v13}, Luie;->Q(FF)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Luie;->Q(FF)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v6, v12}, Lgc0;->c(I[B)[B

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_8

    :cond_7
    array-length v13, v12

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v8

    invoke-static {v13}, Ll97;->y(F)I

    move-result v8

    array-length v13, v12

    sub-int/2addr v13, v2

    invoke-static {v8, v1, v13}, Lywh;->w(III)I

    move-result v8

    array-length v13, v12

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v11

    invoke-static {v13}, Ll97;->y(F)I

    move-result v11

    array-length v13, v12

    sub-int/2addr v13, v2

    invoke-static {v11, v1, v13}, Lywh;->w(III)I

    move-result v11

    new-instance v13, Ltd8;

    invoke-direct {v13, v8, v11, v2}, Lrd8;-><init>(III)V

    invoke-virtual {v13}, Ltd8;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v2, v1, [B

    goto :goto_4

    :cond_8
    iget v11, v13, Lrd8;->b:I

    add-int/2addr v11, v2

    invoke-static {v8, v12, v11}, Lkotlin/collections/a;->L0(I[BI)[B

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v6, v2}, Lgc0;->c(I[B)[B

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v12, :cond_a

    const-string v0, "null"

    goto :goto_6

    :cond_a
    const-string v0, "empty"

    :goto_6
    const-string v2, "Wave is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Liab;

    invoke-direct {v2, v0}, Liab;-><init>(Ljava/lang/String;)V

    const-class v6, Lgc0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    sget-object v11, Lq79;->f:Lq79;

    invoke-virtual {v8, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v8, v11, v6, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    move-object v8, v7

    :goto_8
    invoke-virtual {p0}, Lh3e;->x()V

    new-instance v0, Ly2e;

    invoke-virtual {p0}, Lh3e;->H()Z

    move-result v2

    invoke-direct {v0, v2}, Ly2e;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lpui;->b:Lym4;

    sget-object v0, Lrab;->b:Lrab;

    move-wide v6, v4

    new-instance v4, Lcu7;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcu7;-><init>(Lh3e;J[BLaxa;ZLgn4;)V

    invoke-static {p1, v0, v1, v4, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static final r(Lh3e;Le2e;J[BLaxa;ZLin4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    const-string v1, "Media for "

    instance-of v2, p7, Lf3e;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lf3e;

    iget v3, v2, Lf3e;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf3e;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf3e;

    invoke-direct {v2, p0, p7}, Lf3e;-><init>(Lh3e;Lin4;)V

    :goto_0
    iget-object p7, v2, Lf3e;->g:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lf3e;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean p6, v2, Lf3e;->f:Z

    iget-object p5, v2, Lf3e;->e:Laxa;

    iget-object p1, v2, Lf3e;->d:Le2e;

    :try_start_0
    invoke-static {p7}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p7}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v6, :cond_3

    new-instance p7, Lv3e;

    invoke-direct {p7, p2, p3, p4}, Lv3e;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lw3e;

    invoke-direct {p7, p2, p3, p4}, Lw3e;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object p2

    iput-object p1, v2, Lf3e;->d:Le2e;

    iput-object p5, v2, Lf3e;->e:Laxa;

    iput-boolean p6, v2, Lf3e;->f:Z

    iput v6, v2, Lf3e;->i:I

    invoke-interface {p2, p7, v2}, Ly3e;->c(Lx3e;Lgn4;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Lt2;

    if-nez p7, :cond_8

    iget-object p2, p0, Lh3e;->o:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxa;

    sget-object p3, Lzwa;->h:Lzwa;

    invoke-virtual {p2, p3, p5}, Lbxa;->y(Lzwa;Laxa;)V

    iget-object p2, p0, Lh3e;->A:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lq79;->f:Lq79;

    invoke-virtual {p3, p4}, Lrwb;->b(Lq79;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p2, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lh3e;->d:Lq2e;

    iget-object p1, p1, Lq2e;->e:Lp76;

    new-instance p2, Lk2e;

    invoke-direct {p2, p7, p5, p6}, Lk2e;-><init>(Lt2;Laxa;Z)V

    invoke-static {p1, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    new-instance p2, Lw2e;

    const-string p3, "We couldn\'t send record"

    invoke-direct {p2, p3, p1}, Lw2e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lh3e;->A:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final t(Lh3e;JLx2e;Lin4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    sget-object v3, Lq79;->d:Lq79;

    const-string v4, "Start recording of "

    instance-of v5, v2, Lg3e;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lg3e;

    iget v6, v5, Lg3e;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lg3e;->f:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lg3e;

    invoke-direct {v5, p0, v2}, Lg3e;-><init>(Lh3e;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lg3e;->d:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v5, v6, Lg3e;->f:I

    const-string v8, "Recoding was failed"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v11

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh3e;->F()Lej8;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lej8;->isCancelled()Z

    move-result v2

    if-ne v2, v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v2

    invoke-interface {v2}, Ly3e;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lh3e;->A:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Lh3e;->c:Le2e;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v13, "finalizeRecording before start recording of "

    invoke-static {v13, v12}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v3, v2, v12, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lh3e;->x()V

    :cond_6
    invoke-virtual {p0}, Lh3e;->N()V

    :try_start_1
    iget-object v2, p0, Lh3e;->A:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v3}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, p0, Lh3e;->c:Le2e;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v2, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, p0, Lh3e;->q:Ll9g;

    new-instance v3, Lb3e;

    sget-object v4, Lx2e;->b:Lx2e;

    if-ne v0, v4, :cond_9

    move v4, v10

    goto :goto_4

    :cond_9
    move v4, v9

    :goto_4
    invoke-direct {v3, v9, v4, v0}, Lb3e;-><init>(ZZLx2e;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v0

    invoke-interface {v0, p0}, Ly3e;->i(Lh3e;)V

    iget-object v0, p0, Lh3e;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v12

    new-instance v0, Lw10;

    const/16 v5, 0x18

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput v10, v6, Lg3e;->f:I

    invoke-static {v12, v0, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lh3e;->B()Lgc0;

    move-result-object v0

    iget-object v2, v0, Lgc0;->o:Lq6g;

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lgc0;->g:Lym4;

    new-instance v3, Lp6;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v4, v5}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v9, v3, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v2

    iput-object v2, v0, Lgc0;->o:Lq6g;

    :goto_6
    iget-object v0, p0, Lh3e;->h:Lua1;

    check-cast v0, Lva1;

    invoke-virtual {v0, v9}, Lva1;->d(Z)V

    invoke-virtual {p0}, Lh3e;->F()Lej8;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lej8;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_c

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lh3e;->P(Lh3e;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_7
    invoke-virtual {p0}, Lh3e;->A()Ly1e;

    move-result-object v2

    sget-object v3, La2e;->a:La2e;

    invoke-interface {v2, v3}, Ly1e;->h(Lc2e;)V

    invoke-virtual {p0}, Lh3e;->x()V

    new-instance v2, Lw2e;

    invoke-direct {v2, v8, v0}, Lw2e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh3e;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Lh3e;->A()Ly1e;

    move-result-object v2

    sget-object v3, Lb2e;->a:Lb2e;

    invoke-interface {v2, v3}, Ly1e;->h(Lc2e;)V

    invoke-virtual {p0}, Lh3e;->x()V

    new-instance v2, Lw2e;

    invoke-direct {v2, v8, v0}, Lw2e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh3e;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_a
    invoke-virtual {p0}, Lh3e;->x()V

    iget-object v1, p0, Lh3e;->A:Ljava/lang/String;

    const-string v2, "Start record was cancelled"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Ly1e;
    .locals 0

    iget-object p0, p0, Lh3e;->n:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1e;

    return-object p0
.end method

.method public final B()Lgc0;
    .locals 0

    iget-object p0, p0, Lh3e;->m:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc0;

    return-object p0
.end method

.method public final C()Lf9g;
    .locals 0

    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object p0

    invoke-interface {p0}, Ly3e;->k()Ll9g;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ll19;
    .locals 0

    iget-object p0, p0, Lh3e;->l:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll19;

    return-object p0
.end method

.method public final E()Ly3e;
    .locals 0

    iget-object p0, p0, Lh3e;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3e;

    return-object p0
.end method

.method public final F()Lej8;
    .locals 2

    sget-object v0, Lh3e;->C:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lh3e;->z:Ln6g;

    invoke-virtual {v1, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    return-object p0
.end method

.method public final G(Lcch;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lh3e;->c:Le2e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x7f11008c

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    const p2, 0x7f110ff8

    :goto_0
    new-instance v1, Lxbh;

    invoke-direct {v1, p2}, Lxbh;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lh3e;->d:Lq2e;

    invoke-virtual {p2, p1, v0}, Lq2e;->t(Lcch;Z)V

    :cond_3
    invoke-virtual {p0}, Lh3e;->x()V

    new-instance p1, Lc3e;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lc3e;-><init>(ZI)V

    iget-object p0, p0, Lh3e;->q:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()Z
    .locals 1

    iget-object p0, p0, Lh3e;->q:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3e;

    instance-of v0, p0, Lb3e;

    if-eqz v0, :cond_0

    check-cast p0, Lb3e;

    iget-boolean p0, p0, Lb3e;->b:Z

    return p0

    :cond_0
    instance-of v0, p0, Ly2e;

    if-eqz v0, :cond_1

    check-cast p0, Ly2e;

    iget-boolean p0, p0, Ly2e;->a:Z

    return p0

    :cond_1
    instance-of v0, p0, Lz2e;

    if-nez v0, :cond_3

    instance-of p0, p0, La3e;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Lh3e;->A()Ly1e;

    move-result-object v0

    iget-object v1, p0, Lh3e;->q:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lz2e;

    invoke-interface {v0, v2}, Ly1e;->b(Z)V

    invoke-virtual {p0}, Lh3e;->x()V

    new-instance v0, Lc3e;

    invoke-virtual {p0}, Lh3e;->H()Z

    move-result p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lc3e;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lcch;

    invoke-virtual {p0, p1, v1}, Lh3e;->G(Lcch;Z)V

    invoke-virtual {p0}, Lh3e;->A()Ly1e;

    move-result-object p0

    sget-object p1, Lz1e;->a:Lz1e;

    invoke-interface {p0, p1}, Ly1e;->h(Lc2e;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lh3e;->G(Lcch;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh3e;->A()Ly1e;

    move-result-object p0

    sget-object p1, Lb2e;->a:Lb2e;

    invoke-interface {p0, p1}, Ly1e;->h(Lc2e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh3e;->A()Ly1e;

    move-result-object p0

    sget-object p1, La2e;->a:La2e;

    invoke-interface {p0, p1}, Ly1e;->h(Lc2e;)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lh3e;->c:Le2e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lh3e;->q:Ll9g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    new-instance v0, Lxbh;

    const v1, 0x7f11008d

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    iget-object v1, p0, Lh3e;->d:Lq2e;

    invoke-virtual {v1, v0, v5}, Lq2e;->t(Lcch;Z)V

    new-instance v0, Lc3e;

    invoke-direct {v0, v5, v2}, Lc3e;-><init>(ZI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh3e;->x()V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    new-instance v0, La3e;

    invoke-virtual {p0}, Lh3e;->H()Z

    move-result v6

    invoke-direct {v0, v6, v5}, La3e;-><init>(ZZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v0

    invoke-interface {v0}, Ly3e;->f()V

    invoke-virtual {p0}, Lh3e;->B()Lgc0;

    move-result-object p0

    iget-object v0, p0, Lgc0;->g:Lym4;

    new-instance v3, Lec0;

    invoke-direct {v3, p0, v4, v1}, Lec0;-><init>(Lgc0;Lgn4;I)V

    invoke-static {v0, v4, v5, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lh3e;->q:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3e;

    instance-of v2, v1, Lb3e;

    if-nez v2, :cond_0

    const-class p0, Lh3e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lb3e;

    iget-boolean v2, v1, Lb3e;->a:Z

    iget-object v1, v1, Lb3e;->c:Lx2e;

    new-instance v3, Lb3e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lb3e;-><init>(ZZLx2e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh3e;->A()Ly1e;

    move-result-object p0

    invoke-interface {p0}, Ly1e;->c()V

    return-void
.end method

.method public final M()V
    .locals 7

    iget-object v0, p0, Lh3e;->q:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3e;

    instance-of v1, v1, Lb3e;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v4

    invoke-interface {v4}, Ly3e;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lh3e;->B()Lgc0;

    move-result-object p0

    iget-object v4, p0, Lgc0;->g:Lym4;

    new-instance v5, Lec0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v6}, Lec0;-><init>(Lgc0;Lgn4;I)V

    invoke-static {v4, v2, v3, v5, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    new-instance p0, Lz2e;

    invoke-direct {p0, v3}, Lz2e;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lh3e;->x()V

    new-instance p0, Lc3e;

    invoke-direct {p0, v3, v1}, Lc3e;-><init>(ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Lh3e;->c:Le2e;

    sget-object v4, Le3e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lh3e;->B:Lb80;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lh3e;->w:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lh3e;->x:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final O(Lx2e;)V
    .locals 7

    iget-object v0, p0, Lh3e;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    new-instance v1, Lryc;

    const/16 v6, 0x11

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iget-object p0, v2, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, Lh3e;->C:[Lfq8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, v2, Lh3e;->z:Ln6g;

    invoke-virtual {v0, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lh3e;->D()Ll19;

    move-result-object v0

    invoke-interface {v0}, Ll19;->release()V

    invoke-virtual {p0}, Lh3e;->x()V

    return-void
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lh3e;->e:Lj3e;

    invoke-virtual {v0}, Lj3e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3e;->d:Lq2e;

    invoke-virtual {p0}, Lh3e;->z()Lxbh;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lq2e;->t(Lcch;Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v0

    invoke-interface {v0}, Ly3e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lh3e;->u:Lp76;

    sget-object v0, Ls2e;->a:Ls2e;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lh3e;->d:Lq2e;

    iget-object v1, p0, Lh3e;->c:Le2e;

    iget-object v0, v0, Lq2e;->e:Lp76;

    new-instance v2, Ll2e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ll2e;-><init>(Le2e;Z)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v0

    invoke-interface {v0}, Ly3e;->d()V

    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly3e;->i(Lh3e;)V

    invoke-virtual {p0}, Lh3e;->D()Ll19;

    move-result-object v0

    invoke-interface {v0, v1}, Ll19;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lh3e;->D()Ll19;

    move-result-object v0

    invoke-interface {v0}, Ll19;->c()V

    invoke-virtual {p0}, Lh3e;->B()Lgc0;

    move-result-object v0

    iget-object v2, v0, Lgc0;->g:Lym4;

    new-instance v4, Lec0;

    invoke-direct {v4, v0, v1, v3}, Lec0;-><init>(Lgc0;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v4, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {p0}, Lh3e;->A()Ly1e;

    move-result-object v0

    invoke-interface {v0}, Ly1e;->clear()V

    iget-object v0, p0, Lh3e;->x:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lh3e;->w:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lh3e;->x:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 10

    iget-object v0, p0, Lh3e;->q:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3e;

    instance-of v2, v1, Lb3e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lh3e;->E()Ly3e;

    move-result-object v7

    invoke-interface {v7}, Ly3e;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lh3e;->B()Lgc0;

    move-result-object v7

    iget-object v8, v7, Lgc0;->g:Lym4;

    new-instance v9, Lec0;

    invoke-direct {v9, v7, v4, v3}, Lec0;-><init>(Lgc0;Lgn4;I)V

    invoke-static {v8, v4, v6, v9, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lh3e;->x()V

    new-instance p0, Lc3e;

    invoke-direct {p0, v6, v5}, Lc3e;-><init>(ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p0, Lh3e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in forcePause cuz of RuntimeException"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lz2e;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lh3e;->e:Lj3e;

    invoke-virtual {v1}, Lj3e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh3e;->c:Le2e;

    sget-object v2, Le2e;->a:Le2e;

    if-ne v1, v2, :cond_3

    new-instance v1, La3e;

    invoke-virtual {p0}, Lh3e;->H()Z

    move-result p0

    invoke-direct {v1, p0, v3}, La3e;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lz2e;

    invoke-direct {p0, v3}, Lz2e;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()Lxbh;
    .locals 1

    iget-object p0, p0, Lh3e;->c:Le2e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lxbh;

    const v0, 0x7f110083

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lxbh;

    const v0, 0x7f111004

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0
.end method
