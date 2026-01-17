.class public final Llnh;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lz28;


# instance fields
.field public final A0:Lspf;

.field public final B0:Lpld;

.field public final X:Lspf;

.field public final Y:Lazb;

.field public final Z:Lcm5;

.field public final b:Lvih;

.field public final c:Lmbg;

.field public final d:Lo58;

.field public final o:Ln8g;

.field public final t0:Lcm5;

.field public volatile u0:I

.field public volatile v0:I

.field public final w0:Lspf;

.field public final x0:Lpld;

.field public final y0:Lspf;

.field public final z0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llnh;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llnh;->C0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x203

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvih;

    invoke-virtual {v0}, Ley2;->getDispatchers()Lmbg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x206

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmod;

    sget-object v4, Ldy2;->a:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lr5;->d(I)Ln8g;

    move-result-object v0

    new-instance v5, Lxv2;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lxv2;-><init>(I)V

    new-instance v6, Ln8g;

    invoke-direct {v6, v5}, Ln8g;-><init>(Llq6;)V

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v1, p0, Llnh;->b:Lvih;

    iput-object v2, p0, Llnh;->c:Lmbg;

    iput-object v0, p0, Llnh;->d:Lo58;

    iput-object v6, p0, Llnh;->o:Ln8g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, p0, Llnh;->X:Lspf;

    iget-object v3, v3, Lmod;->e:Lpld;

    new-instance v6, Lknh;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lu61;

    invoke-direct {v9, v3, v5, v6, v7}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v3

    new-instance v6, Lazb;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Lazb;-><init>(Ld76;I)V

    iput-object v6, p0, Llnh;->Y:Lazb;

    new-instance v3, Lcm5;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcm5;-><init>(I)V

    iput-object v3, p0, Llnh;->Z:Lcm5;

    new-instance v3, Lcm5;

    invoke-direct {v3, v6}, Lcm5;-><init>(I)V

    iput-object v3, p0, Llnh;->t0:Lcm5;

    const/16 v3, 0xa

    iput v3, p0, Llnh;->u0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    iput v3, p0, Llnh;->v0:I

    invoke-static {v8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iput-object v3, p0, Llnh;->w0:Lspf;

    new-instance v6, Lpld;

    invoke-direct {v6, v3}, Lpld;-><init>(Lmfa;)V

    iput-object v6, p0, Llnh;->x0:Lpld;

    invoke-static {v8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iput-object v3, p0, Llnh;->y0:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v3

    iput-object v3, p0, Llnh;->z0:Lx07;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Llnh;->A0:Lspf;

    check-cast v1, Lfmh;

    iget-object v3, v1, Lfmh;->B:Lpld;

    iget-object v6, v1, Lfmh;->w:Lpld;

    new-instance v7, Lr83;

    const/16 v9, 0xc

    invoke-direct {v7, v6, v9}, Lr83;-><init>(Ld76;I)V

    new-instance v6, Lfnh;

    invoke-direct {v6, p0, v8}, Lfnh;-><init>(Llnh;Lha6;)V

    invoke-static {v3, v7, v5, v0, v6}, Lgu0;->j(Ld76;Ld76;Ld76;Ld76;Lhr6;)Lia6;

    move-result-object v0

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v3

    invoke-static {v0, v3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    sget-object v3, Lzmh;->a:Lzmh;

    sget-object v5, Lx7f;->a:Lvof;

    iget-object v6, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v5, v3}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v0

    iput-object v0, p0, Llnh;->B0:Lpld;

    iget-object v0, v1, Lfmh;->y:Lold;

    new-instance v1, Lazb;

    invoke-direct {v1, v0, v4}, Lazb;-><init>(Ld76;I)V

    new-instance v0, Ljnh;

    invoke-direct {v0, v1, v8, p0}, Ljnh;-><init>(Lazb;Lkotlin/coroutines/Continuation;Llnh;)V

    new-instance v1, Lq7e;

    invoke-direct {v1, v0}, Lq7e;-><init>(Lbr6;)V

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iget-object v1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    iget-object v0, p0, Llnh;->w0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Llnh;->y0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Llnh;->C0:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Llnh;->z0:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
