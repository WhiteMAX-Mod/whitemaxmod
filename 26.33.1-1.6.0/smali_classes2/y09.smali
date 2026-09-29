.class public final Ly09;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lnn4;


# static fields
.field public static final synthetic k:[Ldh9;


# instance fields
.field public final synthetic c:Lhjk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Llnh;

.field public final g:Ler6;

.field public final h:Lg02;

.field public final i:Ler6;

.field public final j:Lsy2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly09;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly09;->k:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvj9;)V
    .locals 5

    invoke-direct {p0}, Lfjk;-><init>()V

    new-instance v0, Lhjk;

    new-instance v1, Lo27;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lo27;-><init>(B)V

    invoke-direct {v0, p3, v1}, Lhjk;-><init>(Lvj9;Luv7;)V

    iput-object v0, p0, Ly09;->c:Lhjk;

    iput-object p1, p0, Ly09;->d:Ljava/lang/String;

    iput-object p2, p0, Ly09;->e:Ljava/lang/String;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ly09;->f:Llnh;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly09;->g:Ler6;

    new-instance p1, Lg02;

    new-instance p3, Lfl9;

    const/16 v1, 0x40

    invoke-direct {p3, v1}, Lfl9;-><init>(I)V

    new-instance v1, Ltg;

    invoke-direct {v1}, Ltg;-><init>()V

    new-instance v2, Lr6c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lq1k;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Lg02;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ly09;->h:Lg02;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly09;->i:Ler6;

    new-instance p2, Lg10;

    const/16 v2, 0xc

    iget-object v0, v0, Lhjk;->d:Lbbf;

    invoke-direct {p2, v0, v2}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lt23;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v2}, Lt23;-><init>(Lg10;B)V

    new-array p2, v1, [Lud7;

    aput-object p1, p2, v4

    aput-object v0, p2, p3

    invoke-static {p2}, Lag7;->d([Lud7;)Lsy2;

    move-result-object p1

    iput-object p1, p0, Ly09;->j:Lsy2;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 5

    sget-object v0, Ly09;->k:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ly09;->f:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldd8;->a:Ldd8;

    goto :goto_0

    :cond_0
    sget-object p1, Lr9h;->a:Lr9h;

    :goto_0
    iget-object p0, p0, Ly09;->i:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()Lbbf;
    .locals 0

    iget-object p0, p0, Ly09;->c:Lhjk;

    iget-object p0, p0, Lhjk;->d:Lbbf;

    return-object p0
.end method
