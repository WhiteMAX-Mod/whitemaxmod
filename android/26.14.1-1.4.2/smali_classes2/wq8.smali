.class public final Lwq8;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lf09;


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ljava/lang/String;

.field public final f:Lglh;

.field public final g:Lgif;

.field public final h:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwq8;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwq8;->i:[Lf09;

    return-void
.end method

.method public constructor <init>(Lmme;ILt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p4, p0, Lwq8;->b:Lt29;

    iput-object p3, p0, Lwq8;->c:Lt29;

    iput-object p5, p0, Lwq8;->d:Lt29;

    const-class p3, Lwq8;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lwq8;->e:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lwq8;->f:Lglh;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p4

    iput-object p4, p0, Lwq8;->g:Lgif;

    new-instance p4, Lb8f;

    invoke-direct {p4, p3}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Lwq8;->h:Lb8f;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lwq8;->u(Lmme;ZI)V

    return-void
.end method


# virtual methods
.method public final u(Lmme;ZI)V
    .locals 10

    sget-object v0, Lwq8;->i:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lwq8;->g:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lus8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lwq8;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    iget-object v4, p0, Lwq8;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv4;

    invoke-virtual {v2, v4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v4, Lvq8;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lvq8;-><init>(Lwq8;Lmme;ZILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v2, p2, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
