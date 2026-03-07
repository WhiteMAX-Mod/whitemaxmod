.class public final Lvmi;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lki8;


# instance fields
.field public final A0:Llng;

.field public final B0:Lmlj;

.field public final C0:Llng;

.field public final D0:Lcfe;

.field public final X:Llng;

.field public final Y:Lrhi;

.field public final Z:Lfx5;

.field public final b:Ldii;

.field public final c:Leah;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lfx5;

.field public volatile w0:I

.field public volatile x0:I

.field public final y0:Llng;

.field public final z0:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvmi;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvmi;->E0:[Lki8;

    return-void
.end method

.method public constructor <init>(Ldii;Leah;Leie;Lxk8;Lxk8;)V
    .locals 4

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lvmi;->b:Ldii;

    iput-object p2, p0, Lvmi;->c:Leah;

    iput-object p4, p0, Lvmi;->d:Lxk8;

    iput-object p5, p0, Lvmi;->o:Lxk8;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p5

    iput-object p5, p0, Lvmi;->X:Llng;

    iget-object p3, p3, Leie;->e:Lcfe;

    new-instance v0, Lumi;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lom6;

    const/4 v3, 0x0

    invoke-direct {v1, p3, p5, v0, v3}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p3

    new-instance v0, Lrhi;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lrhi;-><init>(Lij6;I)V

    iput-object v0, p0, Lvmi;->Y:Lrhi;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lvmi;->Z:Lfx5;

    new-instance p3, Lfx5;

    invoke-direct {p3}, Lfx5;-><init>()V

    iput-object p3, p0, Lvmi;->v0:Lfx5;

    const/16 p3, 0xa

    iput p3, p0, Lvmi;->w0:I

    const/16 p3, 0x26

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    iput p3, p0, Lvmi;->x0:I

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lvmi;->y0:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p3}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lvmi;->z0:Lcfe;

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lvmi;->A0:Llng;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Lvmi;->B0:Lmlj;

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lvmi;->C0:Llng;

    check-cast p1, Loli;

    iget-object p4, p1, Loli;->B:Lcfe;

    iget-object v0, p1, Loli;->w:Lcfe;

    new-instance v1, Li7;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lpmi;

    invoke-direct {v0, p0, v2}, Lpmi;-><init>(Lvmi;Lev1;)V

    invoke-static {p4, v1, p5, p3, v0}, Lr90;->v(Lij6;Lij6;Lij6;Lij6;Ly37;)Lnm6;

    move-result-object p3

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p4

    invoke-static {p3, p4}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p3

    sget-object p4, Ljmi;->a:Ljmi;

    sget-object p5, Lg5g;->a:Lh7b;

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p5, p4}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p3

    iput-object p3, p0, Lvmi;->D0:Lcfe;

    iget-object p1, p1, Loli;->y:Lbfe;

    new-instance p3, Lrhi;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lrhi;-><init>(Lij6;I)V

    new-instance p1, Ltmi;

    invoke-direct {p1, p3, v2, p0}, Ltmi;-><init>(Lrhi;Lkotlin/coroutines/Continuation;Lvmi;)V

    new-instance p3, Lx2f;

    invoke-direct {p3, p1}, Lx2f;-><init>(Ls37;)V

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    iget-object v0, p0, Lvmi;->y0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lvmi;->A0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Lvmi;->E0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvmi;->B0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
