.class public final Lpp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgid;


# static fields
.field public static final synthetic h:[Lf09;


# instance fields
.field public final a:Lgh6;

.field public final b:Lt29;

.field public final c:Lt29;

.field public d:Lqv4;

.field public final e:Lgif;

.field public final f:Lw1h;

.field public final g:La8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpp4;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpp4;->h:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lgh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpp4;->a:Lgh6;

    iput-object p1, p0, Lpp4;->b:Lt29;

    iput-object p2, p0, Lpp4;->c:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lpp4;->e:Lgif;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lpp4;->f:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lpp4;->g:La8f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpp4;->d:Lqv4;

    return-void
.end method

.method public final b(Lshd;)V
    .locals 1

    iget-object v0, p0, Lpp4;->a:Lgh6;

    invoke-virtual {v0, p1}, Lgh6;->d0(Lshd;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lpp4;->a:Lgh6;

    invoke-virtual {v0, p1, p2}, Lgh6;->c0(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lpp4;->d:Lqv4;

    return-void
.end method
