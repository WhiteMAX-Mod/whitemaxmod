.class public final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusd;


# static fields
.field public static final synthetic o:[Ldh9;


# instance fields
.field public final a:J

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public f:La65;

.field public final g:Lc6h;

.field public final h:Lbbf;

.field public final i:Lc6h;

.field public final j:Lbbf;

.field public final k:Lzrh;

.field public final l:Lcbf;

.field public final m:Llnh;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwb;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwb;->o:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwb;->a:J

    iput-object p4, p0, Lwb;->b:Lvj9;

    iput-object p5, p0, Lwb;->c:Lvj9;

    iput-object p6, p0, Lwb;->d:Lvj9;

    iput-object p3, p0, Lwb;->e:Lvj9;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, Loh5;->d(III)Lc6h;

    move-result-object p4

    iput-object p4, p0, Lwb;->g:Lc6h;

    new-instance p5, Lbbf;

    invoke-direct {p5, p4}, Lbbf;-><init>(Lixb;)V

    iput-object p5, p0, Lwb;->h:Lbbf;

    invoke-static {p1, p2, p3}, Loh5;->d(III)Lc6h;

    move-result-object p2

    iput-object p2, p0, Lwb;->i:Lc6h;

    new-instance p3, Lbbf;

    invoke-direct {p3, p2}, Lbbf;-><init>(Lixb;)V

    iput-object p3, p0, Lwb;->j:Lbbf;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lwb;->k:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lwb;->l:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lwb;->m:Llnh;

    invoke-virtual {p0}, Lwb;->a()Lj23;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj23;->d0()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iput-boolean p1, p0, Lwb;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lj23;
    .locals 3

    iget-object v0, p0, Lwb;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lwb;->a:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final b()Lhpg;
    .locals 0

    iget-object p0, p0, Lwb;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwb;->f:La65;

    return-void
.end method

.method public final g(Lnsd;)V
    .locals 0

    return-void
.end method

.method public final p(Lvz4;)V
    .locals 0

    iput-object p1, p0, Lwb;->f:La65;

    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method
