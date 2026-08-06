.class public final Lbhf;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lfq8;


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Ln6g;

.field public final j:Ln6g;

.field public final k:Ln6g;

.field public final l:Ln6g;

.field public final m:Ln6g;

.field public final n:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt1b;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbhf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "loadQualityVideoJob"

    const-string v4, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "loadGifEnablingJob"

    const-string v5, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "loadAnimojiEnablingJob"

    const-string v6, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "updatePlaylistEnablingJob"

    const-string v7, "getUpdatePlaylistEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lfq8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lbhf;->o:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lbhf;->c:Lks8;

    iput-object p2, p0, Lbhf;->d:Lks8;

    iput-object p3, p0, Lbhf;->e:Lks8;

    iput-object p4, p0, Lbhf;->f:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lbhf;->g:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lbhf;->h:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lbhf;->i:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lbhf;->j:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lbhf;->k:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lbhf;->l:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lbhf;->m:Ln6g;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbhf;->n:Lp76;

    new-instance p1, Ltm8;

    const/16 p3, 0x1a

    invoke-direct {p1, p0, p2, p3}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public static final r(Lbhf;Lm1h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbhf;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lkff;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final t()Lxai;
    .locals 0

    iget-object p0, p0, Lbhf;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    return-object p0
.end method

.method public final u(I)V
    .locals 6

    const v0, 0x7f0905d4

    const/4 v1, 0x2

    sget-object v2, Lbhf;->o:[Lfq8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbhf;->t()Lxai;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lq3;->d:Los8;

    invoke-virtual {p1, v0, v4}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lahf;

    invoke-direct {v0, p0, p1, v3, v4}, Lahf;-><init>(Lbhf;ZLgn4;I)V

    invoke-static {p0, v3, v0, v4}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lbhf;->k:Ln6g;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0905d3

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbhf;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm;

    invoke-virtual {p1}, Lwm;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lahf;

    invoke-direct {v0, p0, p1, v3, v5}, Lahf;-><init>(Lbhf;ZLgn4;I)V

    invoke-static {p0, v3, v0, v4}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    const/4 v0, 0x3

    aget-object v0, v2, v0

    iget-object v1, p0, Lbhf;->l:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0905d5

    if-ne p1, v0, :cond_2

    new-instance p1, Lhne;

    invoke-direct {p1, p0, v3, p0}, Lhne;-><init>(Lbhf;Lgn4;Lbhf;)V

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-static {v0, v3, v1, p1, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iget-object v1, p0, Lbhf;->m:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f0905d6

    const/4 v1, -0x1

    iget-object v2, p0, Lbhf;->n:Lp76;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbhf;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->A()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbhf;->t()Lxai;

    move-result-object p1

    const-string v0, "app.video.auto.play"

    iget-object p1, p1, Lq3;->d:Los8;

    invoke-virtual {p1, v0, v4}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    invoke-virtual {p0, v5}, Lbhf;->x(I)V

    return-void

    :cond_4
    sget-object p0, Lzgf;->d:Lzgf;

    invoke-static {v2, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f0905d0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v5}, Lbhf;->x(I)V

    return-void

    :cond_6
    const v0, 0x7f0905d2

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v4}, Lbhf;->x(I)V

    return-void

    :cond_7
    const v0, 0x7f0905d1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Lbhf;->x(I)V

    return-void

    :cond_8
    const v0, 0x7f0905d7

    if-ne p1, v0, :cond_9

    sget-object p0, Lzgf;->e:Lzgf;

    invoke-static {v2, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f0905d8

    if-ne p1, v0, :cond_a

    sget-object p1, Lehi;->b:Lehi;

    invoke-virtual {p0, p1}, Lbhf;->y(Lehi;)V

    return-void

    :cond_a
    const v0, 0x7f0905da

    if-ne p1, v0, :cond_b

    sget-object p1, Lehi;->c:Lehi;

    invoke-virtual {p0, p1}, Lbhf;->y(Lehi;)V

    return-void

    :cond_b
    const v0, 0x7f0905d9

    if-ne p1, v0, :cond_c

    sget-object p1, Lehi;->d:Lehi;

    invoke-virtual {p0, p1}, Lbhf;->y(Lehi;)V

    :cond_c
    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Laa3;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Lbhf;->o:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbhf;->i:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lehi;)V
    .locals 3

    new-instance v0, Lhne;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Lbhf;->o:[Lfq8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lbhf;->j:Ln6g;

    invoke-virtual {v1, p0, p1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
