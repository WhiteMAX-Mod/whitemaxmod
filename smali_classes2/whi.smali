.class public final Lwhi;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:J

.field public final c:Lnbi;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final s0:Lj88;

.field public final t0:Lhxf;

.field public final u0:Lmrd;

.field public final v0:Ltn5;

.field public final w0:Ltn5;

.field public final x0:Ln8;

.field public final y0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwhi;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwhi;->z0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLnbi;JLj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lwhi;->b:J

    iput-object p3, p0, Lwhi;->c:Lnbi;

    iput-wide p4, p0, Lwhi;->d:J

    const-class p1, Lwhi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwhi;->o:Ljava/lang/String;

    iput-object p6, p0, Lwhi;->X:Lj88;

    iput-object p7, p0, Lwhi;->Y:Lj88;

    iput-object p8, p0, Lwhi;->Z:Lj88;

    iput-object p9, p0, Lwhi;->s0:Lj88;

    new-instance p1, Lshi;

    const-string p2, ""

    sget-object p3, Lsi5;->a:Lsi5;

    invoke-direct {p1, p2, p3}, Lshi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lwhi;->t0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lwhi;->u0:Lmrd;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lwhi;->v0:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lwhi;->w0:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lwhi;->x0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lwhi;->y0:Ln8;

    invoke-virtual {p0}, Lwhi;->p()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    iget-object v0, p0, Lwhi;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lthi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lthi;-><init>(Lwhi;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {v2, v0, v3, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    sget-object v1, Lwhi;->z0:[Lv58;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lwhi;->y0:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
