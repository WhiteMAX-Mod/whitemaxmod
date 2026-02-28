.class public final Lq26;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lv58;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq26;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq26;->y0:[Lv58;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    sget-object v0, Ll26;->a:Ll26;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x105

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x185

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x7f

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x18e

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lq26;->b:J

    iput-wide p3, p0, Lq26;->c:J

    iput-object p5, p0, Lq26;->d:Ljava/lang/String;

    iput-wide p6, p0, Lq26;->o:J

    iput-object p8, p0, Lq26;->X:Ljava/lang/String;

    iput-object p9, p0, Lq26;->Y:Ljava/lang/String;

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lq26;->Z:J

    iput-object v1, p0, Lq26;->s0:Lj88;

    iput-object v2, p0, Lq26;->t0:Lj88;

    iput-object v3, p0, Lq26;->u0:Lj88;

    iput-object v4, p0, Lq26;->v0:Lj88;

    iput-object v0, p0, Lq26;->w0:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lq26;->x0:Ln8;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    sget-object v0, Lq26;->y0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lq26;->x0:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Llrf;
    .locals 3

    iget-object v0, p0, Lq26;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lq26;->b:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lj43;->a(Lte2;)Llrf;

    move-result-object v0

    return-object v0
.end method
