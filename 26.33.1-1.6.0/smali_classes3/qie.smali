.class public final Lqie;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Ldh9;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Ler6;

.field public final j:Ler6;

.field public volatile k:Lonh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqie;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqie;->l:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 3

    invoke-direct {p0}, Lfjk;-><init>()V

    const-class v0, Lqie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqie;->c:Ljava/lang/String;

    iput-object p1, p0, Lqie;->d:Lvj9;

    iput-object p2, p0, Lqie;->e:Lvj9;

    iput-object p3, p0, Lqie;->f:Lvj9;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lqie;->g:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lqie;->h:Lcbf;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqie;->i:Ler6;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqie;->j:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance v0, Lpie;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpie;-><init>(Lqie;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, p3, v2, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object p3, Lqie;->l:[Ldh9;

    aget-object p3, p3, v1

    invoke-virtual {p2, p0, p3, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
