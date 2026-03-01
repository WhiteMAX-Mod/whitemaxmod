.class public final Lns7;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Ltv3;


# static fields
.field public static final synthetic C0:[Lv58;


# instance fields
.field public final A0:Lb96;

.field public final B0:Lmrd;

.field public final X:Lj88;

.field public final Y:Ltn5;

.field public final Z:Lzef;

.field public final synthetic b:La1i;

.field public final c:Lur7;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ltn5;

.field public final t0:Llrd;

.field public final u0:Llb6;

.field public final v0:Ln8;

.field public final w0:Ln8;

.field public final x0:Lmrd;

.field public volatile y0:Z

.field public final z0:Lcpg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lns7;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lns7;->C0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lur7;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 3

    invoke-direct {p0}, Lx0i;-><init>()V

    new-instance v0, La1i;

    new-instance v1, Lug7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lug7;-><init>(I)V

    invoke-direct {v0, p4, v1}, La1i;-><init>(Lj88;Lks6;)V

    iput-object v0, p0, Lns7;->b:La1i;

    iput-object p1, p0, Lns7;->c:Lur7;

    iput-object p2, p0, Lns7;->d:Lj88;

    iput-object p3, p0, Lns7;->o:Lj88;

    iput-object p6, p0, Lns7;->X:Lj88;

    new-instance p2, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lns7;->Y:Ltn5;

    const/4 p2, 0x7

    invoke-static {p4, p4, p2}, Laff;->b(III)Lzef;

    move-result-object p2

    iput-object p2, p0, Lns7;->Z:Lzef;

    new-instance p6, Ltn5;

    invoke-direct {p6, p4}, Ltn5;-><init>(I)V

    iput-object p6, p0, Lns7;->s0:Ltn5;

    iget-object p6, p1, Lur7;->h:Llrd;

    iput-object p6, p0, Lns7;->t0:Llrd;

    new-instance p6, Lba3;

    const/16 v1, 0xd

    iget-object v0, v0, La1i;->d:Llrd;

    invoke-direct {p6, v0, v1}, Lba3;-><init>(Lb96;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lb96;

    aput-object p2, v1, p4

    const/4 p2, 0x1

    aput-object p6, v1, p2

    invoke-static {v1}, Lzka;->z([Lb96;)Lad2;

    move-result-object p4

    new-instance p6, Lls7;

    const/4 v1, 0x0

    invoke-direct {p6, p0, v1}, Lls7;-><init>(Lns7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p4, p6, p2}, Llb6;-><init>(Lb96;Lys6;I)V

    iput-object v2, p0, Lns7;->u0:Llb6;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p4

    iput-object p4, p0, Lns7;->v0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p4

    iput-object p4, p0, Lns7;->w0:Ln8;

    iget-object p4, p1, Lur7;->k:Lmrd;

    iput-object p4, p0, Lns7;->x0:Lmrd;

    sget p4, Lljd;->oneme_login_input_select_country_info:I

    new-instance p6, Lcpg;

    invoke-direct {p6, p4}, Lcpg;-><init>(I)V

    iput-object p6, p0, Lns7;->z0:Lcpg;

    new-instance p4, Lks7;

    invoke-direct {p4, v0, v1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p4}, Lur7;->b(Lys6;)Lb96;

    move-result-object p4

    iput-object p4, p0, Lns7;->A0:Lb96;

    iget-object p4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p4}, Lur7;->c(Lkotlinx/coroutines/internal/ContextScope;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lns7;->B0:Lmrd;

    new-instance p1, Lis7;

    invoke-direct {p1, p0, p5, v1}, Lis7;-><init>(Lns7;Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    invoke-direct {p4, v2, p1, p2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lns7;->b:La1i;

    iget-object v0, v0, La1i;->d:Llrd;

    return-object v0
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lns7;->C0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lns7;->v0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lns7;->w0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
