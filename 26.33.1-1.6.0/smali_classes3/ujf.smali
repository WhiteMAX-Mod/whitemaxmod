.class public final Lujf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukg;
.implements Lnn4;


# static fields
.field public static final synthetic o:[Ldh9;


# instance fields
.field public final synthetic a:Lhjk;

.field public b:Lojf;

.field public final c:La65;

.field public final d:Ly3c;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Llnh;

.field public final l:Lc6h;

.field public final m:Lbbf;

.field public final n:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lujf;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lujf;->o:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lojf;Lvz4;Ly3c;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhjk;

    new-instance v1, Ljre;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljre;-><init>(B)V

    invoke-direct {v0, p5, v1}, Lhjk;-><init>(Lvj9;Luv7;)V

    iput-object v0, p0, Lujf;->a:Lhjk;

    iput-object p1, p0, Lujf;->b:Lojf;

    iput-object p2, p0, Lujf;->c:La65;

    iput-object p3, p0, Lujf;->d:Ly3c;

    iput-object p7, p0, Lujf;->e:Lvj9;

    iput-object p6, p0, Lujf;->f:Lvj9;

    iput-object p4, p0, Lujf;->g:Lvj9;

    iput-object p8, p0, Lujf;->h:Lvj9;

    iput-object p9, p0, Lujf;->i:Lvj9;

    iput-object p10, p0, Lujf;->j:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lujf;->k:Llnh;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Loh5;->c(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lujf;->l:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lujf;->m:Lbbf;

    sget-object p1, Luvd;->a:Luvd;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lujf;->n:Lcbf;

    return-void
.end method


# virtual methods
.method public final a(Lcjg;)V
    .locals 0

    iget-object p0, p0, Lujf;->l:Lc6h;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lejg;)V
    .locals 4

    iget-object v0, p0, Lujf;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lbs0;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p0, v2, v3}, Lbs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lujf;->a:Lhjk;

    iget-object v2, p0, Lujf;->c:La65;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0, v3, v1}, Lhjk;->a(La65;Lo55;ILiw7;)Lp99;

    move-result-object p1

    sget-object v0, Lujf;->o:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lujf;->k:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcbf;
    .locals 0

    iget-object p0, p0, Lujf;->n:Lcbf;

    return-object p0
.end method

.method public final d(Lw2c;)V
    .locals 4

    new-instance v0, Lcjg;

    iget-object v1, p1, Lw2c;->b:Ljava/lang/String;

    iget-wide v2, p1, Lw2c;->a:J

    iget p1, p1, Lw2c;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lcjg;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Lujf;->l:Lc6h;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lbbf;
    .locals 0

    iget-object p0, p0, Lujf;->m:Lbbf;

    return-object p0
.end method

.method public final f()Lwzi;
    .locals 3

    new-instance p0, Lwzi;

    const v0, 0x7f110957

    const v1, 0x7f110955

    const v2, 0x7f11095e

    invoke-direct {p0, v2, v0, v1}, Lwzi;-><init>(III)V

    return-object p0
.end method

.method public final h0()Lbbf;
    .locals 0

    iget-object p0, p0, Lujf;->a:Lhjk;

    iget-object p0, p0, Lhjk;->d:Lbbf;

    return-object p0
.end method
