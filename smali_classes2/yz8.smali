.class public final Lyz8;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lv58;


# instance fields
.field public volatile A0:Ljava/util/ArrayList;

.field public final B0:Ly49;

.field public final C0:Ltn5;

.field public final D0:Lhxf;

.field public final E0:Lt2c;

.field public final F0:Lt2c;

.field public final G0:Lmrd;

.field public final H0:Lh71;

.field public final I0:Lkq1;

.field public final J0:Lmrd;

.field public final K0:Lmrd;

.field public final L0:Lmrd;

.field public final M0:Ln8;

.field public final N0:Ln8;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Laxf;

.field public final c:Ljv2;

.field public final d:Lux2;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lhxf;

.field public final x0:Lhxf;

.field public final y0:Lmrd;

.field public final z0:Lmx0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyz8;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyz8;->O0:[Lv58;

    return-void
.end method

.method public constructor <init>(Laxf;Ljv2;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lux2;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lyz8;->b:Laxf;

    iput-object p2, p0, Lyz8;->c:Ljv2;

    iput-object p11, p0, Lyz8;->d:Lux2;

    iput-object p3, p0, Lyz8;->o:Lj88;

    iput-object p4, p0, Lyz8;->X:Lj88;

    iput-object p5, p0, Lyz8;->Y:Lj88;

    iput-object p6, p0, Lyz8;->Z:Lj88;

    iput-object p7, p0, Lyz8;->s0:Lj88;

    iput-object p8, p0, Lyz8;->t0:Lj88;

    iput-object p9, p0, Lyz8;->u0:Lj88;

    iput-object p10, p0, Lyz8;->v0:Lj88;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lyz8;->w0:Lhxf;

    sget-object p3, Lp20;->a:Lp20;

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lyz8;->x0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lyz8;->y0:Lmrd;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p2

    iput-object p2, p0, Lyz8;->z0:Lmx0;

    new-instance p2, Ly49;

    const/16 p5, 0xb

    invoke-direct {p2, p5}, Ly49;-><init>(I)V

    iput-object p2, p0, Lyz8;->B0:Ly49;

    new-instance p2, Ltn5;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lyz8;->C0:Ltn5;

    sget-object p2, Lsi5;->a:Lsi5;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lyz8;->D0:Lhxf;

    new-instance p5, Lt2c;

    sget-object p6, Lu2c;->n:[Ljava/lang/String;

    invoke-direct {p5, p6}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lyz8;->E0:Lt2c;

    new-instance p7, Lt2c;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    if-lt p8, p9, :cond_0

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lyz8;->F0:Lt2c;

    new-instance p3, Lrz8;

    const/4 p6, 0x0

    const/4 p8, 0x3

    invoke-direct {p3, p8, p4, p6}, Lrz8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Lh71;

    const/4 p9, 0x3

    invoke-direct {p6, p5, p7, p3, p9}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lnff;->a:Lmqa;

    sget-object p10, Lumc;->a:Lumc;

    invoke-static {p6, p3, p9, p10}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p3

    iput-object p3, p0, Lyz8;->G0:Lmrd;

    new-instance p6, Lrz8;

    const/4 p10, 0x1

    invoke-direct {p6, p8, p4, p10}, Lrz8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p10, Lh71;

    const/4 p11, 0x3

    invoke-direct {p10, p5, p7, p6, p11}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p10, p0, Lyz8;->H0:Lh71;

    new-instance p5, Lkq1;

    const/4 p6, 0x5

    invoke-direct {p5, p3, p6}, Lkq1;-><init>(Lmrd;I)V

    iput-object p5, p0, Lyz8;->I0:Lkq1;

    new-instance p3, Lek0;

    const/4 p5, 0x6

    invoke-direct {p3, p2, p5}, Lek0;-><init>(Lhxf;I)V

    iget-object p5, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p5, p9, p1}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p3

    iput-object p3, p0, Lyz8;->J0:Lmrd;

    new-instance p3, Lek0;

    const/4 p5, 0x7

    invoke-direct {p3, p2, p5}, Lek0;-><init>(Lhxf;I)V

    sget-object p5, Lx68;->f:Lhxf;

    new-instance p6, Lp51;

    const/4 p7, 0x1

    invoke-direct {p6, p8, p4, p7}, Lp51;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lh71;

    const/4 p10, 0x3

    invoke-direct {p7, p3, p5, p6, p10}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lyz8;->K0:Lmrd;

    sget-object p1, Lnz8;->Z:Lnz8;

    new-instance p3, Lh71;

    const/4 p6, 0x3

    invoke-direct {p3, p5, p2, p1, p6}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxd3;

    const/16 p2, 0x18

    invoke-direct {p1, p3, p2, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lhve;->b:Lhve;

    iget-object p3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lyz8;->L0:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lyz8;->M0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lyz8;->N0:Ln8;

    new-instance p1, Loz8;

    invoke-direct {p1, p0, p4}, Loz8;-><init>(Lyz8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, p1, p8}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method

.method public static final p(Lyz8;Lpdg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyz8;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lsz8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsz8;-><init>(Lyz8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lyz8;I)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Lyz8;->c:Ljv2;

    invoke-virtual {p1}, Ljv2;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lpz8;

    invoke-direct {v2, p0, v0, v1}, Lpz8;-><init>(Lyz8;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Lyz8;->v(Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final r()Lkue;
    .locals 1

    iget-object v0, p0, Lyz8;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lyz8;->d:Lux2;

    invoke-virtual {v0}, Lux2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lyz8;->D0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyz8;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyz8;->A0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyz8;->D0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyz8;->A0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lyz8;->z0:Lmx0;

    sget-object v1, Ljy8;->a:Ljy8;

    invoke-interface {v0, v1}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final v(Ljava/lang/Long;Z)V
    .locals 9

    iget-object v0, p0, Lyz8;->z0:Lmx0;

    if-nez p2, :cond_0

    sget p2, Lx68;->a:I

    sget p2, Lx68;->c:I

    invoke-static {p2}, Lx68;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lgy8;->a:Lgy8;

    invoke-interface {v0, p1}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lyz8;->d:Lux2;

    invoke-virtual {p2}, Lux2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    sget-object v1, Lyz8;->O0:[Lv58;

    iget-object v2, p0, Lyz8;->N0:Ln8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v5, p0, Lyz8;->s0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loye;

    check-cast v5, Lzgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0xc

    int-to-long v7, v7

    invoke-virtual {v5, v6, v7, v8}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p0}, Lyz8;->r()Lkue;

    move-result-object v6

    invoke-virtual {v6}, Lkue;->b()I

    move-result v6

    if-le v6, v5, :cond_1

    new-instance p1, Lny8;

    invoke-direct {p1, v5}, Lny8;-><init>(I)V

    invoke-interface {v0, p1}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lyz8;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v5, Lkz8;

    invoke-direct {v5, p0, p1, p2, v4}, Lkz8;-><init>(Lyz8;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, p2, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lyz8;->t0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcea;

    if-nez p1, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p2, v0}, Lcea;->t(I)Lbea;

    move-result-object p2

    new-instance v0, Ltz8;

    invoke-direct {v0, p0, p2, p1, v4}, Ltz8;-><init>(Lyz8;Lbea;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, p0, Lyz8;->C0:Ltn5;

    sget-object p2, Lez8;->a:Lez8;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lp20;)V
    .locals 2

    iget-object v0, p0, Lyz8;->x0:Lhxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyz8;->r()Lkue;

    move-result-object v0

    sget-object v1, Lo20;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lkue;->p(I)V

    return-void
.end method
