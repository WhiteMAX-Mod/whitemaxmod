.class public final Lmz3;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Ln8;

.field public final Y:Ltn5;

.field public final Z:Lhxf;

.field public final b:J

.field public final c:Lbjg;

.field public final d:Lj88;

.field public final o:Lo27;

.field public final s0:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmz3;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmz3;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLc84;Lbjg;Lj88;)V
    .locals 5

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lmz3;->b:J

    iput-object p4, p0, Lmz3;->c:Lbjg;

    iput-object p5, p0, Lmz3;->d:Lj88;

    new-instance p5, Lo27;

    new-instance v0, Lq98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqe;

    invoke-direct {v1}, Lqe;-><init>()V

    new-instance v2, Liqa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lfjh;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p5, v1, v0}, Lo27;-><init>(ILjava/lang/Object;)V

    iput-object p5, p0, Lmz3;->o:Lo27;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p5

    iput-object p5, p0, Lmz3;->X:Ln8;

    new-instance p5, Ltn5;

    invoke-direct {p5, v4}, Ltn5;-><init>(I)V

    iput-object p5, p0, Lmz3;->Y:Ltn5;

    const/4 p5, 0x0

    invoke-static {p5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lmz3;->Z:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lmz3;->s0:Lmrd;

    invoke-virtual {p3, p1, p2}, Lc84;->e(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Llz3;

    invoke-direct {p1, p2, p5, p0}, Llz3;-><init>(Lba3;Lkotlin/coroutines/Continuation;Lmz3;)V

    new-instance p2, Lcee;

    invoke-direct {p2, p1}, Lcee;-><init>(Lys6;)V

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    return-void
.end method
