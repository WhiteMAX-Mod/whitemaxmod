.class public final Lz7h;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lv58;


# instance fields
.field public final A0:Ln8;

.field public final B0:Ln8;

.field public C0:Lcuf;

.field public final X:Ljava/lang/String;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Ljava/lang/String;

.field public final c:Lmu7;

.field public final d:Lju7;

.field public final o:Lb6d;

.field public final s0:Lj88;

.field public final t0:Lhxf;

.field public final u0:Lmrd;

.field public final v0:Lhxf;

.field public final w0:Lmrd;

.field public final x0:Ltn5;

.field public final y0:Ltn5;

.field public z0:Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz7h;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lz7h;->D0:[Lv58;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmu7;Lju7;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lz7h;->b:Ljava/lang/String;

    iput-object p2, p0, Lz7h;->c:Lmu7;

    iput-object p3, p0, Lz7h;->d:Lju7;

    new-instance p1, Lb6d;

    invoke-direct {p1, p6}, Lb6d;-><init>(Lj88;)V

    iput-object p1, p0, Lz7h;->o:Lb6d;

    const-class p1, Lz7h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7h;->X:Ljava/lang/String;

    iput-object p4, p0, Lz7h;->Y:Lj88;

    iput-object p5, p0, Lz7h;->Z:Lj88;

    iput-object p6, p0, Lz7h;->s0:Lj88;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lz7h;->t0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lz7h;->u0:Lmrd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lz7h;->v0:Lhxf;

    new-instance p3, Lek0;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lek0;-><init>(Lhxf;I)V

    sget-object p2, Lnff;->a:Lmqa;

    iget-object p4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p2

    iput-object p2, p0, Lz7h;->w0:Lmrd;

    new-instance p2, Ltn5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lz7h;->x0:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lz7h;->y0:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lz7h;->A0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lz7h;->B0:Ln8;

    new-instance p2, Lv7h;

    invoke-direct {p2, p0, p1}, Lv7h;-><init>(Lz7h;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lz7h;->z0:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lz7h;->z0:Lcuf;

    iput-object v1, p0, Lz7h;->C0:Lcuf;

    return-void
.end method
