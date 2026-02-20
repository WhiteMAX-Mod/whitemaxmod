.class public final Lyt3;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Ltv3;


# static fields
.field public static final synthetic E0:[Lv58;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public final A0:Lhxf;

.field public volatile B0:Ljava/lang/String;

.field public C0:Lcuf;

.field public final D0:Ln8;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final synthetic b:La1i;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lzef;

.field public final v0:Lad2;

.field public final w0:Ltn5;

.field public final x0:Lhxf;

.field public final y0:Lmrd;

.field public final z0:Llrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyt3;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyt3;->E0:[Lv58;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyt3;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 3

    invoke-direct {p0}, Lx0i;-><init>()V

    new-instance v0, La1i;

    new-instance v1, Lu43;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lu43;-><init>(I)V

    invoke-direct {v0, p8, v1}, La1i;-><init>(Lj88;Lks6;)V

    iput-object v0, p0, Lyt3;->b:La1i;

    iput p1, p0, Lyt3;->c:I

    iput-object p2, p0, Lyt3;->d:Ljava/lang/String;

    iput-object p3, p0, Lyt3;->o:Ljava/lang/String;

    iput-object p4, p0, Lyt3;->X:Lj88;

    iput-object p5, p0, Lyt3;->Y:Lj88;

    iput-object p6, p0, Lyt3;->Z:Lj88;

    iput-object p7, p0, Lyt3;->s0:Lj88;

    iput-object p10, p0, Lyt3;->t0:Lj88;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Laff;->b(III)Lzef;

    move-result-object p3

    iput-object p3, p0, Lyt3;->u0:Lzef;

    new-instance p4, Lba3;

    const/16 p5, 0xd

    iget-object p6, v0, La1i;->d:Llrd;

    invoke-direct {p4, p6, p5}, Lba3;-><init>(Lb96;I)V

    new-instance p5, Lff2;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Lff2;-><init>(Lba3;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lb96;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lzka;->z([Lb96;)Lad2;

    move-result-object p3

    iput-object p3, p0, Lyt3;->v0:Lad2;

    new-instance p4, Ltn5;

    invoke-direct {p4, p1}, Ltn5;-><init>(I)V

    iput-object p4, p0, Lyt3;->w0:Ltn5;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lyt3;->x0:Lhxf;

    new-instance p4, Lek0;

    invoke-direct {p4, p1, p6}, Lek0;-><init>(Lhxf;I)V

    sget-object p1, Lnff;->a:Lmqa;

    iget-object p5, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lyt3;->y0:Lmrd;

    invoke-interface {p10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt27;

    iget-object p1, p1, Lt27;->c:Llrd;

    iput-object p1, p0, Lyt3;->z0:Llrd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lyt3;->A0:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lyt3;->D0:Ln8;

    new-instance p1, Lrt3;

    invoke-direct {p1, p0, p9, p6}, Lrt3;-><init>(Lyt3;Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    invoke-direct {p4, p3, p1, p2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p4, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final e()Llrd;
    .locals 1

    iget-object v0, p0, Lyt3;->b:La1i;

    iget-object v0, v0, La1i;->d:Llrd;

    return-object v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lyt3;->C0:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lyt3;->C0:Lcuf;

    sget-object v0, Lyt3;->E0:[Lv58;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lyt3;->D0:Ln8;

    invoke-virtual {v4, p0, v3}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
