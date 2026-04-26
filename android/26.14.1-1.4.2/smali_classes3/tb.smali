.class public final Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgid;


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final a:J

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public e:Lqv4;

.field public final f:Lw1h;

.field public final g:La8f;

.field public final h:Lgif;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltb;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltb;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(JLt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltb;->a:J

    iput-object p3, p0, Ltb;->b:Lt29;

    iput-object p4, p0, Ltb;->c:Lt29;

    iput-object p5, p0, Ltb;->d:Lt29;

    const p4, 0x7fffffff

    const/4 p5, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Lx1h;->b(III)Lw1h;

    move-result-object p4

    iput-object p4, p0, Ltb;->f:Lw1h;

    new-instance p5, La8f;

    invoke-direct {p5, p4}, La8f;-><init>(Lclb;)V

    iput-object p5, p0, Ltb;->g:La8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p4

    iput-object p4, p0, Ltb;->h:Lgif;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    invoke-virtual {p3, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsq2;->T()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Ltb;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltb;->e:Lqv4;

    return-void
.end method

.method public final b(Lshd;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Ltb;->e:Lqv4;

    return-void
.end method

.method public final f()Lrkg;
    .locals 1

    iget-object v0, p0, Ltb;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    return-object v0
.end method
