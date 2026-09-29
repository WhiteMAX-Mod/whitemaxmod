.class public final Lc79;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ldh9;


# instance fields
.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ljava/lang/String;

.field public final g:Lzrh;

.field public final h:Llnh;

.field public final i:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc79;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc79;->j:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lg2f;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p3, p0, Lc79;->c:Lvj9;

    iput-object p2, p0, Lc79;->d:Lvj9;

    iput-object p4, p0, Lc79;->e:Lvj9;

    const-class p2, Lc79;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc79;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lc79;->g:Lzrh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lc79;->h:Llnh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lc79;->i:Lcbf;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lc79;->d1(Lg2f;Z)V

    return-void
.end method


# virtual methods
.method public final d1(Lg2f;Z)V
    .locals 6

    sget-object v0, Lc79;->j:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lc79;->h:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp99;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lc79;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    iget-object v4, p0, Lc79;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    new-instance v4, Lyg7;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lyg7;-><init>(Lc79;Lg2f;ZLd05;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 p2, 0x2

    invoke-static {p1, v2, p2, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
