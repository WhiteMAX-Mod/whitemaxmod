.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf09;

.field public static final l:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lgif;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lekd;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lekd;->k:[Lf09;

    sget v0, Ldx5;->d:I

    const/16 v0, 0x1d

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    sput-wide v0, Lekd;->l:J

    return-void
.end method

.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lekd;->a:J

    sget-wide p1, Lekd;->l:J

    iput-wide p1, p0, Lekd;->b:J

    iput-object p3, p0, Lekd;->c:Lt29;

    iput-object p4, p0, Lekd;->d:Lt29;

    iput-object p5, p0, Lekd;->e:Lt29;

    iput-object p6, p0, Lekd;->f:Lt29;

    iput-object p7, p0, Lekd;->g:Lt29;

    iput-object p8, p0, Lekd;->h:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lekd;->i:Lgif;

    const-class p1, Lekd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lekd;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lekd;->j:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lekd;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    iget-object v1, p0, Lekd;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Ldkd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldkd;-><init>(Lekd;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v0, v1, v3, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    sget-object v1, Lekd;->k:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lekd;->i:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
