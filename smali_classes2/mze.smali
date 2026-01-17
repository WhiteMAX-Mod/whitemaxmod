.class public final Lmze;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lz28;


# instance fields
.field public final A0:Lcm5;

.field public final B0:Lcm5;

.field public final C0:Lspf;

.field public final D0:Lpld;

.field public final E0:Ln8g;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:Lo2b;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lx07;

.field public v0:Ljava/lang/Long;

.field public w0:Ljava/lang/Long;

.field public x0:Lfte;

.field public final y0:Ljava/util/ArrayList;

.field public z0:Lcjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmze;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmze;->F0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lhxe;Lo2b;)V
    .locals 8

    sget-object v0, Lwye;->a:Lwye;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1d5

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x201

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v7, 0x1a9

    invoke-virtual {v0, v7}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p2, p0, Lmze;->b:Lo2b;

    iput-object v1, p0, Lmze;->c:Lo58;

    iput-object v2, p0, Lmze;->d:Lo58;

    iput-object v3, p0, Lmze;->o:Lo58;

    iput-object v4, p0, Lmze;->X:Lo58;

    iput-object v5, p0, Lmze;->Y:Lo58;

    iput-object v6, p0, Lmze;->Z:Lo58;

    iput-object v0, p0, Lmze;->t0:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lmze;->u0:Lx07;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmze;->y0:Ljava/util/ArrayList;

    new-instance p2, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lmze;->A0:Lcm5;

    new-instance p2, Lcm5;

    invoke-direct {p2, v0}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lmze;->B0:Lcm5;

    sget-object p2, Ldh5;->a:Ldh5;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lmze;->C0:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p2}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Lmze;->D0:Lpld;

    new-instance p2, Lcre;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcre;-><init>(I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p2}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lmze;->E0:Ln8g;

    iget-object p1, p1, Lhxe;->b:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    new-instance p1, Llze;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llze;-><init>(Lmze;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object p1, p0, Lmze;->v0:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance p2, Laue;

    invoke-virtual {p1}, Lt2b;->s()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->k()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Laue;-><init>(JI)V

    invoke-static {p1, p2}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmze;->v0:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lmze;->w()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lmze;->t()Lp80;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lp80;->a(Lp80;IILjava/lang/Boolean;I)V

    sget v0, Lfib;->h:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lj6e;->m2:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    sget v0, Lf6e;->k1:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lmze;->v(Llhg;ILlhg;I)V

    return-void
.end method

.method public final t()Lp80;
    .locals 1

    iget-object v0, p0, Lmze;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp80;

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lmze;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    sget-object v1, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmze;->z0:Lcjb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcjb;->a:Lv40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljjb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lv40;->h:Ljava/lang/Object;

    check-cast v0, Lgjb;

    sget-object v1, Lfjb;->d:Lfjb;

    invoke-static {v0, v1}, Ljjb;->b(Lgjb;Lfjb;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmze;->z0:Lcjb;

    iget-object v0, p0, Lmze;->B0:Lcm5;

    sget-object v1, Lmxd;->a:Lmxd;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Laze;->c:Laze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfm4;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Lfm4;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmze;->A0:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Llhg;ILlhg;I)V
    .locals 1

    iget-object v0, p0, Lmze;->z0:Lcjb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcjb;->a()V

    :cond_0
    iget-object v0, p0, Lmze;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    invoke-virtual {v0, p1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {v0, p3}, Ldjb;->a(Lqhg;)V

    new-instance p1, Lrjb;

    invoke-direct {p1, p2}, Lrjb;-><init>(I)V

    invoke-virtual {v0, p1}, Ldjb;->e(Lvjb;)V

    new-instance p1, Lljb;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Lljb;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ldjb;->c(Lljb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    move-result-object p1

    iput-object p1, p0, Lmze;->z0:Lcjb;

    return-void
.end method

.method public final w()V
    .locals 15

    iget-object v0, p0, Lmze;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v2

    iget-object v3, p0, Lmze;->E0:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgze;

    invoke-virtual {v2, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lmze;->x0:Lfte;

    iget-object v4, p0, Lmze;->b:Lo2b;

    const-string v5, "\n"

    if-eqz v3, :cond_1

    iget-wide v8, v3, Lfte;->a:J

    sget v6, Lnib;->t:I

    iget-object v7, v3, Lfte;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    new-instance v7, Lnhg;

    invoke-static {v10}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v6, v10}, Lnhg;-><init>(ILjava/util/List;)V

    iget-object v6, v3, Lfte;->c:Ljava/lang/String;

    iget-object v3, v3, Lfte;->d:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lphg;

    invoke-direct {v11, v3}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :goto_1
    new-instance v12, Lf0f;

    invoke-virtual {v4}, Lo2b;->p()Landroid/text/SpannableString;

    move-result-object v3

    new-instance v6, Lphg;

    invoke-direct {v6, v3}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v6}, Lf0f;-><init>(Lqhg;)V

    new-instance v6, Lhze;

    const/16 v13, 0x40

    invoke-direct/range {v6 .. v13}, Lhze;-><init>(Lqhg;JILphg;Lf0f;I)V

    invoke-virtual {v2, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfte;

    iget-wide v8, v3, Lfte;->a:J

    iget-object v6, v3, Lfte;->b:Ljava/lang/String;

    new-instance v7, Lphg;

    invoke-direct {v7, v6}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lfte;->c:Ljava/lang/String;

    iget-object v10, v3, Lfte;->d:Ljava/lang/String;

    invoke-static {v6, v5, v10}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lphg;

    invoke-direct {v11, v6}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lf0f;

    iget-wide v13, v3, Lfte;->a:J

    invoke-virtual {v4, v13, v14}, Lo2b;->q(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lphg;

    invoke-direct {v6, v3}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v6}, Lf0f;-><init>(Lqhg;)V

    new-instance v6, Lhze;

    const/16 v13, 0x40

    const/4 v10, 0x2

    invoke-direct/range {v6 .. v13}, Lhze;-><init>(Lqhg;JILphg;Lf0f;I)V

    invoke-virtual {v2, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    sget-wide v9, Llib;->g:J

    sget v0, Lnib;->E:I

    new-instance v8, Llhg;

    invoke-direct {v8, v0}, Llhg;-><init>(I)V

    new-instance v7, Lhze;

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lhze;-><init>(Lqhg;JILphg;Lf0f;I)V

    invoke-virtual {v2, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    iget-object v1, p0, Lmze;->C0:Lspf;

    invoke-virtual {v1, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
