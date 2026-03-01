.class public final Lsvf;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lv58;


# instance fields
.field public final A0:Ltn5;

.field public final B0:Ltn5;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lj88;

.field public final c:Lzl1;

.field public final d:Loye;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Ln8;

.field public final v0:Lhxf;

.field public final w0:Lmrd;

.field public final x0:Lh84;

.field public final y0:Lhxf;

.field public final z0:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsvf;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsvf;->C0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Ld34;Lj88;Lj88;Lj88;Lzl1;Lj88;Lj88;Lj88;Loye;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p2, p0, Lsvf;->b:Lj88;

    iput-object p8, p0, Lsvf;->c:Lzl1;

    iput-object p12, p0, Lsvf;->d:Loye;

    iput-object p10, p0, Lsvf;->o:Lj88;

    iput-object p1, p0, Lsvf;->X:Lj88;

    iput-object p6, p0, Lsvf;->Y:Lj88;

    iput-object p7, p0, Lsvf;->Z:Lj88;

    iput-object p9, p0, Lsvf;->s0:Lj88;

    iput-object p13, p0, Lsvf;->t0:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p6

    iput-object p6, p0, Lsvf;->u0:Ln8;

    sget-object p6, Lr24;->d:Lr24;

    invoke-static {p6}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p6

    iput-object p6, p0, Lsvf;->v0:Lhxf;

    new-instance p9, Lmrd;

    invoke-direct {p9, p6}, Lmrd;-><init>(Lgia;)V

    iput-object p9, p0, Lsvf;->w0:Lmrd;

    iget-object p8, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p10, Lmve;

    invoke-direct {p10, p11, p5, p14, p2}, Lmve;-><init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V

    new-instance p7, Lh84;

    move-object p11, p1

    move-object p12, p3

    invoke-direct/range {p7 .. p12}, Lh84;-><init>(Lkotlinx/coroutines/internal/ContextScope;Laxf;Lmve;Lj88;Lj88;)V

    iput-object p7, p0, Lsvf;->x0:Lh84;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lsvf;->y0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lsvf;->z0:Lmrd;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lsvf;->A0:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lsvf;->B0:Ltn5;

    invoke-interface {p4}, Ld34;->b()Laxf;

    move-result-object p1

    new-instance p2, Lmvf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmvf;-><init>(Lsvf;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Llb6;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p4}, Ld34;->a()V

    new-instance p1, Lnvf;

    invoke-direct {p1, p0, p3}, Lnvf;-><init>(Lsvf;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 6

    sget-object v0, Lsvf;->C0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsvf;->u0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvy7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lsvf;->X:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->c()Los8;

    move-result-object v2

    iget-object v4, p0, Lsvf;->t0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd4;

    invoke-virtual {v2, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v4, Lrvf;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lrvf;-><init>(Lsvf;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
