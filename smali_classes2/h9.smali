.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7c;


# static fields
.field public static final synthetic i:[Lz28;


# instance fields
.field public final a:J

.field public final b:Lo58;

.field public final c:Lo58;

.field public d:Lzb4;

.field public final e:Li7f;

.field public final f:Lold;

.field public final g:Lx07;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh9;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh9;->i:[Lz28;

    return-void
.end method

.method public constructor <init>(JLo58;Lo58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh9;->a:J

    iput-object p3, p0, Lh9;->b:Lo58;

    iput-object p4, p0, Lh9;->c:Lo58;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Lj7f;->b(III)Li7f;

    move-result-object p4

    iput-object p4, p0, Lh9;->e:Li7f;

    new-instance v0, Lold;

    invoke-direct {v0, p4}, Lold;-><init>(Llfa;)V

    iput-object v0, p0, Lh9;->f:Lold;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p4

    iput-object p4, p0, Lh9;->g:Lx07;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla3;

    invoke-virtual {p3, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnd2;->P()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lh9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh9;->d:Lzb4;

    return-void
.end method

.method public final b(Lq6c;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lh9;->d:Lzb4;

    return-void
.end method
