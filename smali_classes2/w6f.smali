.class public final Lw6f;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lv58;


# instance fields
.field public final A0:Ltn5;

.field public final B0:Lhxf;

.field public final C0:Lmrd;

.field public final D0:Lbgg;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lkde;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Ln8;

.field public u0:Ljava/lang/Long;

.field public v0:Ljava/lang/Long;

.field public w0:Lp0f;

.field public final x0:Ljava/util/ArrayList;

.field public y0:Lqlb;

.field public final z0:Ltn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw6f;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw6f;->E0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lo4f;Lkde;)V
    .locals 8

    sget-object v0, Lg6f;->a:Lg6f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1dc

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x21a

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v7, 0xa8

    invoke-virtual {v0, v7}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p2, p0, Lw6f;->b:Lkde;

    iput-object v1, p0, Lw6f;->c:Lj88;

    iput-object v2, p0, Lw6f;->d:Lj88;

    iput-object v3, p0, Lw6f;->o:Lj88;

    iput-object v4, p0, Lw6f;->X:Lj88;

    iput-object v5, p0, Lw6f;->Y:Lj88;

    iput-object v6, p0, Lw6f;->Z:Lj88;

    iput-object v0, p0, Lw6f;->s0:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lw6f;->t0:Ln8;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw6f;->x0:Ljava/util/ArrayList;

    new-instance p2, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lw6f;->z0:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, v0}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lw6f;->A0:Ltn5;

    sget-object p2, Lsi5;->a:Lsi5;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lw6f;->B0:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lw6f;->C0:Lmrd;

    new-instance p2, Lzqd;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lzqd;-><init>(I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lw6f;->D0:Lbgg;

    iget-object p1, p1, Lo4f;->b:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    new-instance p1, Lv6f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv6f;-><init>(Lw6f;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lw6f;->u0:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    new-instance p2, Lj1f;

    invoke-virtual {p1}, Li5b;->s()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->k()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lj1f;-><init>(JI)V

    invoke-static {p1, p2}, Li5b;->q(Li5b;Lko;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lw6f;->u0:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lw6f;->u()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    invoke-virtual {p0}, Lw6f;->r()Lja0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lja0;->a(Lja0;IILjava/lang/Boolean;I)V

    sget v0, Lrkb;->h:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lwce;->L2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    sget v0, Lsce;->q1:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lw6f;->t(Lcpg;ILcpg;I)V

    return-void
.end method

.method public final r()Lja0;
    .locals 1

    iget-object v0, p0, Lw6f;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0;

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lw6f;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    sget-object v1, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw6f;->y0:Lqlb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqlb;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw6f;->y0:Lqlb;

    iget-object v0, p0, Lw6f;->A0:Ltn5;

    sget-object v1, Lv3e;->a:Lv3e;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lk6f;->c:Lk6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lun4;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Lun4;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw6f;->z0:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcpg;ILcpg;I)V
    .locals 1

    iget-object v0, p0, Lw6f;->y0:Lqlb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqlb;->a()V

    :cond_0
    iget-object v0, p0, Lw6f;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlb;

    invoke-virtual {v0, p1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {v0, p3}, Lrlb;->a(Lhpg;)V

    new-instance p1, Lfmb;

    invoke-direct {p1, p2}, Lfmb;-><init>(I)V

    invoke-virtual {v0, p1}, Lrlb;->e(Ljmb;)V

    new-instance p1, Lzlb;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Lzlb;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    move-result-object p1

    iput-object p1, p0, Lw6f;->y0:Lqlb;

    return-void
.end method

.method public final u()V
    .locals 15

    iget-object v0, p0, Lw6f;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    iget-object v3, p0, Lw6f;->D0:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6f;

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lw6f;->w0:Lp0f;

    iget-object v4, p0, Lw6f;->b:Lkde;

    const-string v5, "\n"

    if-eqz v3, :cond_1

    iget-wide v8, v3, Lp0f;->a:J

    sget v6, Lblb;->y:I

    iget-object v7, v3, Lp0f;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    new-instance v7, Lepg;

    invoke-static {v10}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v6, v10}, Lepg;-><init>(ILjava/util/List;)V

    iget-object v6, v3, Lp0f;->c:Ljava/lang/String;

    iget-object v3, v3, Lp0f;->d:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lgpg;

    invoke-direct {v11, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :goto_1
    new-instance v12, Ls7f;

    invoke-virtual {v4}, Lkde;->f()Landroid/text/SpannableString;

    move-result-object v3

    new-instance v6, Lgpg;

    invoke-direct {v6, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v6}, Ls7f;-><init>(Lhpg;)V

    new-instance v6, Lr6f;

    const/16 v13, 0x40

    invoke-direct/range {v6 .. v13}, Lr6f;-><init>(Lhpg;JILgpg;Ls7f;I)V

    invoke-virtual {v2, v6}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0f;

    iget-wide v8, v3, Lp0f;->a:J

    iget-object v6, v3, Lp0f;->b:Ljava/lang/String;

    new-instance v7, Lgpg;

    invoke-direct {v7, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lp0f;->c:Ljava/lang/String;

    iget-object v10, v3, Lp0f;->d:Ljava/lang/String;

    invoke-static {v6, v5, v10}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lgpg;

    invoke-direct {v11, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Ls7f;

    iget-wide v13, v3, Lp0f;->a:J

    invoke-virtual {v4, v13, v14}, Lkde;->g(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lgpg;

    invoke-direct {v6, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v6}, Ls7f;-><init>(Lhpg;)V

    new-instance v6, Lr6f;

    const/16 v13, 0x40

    const/4 v10, 0x2

    invoke-direct/range {v6 .. v13}, Lr6f;-><init>(Lhpg;JILgpg;Ls7f;I)V

    invoke-virtual {v2, v6}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    sget-wide v9, Lzkb;->g:J

    sget v0, Lblb;->J:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v0}, Lcpg;-><init>(I)V

    new-instance v7, Lr6f;

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lr6f;-><init>(Lhpg;JILgpg;Ls7f;I)V

    invoke-virtual {v2, v7}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    iget-object v1, p0, Lw6f;->B0:Lhxf;

    invoke-virtual {v1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
