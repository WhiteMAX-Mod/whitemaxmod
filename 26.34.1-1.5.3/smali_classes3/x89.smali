.class public final Lx89;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lvi9;


# instance fields
.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;

.field public final g:Ltwh;

.field public final h:Lm2m;

.field public final i:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx89;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx89;->j:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lj6f;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p3, p0, Lx89;->c:Lpl9;

    iput-object p2, p0, Lx89;->d:Lpl9;

    iput-object p4, p0, Lx89;->e:Lpl9;

    const-class p2, Lx89;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx89;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lx89;->g:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lx89;->h:Lm2m;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lx89;->i:Lcff;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lx89;->c1(Lj6f;Z)V

    return-void
.end method


# virtual methods
.method public final c1(Lj6f;Z)V
    .locals 6

    sget-object v0, Lx89;->j:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lx89;->h:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljb9;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lx89;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    iget-object v4, p0, Lx89;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v4, Lhi7;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lhi7;-><init>(Lx89;Lj6f;ZLu15;)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 p2, 0x2

    invoke-static {p1, v2, p2, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
