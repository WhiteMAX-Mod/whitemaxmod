.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljac;


# static fields
.field public static final synthetic j:[Lv58;


# instance fields
.field public final a:J

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public e:Lnd4;

.field public final f:Lzef;

.field public final g:Llrd;

.field public final h:Ln8;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lya;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lya;->j:[Lv58;

    return-void
.end method

.method public constructor <init>(JLj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lya;->a:J

    iput-object p3, p0, Lya;->b:Lj88;

    iput-object p4, p0, Lya;->c:Lj88;

    iput-object p5, p0, Lya;->d:Lj88;

    const p4, 0x7fffffff

    const/4 p5, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Laff;->b(III)Lzef;

    move-result-object p4

    iput-object p4, p0, Lya;->f:Lzef;

    new-instance p5, Llrd;

    invoke-direct {p5, p4}, Llrd;-><init>(Leia;)V

    iput-object p5, p0, Lya;->g:Llrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p4

    iput-object p4, p0, Lya;->h:Ln8;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    invoke-virtual {p3, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lte2;->Q()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lya;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lya;->e:Lnd4;

    return-void
.end method

.method public final b(Ly9c;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lya;->e:Lnd4;

    return-void
.end method

.method public final f()Loye;
    .locals 1

    iget-object v0, p0, Lya;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    return-object v0
.end method
