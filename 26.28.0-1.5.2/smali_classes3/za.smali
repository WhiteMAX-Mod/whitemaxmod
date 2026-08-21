.class public final Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# static fields
.field public static final synthetic j:[Lzv8;


# instance fields
.field public final a:J

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public e:Lgu4;

.field public final f:Lpzf;

.field public final g:Lq8e;

.field public final h:Lp3c;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lza;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lza;->j:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lza;->a:J

    iput-object p3, p0, Lza;->b:Lny8;

    iput-object p4, p0, Lza;->c:Lny8;

    iput-object p5, p0, Lza;->d:Lny8;

    const p4, 0x7fffffff

    const/4 p5, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Le9i;->b(III)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lza;->f:Lpzf;

    new-instance p5, Lq8e;

    invoke-direct {p5, p4}, Lq8e;-><init>(Ld9b;)V

    iput-object p5, p0, Lza;->g:Lq8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p4

    iput-object p4, p0, Lza;->h:Lp3c;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    invoke-virtual {p3, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lza;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ldq4;)V
    .locals 0

    iput-object p1, p0, Lza;->e:Lgu4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lza;->e:Lgu4;

    return-void
.end method

.method public final c(Lxyc;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f()Lgjf;
    .locals 0

    iget-object p0, p0, Lza;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    return-object p0
.end method
