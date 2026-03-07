.class public final Lvc6;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvc6;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvc6;->B0:[Lki8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lvc6;->b:J

    iput-wide p3, p0, Lvc6;->c:J

    iput-object p5, p0, Lvc6;->d:Ljava/lang/String;

    iput-wide p6, p0, Lvc6;->o:J

    iput-object p8, p0, Lvc6;->X:Ljava/lang/String;

    iput-object p9, p0, Lvc6;->Y:Ljava/lang/String;

    iput-wide p10, p0, Lvc6;->Z:J

    iput-object p12, p0, Lvc6;->v0:Lxk8;

    iput-object p13, p0, Lvc6;->w0:Lxk8;

    iput-object p14, p0, Lvc6;->x0:Lxk8;

    iput-object p15, p0, Lvc6;->y0:Lxk8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvc6;->z0:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lvc6;->A0:Lmlj;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    sget-object v0, Lvc6;->B0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvc6;->A0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lhhg;
    .locals 3

    iget-object v0, p0, Lvc6;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lvc6;->b:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lhek;->a(Lrj2;)Lhhg;

    move-result-object v0

    return-object v0
.end method
