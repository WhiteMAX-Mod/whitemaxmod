.class public final Lrmh;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lp38;


# instance fields
.field public final A0:Lpkd;

.field public final X:Lhof;

.field public final Y:Llub;

.field public final Z:Lyl5;

.field public final b:Laih;

.field public final c:Lbbg;

.field public final d:Ld68;

.field public final o:Lz7g;

.field public final s0:Lyl5;

.field public volatile t0:I

.field public volatile u0:I

.field public final v0:Lhof;

.field public final w0:Lpkd;

.field public final x0:Lhof;

.field public final y0:Le7;

.field public final z0:Lhof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrmh;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrmh;->B0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x203

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laih;

    invoke-virtual {v0}, Lgy2;->getDispatchers()Lbbg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x206

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnd;

    sget-object v4, Lfy2;->a:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lu5;->d(I)Lz7g;

    move-result-object v0

    new-instance v5, Lrw2;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lrw2;-><init>(I)V

    new-instance v6, Lz7g;

    invoke-direct {v6, v5}, Lz7g;-><init>(Lmq6;)V

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v1, p0, Lrmh;->b:Laih;

    iput-object v2, p0, Lrmh;->c:Lbbg;

    iput-object v0, p0, Lrmh;->d:Ld68;

    iput-object v6, p0, Lrmh;->o:Lz7g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v5

    iput-object v5, p0, Lrmh;->X:Lhof;

    iget-object v3, v3, Lqnd;->e:Lpkd;

    new-instance v6, Lqmh;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, La71;

    invoke-direct {v9, v3, v5, v6, v7}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v3

    new-instance v6, Llub;

    const/16 v7, 0x11

    invoke-direct {v6, v3, v7}, Llub;-><init>(Lf76;I)V

    iput-object v6, p0, Lrmh;->Y:Llub;

    new-instance v3, Lyl5;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lyl5;-><init>(I)V

    iput-object v3, p0, Lrmh;->Z:Lyl5;

    new-instance v3, Lyl5;

    invoke-direct {v3, v6}, Lyl5;-><init>(I)V

    iput-object v3, p0, Lrmh;->s0:Lyl5;

    const/16 v3, 0xa

    iput v3, p0, Lrmh;->t0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p0, Lrmh;->u0:I

    invoke-static {v8}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    iput-object v3, p0, Lrmh;->v0:Lhof;

    new-instance v6, Lpkd;

    invoke-direct {v6, v3}, Lpkd;-><init>(Lofa;)V

    iput-object v6, p0, Lrmh;->w0:Lpkd;

    invoke-static {v8}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    iput-object v3, p0, Lrmh;->x0:Lhof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v3

    iput-object v3, p0, Lrmh;->y0:Le7;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lrmh;->z0:Lhof;

    check-cast v1, Lllh;

    iget-object v3, v1, Lllh;->B:Lpkd;

    iget-object v6, v1, Lllh;->w:Lpkd;

    new-instance v7, Li83;

    const/16 v9, 0xc

    invoke-direct {v7, v6, v9}, Li83;-><init>(Lf76;I)V

    new-instance v6, Llmh;

    invoke-direct {v6, p0, v8}, Llmh;-><init>(Lrmh;Lja6;)V

    invoke-static {v3, v7, v5, v0, v6}, Lqx0;->j(Lf76;Lf76;Lf76;Lf76;Lir6;)Lka6;

    move-result-object v0

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-static {v0, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    sget-object v3, Lfmh;->a:Lfmh;

    sget-object v5, Lw6f;->a:Lnnf;

    iget-object v6, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v5, v3}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v0

    iput-object v0, p0, Lrmh;->A0:Lpkd;

    iget-object v0, v1, Lllh;->y:Lokd;

    new-instance v1, Llub;

    invoke-direct {v1, v0, v4}, Llub;-><init>(Lf76;I)V

    new-instance v0, Lpmh;

    invoke-direct {v0, v1, v8, p0}, Lpmh;-><init>(Llub;Lkotlin/coroutines/Continuation;Lrmh;)V

    new-instance v1, Lt6e;

    invoke-direct {v1, v0}, Lt6e;-><init>(Lcr6;)V

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    iget-object v1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    iget-object v0, p0, Lrmh;->v0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lrmh;->x0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Lrmh;->B0:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lrmh;->y0:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
