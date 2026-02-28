.class public final Luuh;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lv58;


# instance fields
.field public final A0:Lmrd;

.field public final X:Lhxf;

.field public final Y:Lnxb;

.field public final Z:Ltn5;

.field public final b:Ldqh;

.field public final c:Lbjg;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ltn5;

.field public volatile t0:I

.field public volatile u0:I

.field public final v0:Lhxf;

.field public final w0:Lmrd;

.field public final x0:Lhxf;

.field public final y0:Ln8;

.field public final z0:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luuh;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luuh;->B0:[Lv58;

    return-void
.end method

.method public constructor <init>(Ldqh;Lbjg;Lmud;Lj88;Lj88;)V
    .locals 4

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Luuh;->b:Ldqh;

    iput-object p2, p0, Luuh;->c:Lbjg;

    iput-object p4, p0, Luuh;->d:Lj88;

    iput-object p5, p0, Luuh;->o:Lj88;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p5

    iput-object p5, p0, Luuh;->X:Lhxf;

    iget-object p3, p3, Lmud;->e:Lmrd;

    new-instance v0, Ltuh;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lh71;

    const/4 v3, 0x3

    invoke-direct {v1, p3, p5, v0, v3}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p3

    new-instance v0, Lnxb;

    const/16 v1, 0x12

    invoke-direct {v0, p3, v1}, Lnxb;-><init>(Lb96;I)V

    iput-object v0, p0, Luuh;->Y:Lnxb;

    new-instance p3, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ltn5;-><init>(I)V

    iput-object p3, p0, Luuh;->Z:Ltn5;

    new-instance p3, Ltn5;

    invoke-direct {p3, v0}, Ltn5;-><init>(I)V

    iput-object p3, p0, Luuh;->s0:Ltn5;

    const/16 p3, 0xa

    iput p3, p0, Luuh;->t0:I

    const/16 p3, 0x26

    int-to-float p3, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    iput p3, p0, Luuh;->u0:I

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Luuh;->v0:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p3}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Luuh;->w0:Lmrd;

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Luuh;->x0:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p3

    iput-object p3, p0, Luuh;->y0:Ln8;

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Luuh;->z0:Lhxf;

    check-cast p1, Loth;

    iget-object p4, p1, Loth;->B:Lmrd;

    iget-object v0, p1, Loth;->w:Lmrd;

    new-instance v1, Lba3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Louh;

    invoke-direct {v0, p0, v2}, Louh;-><init>(Luuh;Lgc6;)V

    invoke-static {p4, v1, p5, p3, v0}, Lzka;->j(Lb96;Lb96;Lb96;Lb96;Let6;)Lhc6;

    move-result-object p3

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p4

    invoke-static {p3, p4}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p3

    sget-object p4, Liuh;->a:Liuh;

    sget-object p5, Lnff;->a:Lmqa;

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p5, p4}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p3

    iput-object p3, p0, Luuh;->A0:Lmrd;

    iget-object p1, p1, Loth;->y:Llrd;

    new-instance p3, Lnxb;

    const/16 p4, 0x11

    invoke-direct {p3, p1, p4}, Lnxb;-><init>(Lb96;I)V

    new-instance p1, Lsuh;

    invoke-direct {p1, p3, v2, p0}, Lsuh;-><init>(Lnxb;Lkotlin/coroutines/Continuation;Luuh;)V

    new-instance p3, Lcee;

    invoke-direct {p3, p1}, Lcee;-><init>(Lys6;)V

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    iget-object v0, p0, Luuh;->v0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Luuh;->x0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Luuh;->B0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Luuh;->y0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
